package client;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import platon.mpc.proxy.ProxyZZ;


/**
 * This demo is Client1 multi-thread version.
 */
public class Client3 extends Thread {
    private static final Logger logger = LoggerFactory.getLogger(Client3.class.getName());
    private static ProxyZZ client = null;

    public static void main(String[] args) {

        /*
         * 0. you should provide follow arguments
         */
        String walletPath = System.getProperty("user.dir") + "/samples/config/60ceca9c1290ee56b98d4e160ef0453f7c40d219";
        String walletPass = "11111111";
        String url = "http://192.168.18.31:8545";

        /*
         * 1. new a proxy client, there are 4 Constructors
         */
        client = new ProxyZZ(url, walletPath, walletPass);
        {
            // or, you can set contract-address only, price and limit will use default
            client.setContractAddress("0x1546f7e1ab94c797d62c07e2108aa14557bd7575");
        }

        for (int j = 0; j < 1; j++) {
            for (int i = 0; i < 1; i++) {
                Client3 t = new Client3();
                t.start();
                try {
                    sleep(1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            try {
                sleep(10000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    public void run() {

        /*
         * 2. start calc, by pass a method
         */
        String transactionHash = client.startCalc(ProxyZZ.Method.int_ListMsg_int_int);
        if (transactionHash == null) {
            logger.info("transaction is null, try it again");
            try {
                sleep(2000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            transactionHash = client.startCalc(ProxyZZ.Method.int_ListMsg_int_int);
            if (transactionHash == null) {
                logger.info("transaction is null, again");
                return;
            }
        }

        /*
         * 3. get result
         */
        {
            // by transaction hash returned by StartCalc, default timeout is 80s
            String cipher = client.getResultByTransactionHash(transactionHash);
            if (cipher != null) {
                int i32 = client.getInt32(cipher);

                // do what want to do with i32
                logger.info("Client1 result i32: {}", i32);
            } else {
                logger.info("try later!");
            }
        }
    }
}