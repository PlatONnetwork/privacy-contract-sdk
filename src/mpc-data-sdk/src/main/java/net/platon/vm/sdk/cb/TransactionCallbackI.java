package net.platon.vm.sdk.cb;

import Ice.Current;
import net.platon.vm.sdk.client.ConfigInfo;
import net.platon.vm.slice.platon.callback.TransactionParams;
import net.platon.vm.slice.platon.callback._TransactionCallbackDisp;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.web3j.crypto.*;
import org.web3j.protocol.Web3j;
import org.web3j.protocol.core.DefaultBlockParameterName;
import org.web3j.protocol.core.methods.response.EthGetTransactionCount;
import org.web3j.protocol.core.methods.response.EthSendTransaction;
import org.web3j.protocol.http.HttpService;
import org.web3j.rlp.RlpEncoder;
import org.web3j.rlp.RlpList;
import org.web3j.rlp.RlpString;
import org.web3j.rlp.RlpType;
import org.web3j.tx.RawTransactionManager;
import org.web3j.tx.gas.DefaultGasProvider;
import org.web3j.utils.Numeric;

import java.io.File;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.concurrent.ExecutionException;

public class TransactionCallbackI extends _TransactionCallbackDisp {
    private static final Logger logger = LoggerFactory.getLogger(TransactionCallbackI.class.getName());
    private final ConfigInfo cfgInfo;

    public TransactionCallbackI(final ConfigInfo cfgInfo) {
        this.cfgInfo = cfgInfo;
        walletPath = cfgInfo.walletPath;
        walletPassword = cfgInfo.walletPass;
    }

    private Web3j web3j = null;
    private String walletPath;
    private String walletPassword;

    private String ownAddress = "0xD1c82c71cC567d63Fd53D5B91dcAC6156E5B96B3";
    private String toAddress = "0x6e27727bbb9f0140024a62822f013385f4194999";
    private Credentials credentials = null;

    private BigInteger getNonce() {
        BigInteger nonce = null;
        try {
            EthGetTransactionCount ethGetTransactionCount = web3j.ethGetTransactionCount(
                    ownAddress, DefaultBlockParameterName.LATEST).sendAsync().get();

            nonce = ethGetTransactionCount.getTransactionCount();
        } catch (InterruptedException | ExecutionException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }

        return nonce;
    }

