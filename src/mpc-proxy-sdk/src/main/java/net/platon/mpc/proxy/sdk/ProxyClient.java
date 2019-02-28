package net.platon.mpc.proxy.sdk;

import org.apache.commons.codec.digest.DigestUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.web3j.crypto.CipherException;
import org.web3j.crypto.Credentials;
import org.web3j.crypto.WalletUtils;
import org.web3j.protocol.Web3j;
import org.web3j.protocol.core.DefaultBlockParameterName;
import org.web3j.protocol.core.methods.request.Transaction;
import org.web3j.protocol.core.methods.response.EthGetTransactionReceipt;
import org.web3j.protocol.core.methods.response.EthSendTransaction;
import org.web3j.protocol.core.methods.response.Log;
import org.web3j.protocol.core.methods.response.TransactionReceipt;
import org.web3j.protocol.http.HttpService;
import org.web3j.rlp.*;
import org.web3j.tx.RawTransactionManager;
import org.web3j.tx.gas.DefaultGasProvider;
import org.web3j.utils.Numeric;

import java.io.IOException;
import java.math.BigInteger;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.concurrent.*;

import static java.lang.Thread.sleep;
import static net.platon.mpc.proxy.sdk.Util.bytesToHex;
import static net.platon.mpc.proxy.sdk.Util.fromDateStringToLong;
import static net.platon.mpc.proxy.sdk.Util.hexToByteArray;

public class ProxyClient {
    // -------------------------
    private static final Logger logger = LoggerFactory.getLogger(ProxyClient.class.getName());

    // -------------------------
    private BigInteger gasPrice = DefaultGasProvider.GAS_PRICE;
    private BigInteger gasLimit = DefaultGasProvider.GAS_LIMIT;
    private String contractAddress = "0x43355C787c50b647C425f594b441D4BD751951C1";

    public void setTransactionParams(BigInteger gasPrice, BigInteger gasLimit, String contractAddress) {
        this.gasPrice = gasPrice;
        this.gasLimit = gasLimit;
        this.contractAddress = contractAddress;
    }

    public void setGasPrice(BigInteger gasPrice) {
        this.gasPrice = gasPrice;
    }

    public void setGasLimit(BigInteger gasLimit) {
        this.gasLimit = gasLimit;
    }

    public void setContractAddress(String contractAddress) {
        this.contractAddress = contractAddress;
    }

    public BigInteger getGasPrice() {
        return gasPrice;
    }

    public BigInteger getGasLimit() {
        return gasLimit;
    }

    public String getContractAddress() {
        return contractAddress;
    }

    public String getTo() {
        return getContractAddress();
    }

    private String getFrom() {
        return credentials.getAddress();
    }

    private long getTimeout(long timeout) {
        if (timeout < 0) timeout = 80 * 1000;
        else if (timeout > 180 * 1000) timeout = 180 * 1000;
        return timeout;
    }

    public void close() {
        if (web3j != null) {
            web3j.shutdown();
        }
    }

    // -------------------------
    public ProxyClient(Web3j web3j, Credentials credentials) {
        this.web3j = web3j;
        this.credentials = credentials;
        assert credentials != null;
        this.priHexString = bytesToHex(credentials.getEcKeyPair().getPrivateKey().toByteArray());
    }

    public ProxyClient(String url, Credentials credentials) {
        this.web3j = Web3j.build(new HttpService(url));
        this.credentials = credentials;
        assert credentials != null;
        this.priHexString = bytesToHex(credentials.getEcKeyPair().getPrivateKey().toByteArray());
    }

