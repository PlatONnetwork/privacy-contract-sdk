package net.platon.vm.sdk.client;

import Ice.InitializationData;
import net.platon.vm.slice.platon.callback.TaskCallbackPrx;
import net.platon.vm.slice.platon.callback.TaskCallbackPrxHelper;
import net.platon.vm.slice.platon.callback.TransactionCallbackPrx;
import net.platon.vm.slice.platon.callback.TransactionCallbackPrxHelper;
import net.platon.vm.slice.platon.service.TaskSessionPrx;
import net.platon.vm.slice.platon.service.TaskSessionPrxHelper;
import net.platon.vm.sdk.cb.TaskCallbackI;
import net.platon.vm.sdk.cb.TransactionCallbackI;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.web3j.crypto.CipherException;
import org.web3j.crypto.WalletUtils;

import java.io.File;
import java.io.IOException;


final public class AppClient extends Ice.Application {
    private static final Logger logger = LoggerFactory.getLogger(AppClient.class.getName());

    private final ConfigInfo cfgInfo;

    public AppClient(final ConfigInfo cfgInfo) {
        this.cfgInfo = cfgInfo;

    }

    private String getAddress() throws IOException, CipherException {
        return WalletUtils.loadCredentials(cfgInfo.walletPass, cfgInfo.walletPath).getAddress();
    }

    PingThread ping = null;

    class PingThread extends Thread {
        TaskSessionPrx server;

        PingThread(TaskSessionPrx s) {
            server = s;
        }

        @Override
        public void run() {
            int ping_rest_times = 3;
            while (ping_rest_times > 0) {
                try {
                    Thread.sleep(3000);
                    server.ice_ping();

                    logger.info("ping ... memory: max {}, total {}, free {}", Runtime.getRuntime().maxMemory(), Runtime.getRuntime().totalMemory(), Runtime.getRuntime().freeMemory());
                } catch (Ice.ConnectionRefusedException e) {
                    ping_rest_times--;
                    logger.warn("[Connection Refused] ice ping failed, rest {}", ping_rest_times);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    @Override
    public int run(String[] strings) {
        {
            try {
                TaskSessionPrx server = null;
                int times = 0;
                do {
                    try {
                        logger.info("memory: max {}, total {}, free {}", Runtime.getRuntime().maxMemory(), Runtime.getRuntime().totalMemory(), Runtime.getRuntime().freeMemory());
                        server = TaskSessionPrxHelper.checkedCast(
                                communicator().propertyToProxy("TaskCallback.Proxy")
                                        .ice_twoway().ice_timeout(-1).ice_secure(false));
                    } catch (Ice.ConnectionRefusedException e) {
                        logger.warn("[Connection Refused]2 message: [{}] will retry ..., times: {}", e.getMessage(), (++times));
                        try {
                            Thread.sleep(3000);
                        } catch (InterruptedException ee) {
                            ee.printStackTrace();
                        }
                        continue;
                    }
                    break;
                } while (true);
                if (server == null) {
                    logger.error("invalid proxy");
                    System.exit(1);
                }

                ///
                Ice.ObjectAdapter adapter = communicator().createObjectAdapterWithEndpoints("cc", "default -h localhost");

                adapter.add(new TransactionCallbackI(cfgInfo), communicator().stringToIdentity("TransactionCallbackReceiver"));
                adapter.add(new TaskCallbackI(cfgInfo), communicator().stringToIdentity("TaskCallbackReceiver"));
                adapter.activate();

                TransactionCallbackPrx transactionReceiver = TransactionCallbackPrxHelper.uncheckedCast(
                        adapter.createProxy(communicator().stringToIdentity("TransactionCallbackReceiver")));
                TaskCallbackPrx taskReceiver = TaskCallbackPrxHelper.uncheckedCast(
                        adapter.createProxy(communicator().stringToIdentity("TaskCallbackReceiver")));
                ///

                String address = null;
                try {
                    address = getAddress();
                    logger.info("address:{}", address);
                } catch (IOException | CipherException e) {
                    e.printStackTrace();
                    logger.error("can not get address!");
                    return 1;
                }
                server.registTransactionCallback(address, transactionReceiver);
                server.registerIR(address, taskReceiver);
                //server.registTransactionCallback(cfgInfo.address, transactionReceiver);
                //server.registerIR(cfgInfo.address, taskReceiver);

                logger.info("client start ok");

                // ice_ping
                ping = this.new PingThread(server);
                ping.start();
                try {
                    ping.join();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            } catch (Ice.ConnectionRefusedException e) {
                shutdownOnInterrupt();
                logger.warn("[Connection Refused]1 message: [{}] will retry ...", e.getMessage());
            } catch (Ice.Exception e) {
                shutdownOnInterrupt();
                logger.warn("[Exception] message: {}", e.getMessage());
            }
        }
        return 0;
    }

    public void start(String[] args) {
        logger.info("client start ing...");
        InitializationData initializationData = new InitializationData();
        initializationData.properties = Ice.Util.createProperties();
        initializationData.properties.setProperty("TaskCallback.Proxy", "tasksession:default -h localhost -p 8201");
        if (cfgInfo.iceCfgFile.isEmpty() || !(new File(cfgInfo.iceCfgFile)).exists()) {
            logger.error("ice config file is not exist!");
            return;
        }
        if (cfgInfo.walletPath.isEmpty() || !(new File(cfgInfo.walletPath)).exists()) {
            logger.error("wallet file is not exist!");
            return;
        }
        if (cfgInfo.walletPass.isEmpty()) {
            logger.error("wallet password is empty!");
            return;
        }
        long times = 0;
        while (true) {
            logger.info("memory: max {}, total {}, free {}", Runtime.getRuntime().maxMemory(), Runtime.getRuntime().totalMemory(), Runtime.getRuntime().freeMemory());
            int ret = main(AppClient.class.toString(), args, cfgInfo.iceCfgFile);
            logger.info("client reconnect to server, times: {}", (++times));
            try {
                Thread.sleep(3000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

}