    private void sendRawTransaction(String hexValue) {
        try {

            if (web3j == null) {
                web3j = Web3j.build(new HttpService("https://kovan.infura.io/<your-token>"));
            }

            //发送交易
            EthSendTransaction ethSendTransaction = null;
            ethSendTransaction = web3j.ethSendRawTransaction(hexValue).sendAsync().get();

            String transactionHash = ethSendTransaction.getTransactionHash();

            //获得到transactionHash后就可以到以太坊的网站上查询这笔交易的状态了
            //System.out.println(transactionHash);
        } catch (InterruptedException | ExecutionException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
    }

    public static void GenCredentials() {
        String filePath = "./config/";
        String fileName = null;
        Credentials credentialsGen = null;
        try {
            fileName = WalletUtils.generateNewWalletFile("password1", new File(filePath), false);
            credentialsGen = WalletUtils.loadCredentials("password1", filePath + "/" + fileName);
            String pri = bytesToHex(credentialsGen.getEcKeyPair().getPrivateKey().toByteArray());
            String pub = bytesToHex(credentialsGen.getEcKeyPair().getPublicKey().toByteArray());
            logger.debug(pri);
            logger.debug(pub);

            fileName = WalletUtils.generateNewWalletFile("password2", new File(filePath), false);
            credentialsGen = WalletUtils.loadCredentials("password2", filePath + "/" + fileName);
        } catch (CipherException | IOException
                | InvalidAlgorithmParameterException
                | NoSuchAlgorithmException | NoSuchProviderException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
    }

    @Override
    public String signTransaction(String transaction, Current __current) {
        // TODO
        try {
            BigInteger GAS_PRICE = BigInteger.valueOf(22_000_000_000L);
            BigInteger GAS_LIMIT = BigInteger.valueOf(4_300_000);


            if (credentials == null) {
                credentials = WalletUtils.loadCredentials(walletPassword, walletPath);
            }

            BigInteger nonce = BigInteger.valueOf(4_300_000);


            //创建交易，这里是转0.5个以太币
            // BigInteger value = Convert.toWei("0.5", Convert.Unit.ETHER).toBigInteger();
            // RawTransaction rawTransaction = RawTransaction.createEtherTransaction(
            //         nonce, GAS_PRICE, GAS_LIMIT, toAddress, value);

            RlpEncoder.encode(RlpString.create("Lorem ipsum dolor sit amet, consectetur adipisicing elit"));
            String content = RlpEncoder.encode(RlpString.create(new byte[]{1, 2, 3})).toString();
            RawTransaction rawTransaction = RawTransaction.createTransaction(nonce, GAS_PRICE, GAS_LIMIT, toAddress, content);

            //签名Transaction，这里要对交易做签名
            byte[] signedMessage = TransactionEncoder.signMessage(rawTransaction, credentials);
            String hexValue = Numeric.toHexString(signedMessage);
            //System.out.println(hexValue);

            logger.info("transaction sign:{}", hexValue);
            return hexValue;
        } catch (Exception e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
        return "0x215611b455S611b455S611b455S611b455S611b455S611b455SA254312a11";
    }

    public static String bytesToHex(byte[] in) {
        final StringBuilder builder = new StringBuilder();
        for (byte b : in) {
            builder.append(String.format("%02x", b));
        }
        return builder.toString();
    }

    @Override
    public String signTransaction2(TransactionParams transparams, Current __current) {
        try {
            BigInteger GAS_PRICE = BigInteger.valueOf(transparams.gas_price);
            BigInteger GAS_LIMIT = BigInteger.valueOf(transparams.gas_limit);
            BigInteger nonce = BigInteger.valueOf(transparams.nonce);

            GAS_PRICE = DefaultGasProvider.GAS_PRICE;
            GAS_LIMIT = DefaultGasProvider.GAS_LIMIT;
            //GAS_PRICE = BigInteger.valueOf(0x8250de00L);
            //GAS_LIMIT = BigInteger.valueOf(6000000L);
            logger.info("task_id:{}", transparams.task_id);
            logger.info("state:{}", transparams.state);
            logger.debug("data:{}", bytesToHex(transparams.data));
            logger.info("GAS_PRICE:{}", GAS_PRICE);
            logger.info("GAS_LIMIT:{}", GAS_LIMIT);
            logger.info("nonce:{}", nonce);

            byte[] tx_type = {0, 0, 0, 0, 0, 0, 0, 1};
            byte[] tx_stat = {0, 0, 0, 0, 0, 0, 0, 0};
            tx_stat[7] = (byte) transparams.state;
            RlpType rt_type = RlpString.create(tx_type);
            RlpType rt_func = RlpString.create("set_result");
            RlpType rt_taskid = RlpString.create(transparams.task_id);
            RlpType rt_state = RlpString.create(tx_stat);
            RlpType rt_data = RlpString.create(bytesToHex(transparams.data));
            RlpList r = new RlpList(rt_type, rt_func, rt_taskid, rt_state, rt_data);
            String data = "0x" + bytesToHex(RlpEncoder.encode(r));
            logger.debug("data:{}", data);

            if (credentials == null) {
                credentials = WalletUtils.loadCredentials(walletPassword, walletPath);
            }

            int ttest = 2;
            if (ttest == 0) {
                if (web3j == null) {
                    web3j = Web3j.build(new HttpService("http://192.168.18.31:8545"));
                    //web3j = Web3j.build(new HttpService("http://10.10.8.20:8545"));
                }

                RawTransactionManager rawTransactionManager = new RawTransactionManager(web3j, credentials);
                EthSendTransaction est = rawTransactionManager.sendTransaction(GAS_PRICE, GAS_LIMIT, transparams.to_addr, data, BigInteger.valueOf(0));
                logger.info("hash:{}", est.getTransactionHash());
                throw new IOException();
            } else if (ttest == 1) {
                for (int i = 0; i < 1; i++) {
                    BigInteger noncex = BigInteger.valueOf(transparams.nonce - 1 + i);
                    RawTransaction rawTransaction = RawTransaction.createTransaction(noncex, GAS_PRICE, GAS_LIMIT, transparams.to_addr, data);
                    if (web3j == null) {
                        web3j = Web3j.build(new HttpService("http://192.168.18.31:8545"));
                        //web3j = Web3j.build(new HttpService("http://10.10.8.20:8545"));
                    }

                    byte[] signedMessage = TransactionEncoder.signMessage(rawTransaction, credentials);
                    String hexValue = Numeric.toHexString(signedMessage);
                    logger.info("transaction sign:{}", hexValue);

                    EthSendTransaction ethSendTransaction = web3j.ethSendRawTransaction(hexValue).sendAsync().get();
                    String transactionHash = ethSendTransaction.getTransactionHash();
                    logger.info("hash:{}", transactionHash);
                }

                throw new IOException();
            } else if (ttest == 2) {
                RawTransaction rawTransaction = RawTransaction.createTransaction(nonce, GAS_PRICE, GAS_LIMIT, transparams.to_addr, data);

                //BigInteger value = Convert.toWei("0.5", Convert.Unit.ETHER).toBigInteger();
                //RawTransaction ethRawTransaction = RawTransaction.createEtherTransaction(nonce, GAS_PRICE, GAS_LIMIT, toAddress, value);

                byte[] signedMessage = TransactionEncoder.signMessage(rawTransaction, credentials);
                String hexValue = Numeric.toHexString(signedMessage);
                logger.info("transaction sign:{}", hexValue);
                return hexValue;
            }

        } catch (Exception e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
        return "";
    }
}