    public ProxyClient(String url, String walletPath, String walletPass) {
        this.web3j = Web3j.build(new HttpService(url));
        try {
            this.credentials = WalletUtils.loadCredentials(walletPass, walletPath);
        } catch (IOException | CipherException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
        assert credentials != null;
        this.priHexString = bytesToHex(credentials.getEcKeyPair().getPrivateKey().toByteArray());
    }

    public ProxyClient(Web3j web3j, String walletPath, String walletPass) {
        this.web3j = web3j;
        try {
            this.credentials = WalletUtils.loadCredentials(walletPass, walletPath);
        } catch (IOException | CipherException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
        assert credentials != null;
        this.priHexString = bytesToHex(credentials.getEcKeyPair().getPrivateKey().toByteArray());
    }

    // -------------------------

    protected String priHexString;
    private Web3j web3j = null;
    private Credentials credentials = null;

    // -------------------------
    // -------------------------
    protected String startCalc(String method, int retry) {
        logger.info("method:{}", method);
        byte[] tx_type = {0, 0, 0, 0, 0, 0, 0, 5};
        RlpType rt_type = RlpString.create(tx_type);
        RlpType rt_method = RlpString.create(method);
        RlpType rt_extra = RlpString.create("");
        RlpList r = new RlpList(rt_type, rt_method, rt_extra);
        String data = Numeric.toHexString(RlpEncoder.encode(r));
        logger.debug("data:{}", data);

        String transactionHash = null;
        try {
            if (retry < 0) retry = 0;
            do {
                EthSendTransaction est = sendTransaction(gasPrice, gasLimit, getTo(), data, BigInteger.valueOf(0));
                transactionHash = est.getTransactionHash();
                logger.info("transaction hash: {}", est.getTransactionHash());
                if (transactionHash != null) {
                    break;
                }
                sleep(1000);
            } while (retry-- > 0);
        } catch (IOException | InterruptedException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }

        return transactionHash;
    }

    private EthSendTransaction sendTransaction(BigInteger gasPrice, BigInteger gasLimit, String to, String data, BigInteger value) throws IOException {
        RawTransactionManager rawTransactionManager = new RawTransactionManager(web3j, credentials);
        return rawTransactionManager.sendTransaction(gasPrice, gasLimit, to, data, value);
    }

    private String ir_hash = "";

    private String ethCall(String data) {
        String s = "";
        try {
            s = web3j.ethCall(Transaction.createEthCallTransaction(getFrom(), getTo(), data), DefaultBlockParameterName.LATEST).send().getValue();
        } catch (IOException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
        return s;
    }

    private String getIRData() {
        byte[] tx_type = {0, 0, 0, 0, 0, 0, 0, 1};
        RlpType rt_type = RlpString.create(tx_type);
        RlpType rt_func = RlpString.create("get_ir_data");
        RlpList r = new RlpList(rt_type, rt_func);
        String data = Numeric.toHexString(RlpEncoder.encode(r));
        logger.debug("data:{}", data);

        String s = ethCall(data);

        assert s.length() > 128;
        String tmpdata = s.substring(2);
        String buflen = tmpdata.substring(120, 128);
        int datalen = Integer.parseInt(buflen, 16) * 2;

        String sdata1 = tmpdata.substring(128, datalen + 128);
        String sdata2 = new String(hexToByteArray(sdata1));

        return sdata2;
    }

    protected String getIRHash() {
        ir_hash = DigestUtils.md5Hex(Numeric.hexStringToByteArray(getIRData()));
        logger.info("ir_hash:{}", ir_hash);
        return ir_hash;
    }

    public long getFee(String method) {
        byte[] tx_type = {0, 0, 0, 0, 0, 0, 0, 1};
        RlpType rt_type = RlpString.create(tx_type);
        RlpType rt_func = RlpString.create("get_fee");
        RlpType rt_method = RlpString.create(method);
        RlpList r = new RlpList(rt_type, rt_func, rt_method);
        String data = Numeric.toHexString(RlpEncoder.encode(r));
        logger.debug("data:{}", data);

        String s = ethCall(data);

        return Long.parseLong(s.substring(58), 16);
    }

    public long getStatus(String task_id) {
        byte[] tx_type = {0, 0, 0, 0, 0, 0, 0, 1};
        RlpType rt_type = RlpString.create(tx_type);
        RlpType rt_func = RlpString.create("get_status");
        RlpType rt_taskid = RlpString.create(task_id);
        RlpList r = new RlpList(rt_type, rt_func, rt_taskid);
        String data = Numeric.toHexString(RlpEncoder.encode(r));
        logger.debug("data:{}", data);

        String s = ethCall(data);

        return Long.parseLong(s.substring(58), 16);
    }


    /*
     * public methods
     */

    public TransactionReceipt getTransactionReceipt(String transactionHash) {
        return getTransactionReceipt(transactionHash, -1);
    }

    public TransactionReceipt getTransactionReceipt(String transactionHash, long timeout) {
        TransactionReceipt transactionReceipt = null;
        final ExecutorService exec = Executors.newFixedThreadPool(1);
        Callable<TransactionReceipt> call = new Callable<TransactionReceipt>() {
            public TransactionReceipt call() throws Exception {
                TransactionReceipt transactionReceipt = null;
                try {
                    while (true) {
                        EthGetTransactionReceipt ethTransactionReceipt = web3j.ethGetTransactionReceipt(transactionHash).send();
                        if (ethTransactionReceipt.getTransactionReceipt().isPresent()) {
                            transactionReceipt = ethTransactionReceipt.getTransactionReceipt().get();
                            return transactionReceipt;
                        } else {
                            if (timeout == 0) {
                                break; // only call once
                            }
                            logger.info("get receipt not present now, 1 second later, try again");
                            sleep(1000);
                        }
                    }
                } catch (IOException e) {
                    //e.printStackTrace();
                    logger.error("Exception: ", e);
                }
                return transactionReceipt;
            }
        };

        try {
            Future<TransactionReceipt> future = exec.submit(call);
            transactionReceipt = future.get(timeout == 0 ? 5000 : getTimeout(timeout), TimeUnit.MILLISECONDS);
        } catch (TimeoutException ex) {
            logger.info("getTransactionReceipt timeout.");
            //ex.printStackTrace();
        } catch (Exception e) {
            logger.warn("getTransactionReceipt failed. {}", e.getMessage());
            //e.printStackTrace();
        } finally {
            exec.shutdown();
        }
        return transactionReceipt;
    }

    public String getTaskId(String transactionHash, long timeout) {
        TransactionReceipt transactionReceipt = getTransactionReceipt(transactionHash, timeout);
        assert transactionReceipt != null;

        String taskid = "";
        List<Log> tlog = transactionReceipt.getLogs();
        for (Log l : tlog) {
            String data = l.getData();
            logger.debug("log data:{}", data);
            RlpList rl = RlpDecoder.decode(Numeric.hexStringToByteArray(data));
            RlpType rt = rl.getValues().get(0);
            RlpType rrl = ((RlpList) rt).getValues().get(1);
            String sss = ((RlpString) rrl).asString();
            taskid = new String(Numeric.hexStringToByteArray(sss));
            logger.debug("log taskid:{}", taskid);
        }
        return taskid;
    }

    public String getTaskId(String transactionHash) {
        return getTaskId(transactionHash, -1);
    }

    public String getResultByTaskId(String taskId) {
        return getResultByTaskId(taskId, -1);
    }

    public String getResultByTaskId(String taskId, long timeout) {
        byte[] tx_type = {0, 0, 0, 0, 0, 0, 0, 1};
        RlpType rt_type = RlpString.create(tx_type);
        RlpType rt_func = RlpString.create("get_result");
        RlpType rt_taskid = RlpString.create(taskId);
        RlpList r = new RlpList(rt_type, rt_func, rt_taskid);
        String data = Numeric.toHexString(RlpEncoder.encode(r));
        logger.debug("data:{}", data);

        String result = null;
        {
            final ExecutorService exec = Executors.newFixedThreadPool(1);
            Callable<String> call = new Callable<String>() {
                public String call() throws Exception {
                    String result = null;
                    while (true) {
                        result = ethCall(data);
                        logger.debug("result:{}", result);
                        if (result.length() > 130) {
                            break;
                        } else {
                            if (timeout == 0) {
                                break; // only call once
                            }
                            logger.debug("get task id not present now, 1 second later, try again");
                            sleep(1000);
                        }
                    }
                    return result;
                }
            };

            try {
                Future<String> future = exec.submit(call);
                result = future.get(timeout == 0 ? 5000 : getTimeout(timeout), TimeUnit.MILLISECONDS);
            } catch (TimeoutException ex) {
                logger.info("getResultByTaskId timeout.");
                //ex.printStackTrace();
            } catch (Exception e) {
                logger.warn("getResultByTaskId failed. {}", e.getMessage());
                //e.printStackTrace();
            } finally {
                exec.shutdown();
            }
        }
        if (result == null || result.length() <= 130) {
            logger.info("Can not get result, please retry later.");
            return null;
        }

        String tmpdata = result.substring(2);
        String buflen = tmpdata.substring(120, 128);
        int datalen = Integer.parseInt(buflen, 16) * 2;

        String sdata1 = tmpdata.substring(128, datalen + 128);
        String sdata2 = new String(hexToByteArray(sdata1));
        logger.debug("cipher data:{}", sdata2);

        return sdata2;
    }

    public String getResultByTransactionHash(String transactionHash, long timeout) {
        long stopTime = fromDateStringToLong(new SimpleDateFormat("yyyy-MM-dd hh:mm:ss:SSS").format(new Date()));
        String taskid = getTaskId(transactionHash);
        long startTime = fromDateStringToLong(new SimpleDateFormat("yyyy-MM-dd hh:mm:ss:SSS").format(new Date()));
        long timeSpan = startTime - stopTime;
        timeout = getTimeout(timeout);
        if (timeout > timeSpan) timeout -= timeSpan;
        else timeout = 0;
        return getResultByTaskId(taskid, timeout);
    }

    public String getResultByTransactionHash(String transactionHash) {
        return getResultByTransactionHash(transactionHash, -1);
    }

    /*
     * Function basic return types
     * Decrypt val to plain-result
     */

    public static String getPlainText(String cipher, String walletPath, String walletPass) {
        try {
            Credentials credentials = WalletUtils.loadCredentials(walletPass, walletPath);
            String priHexString = bytesToHex(credentials.getEcKeyPair().getPrivateKey().toByteArray());
            return getPlainText(cipher, priHexString);
        } catch (IOException | CipherException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
        return null;
    }

    public static String getPlainText(String cipher, String priHexString) {
        byte[] val = Numeric.hexStringToByteArray(cipher);
        byte[] plain = ethECIES.Decrypt(priHexString, val);
        return Numeric.toHexString(plain);
    }

    public double getDouble(byte[] val) {
        return Data.getDouble(ethECIES.Decrypt(priHexString, val));
    }

    public float getFloat(byte[] val) {
        return Data.getFloat(ethECIES.Decrypt(priHexString, val));
    }

    public int getInt32(byte[] val) {
        return Data.getInt32(ethECIES.Decrypt(priHexString, val));
    }

    public int getUInt32(byte[] val) {
        return Data.getUInt32(ethECIES.Decrypt(priHexString, val));
    }

    public long getInt64(byte[] val) {
        return Data.getInt64(ethECIES.Decrypt(priHexString, val));
    }

    public long getUInt64(byte[] val) {
        return Data.getUInt64(ethECIES.Decrypt(priHexString, val));
    }

    public boolean getBool(byte[] val) {
        return Data.getBool(ethECIES.Decrypt(priHexString, val));
    }

    public String getString(byte[] val) {
        return Data.getString(ethECIES.Decrypt(priHexString, val));
    }


    public double getDouble(String cipher) {
        return getDouble(Numeric.hexStringToByteArray(cipher));
    }

    public float getFloat(String cipher) {
        return getFloat(Numeric.hexStringToByteArray(cipher));
    }

    public int getInt32(String cipher) {
        return getInt32(Numeric.hexStringToByteArray(cipher));
    }

    public int getUInt32(String cipher) {
        return getUInt32(Numeric.hexStringToByteArray(cipher));
    }

    public long getInt64(String cipher) {
        return getInt64(Numeric.hexStringToByteArray(cipher));
    }

    public long getUInt64(String cipher) {
        return getUInt64(Numeric.hexStringToByteArray(cipher));
    }

    public boolean getBool(String cipher) {
        return getBool(Numeric.hexStringToByteArray(cipher));
    }

    public String getString(String cipher) {
        return getString(Numeric.hexStringToByteArray(cipher));
    }

    public static void main(String[] args) {
        String prikey = "fbbc6a41063ff8abc15ca9bc77cb384b4e185ba27b0f5aa68cc6e35da87eec4a";
        String pubkey = "f5174b29d3ec35ece4752eeefaeb8aa1b875c3f1884ea8d84cce10422248d87dfbac11489232cba8623c2bb586ee4ccff4753c46bae5d64c37e6ece99273e384";

    }
}
