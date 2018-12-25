package client;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.web3j.tx.gas.DefaultGasProvider;
import platon.mpc.proxy.ProxyZZ;


/**
 * This demo show how to use the simplest return type, int.
 * Also, this demo will show the most detailed usage.
 */
public class Client1 {
    private static final Logger logger = LoggerFactory.getLogger(Client1.class.getName());

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
        ProxyZZ client = new ProxyZZ(url, walletPath, walletPass);
        {
            // you can set price, limit, contract-address separately
            client.setGasPrice(DefaultGasProvider.GAS_PRICE);
            client.setGasLimit(DefaultGasProvider.GAS_LIMIT);
            client.setContractAddress("0x43355C787c50b647C425f594b441D4BD751951C1");
        }
        {
            // or, you can set price, limit, contract-address together
            client.setTransactionParams(DefaultGasProvider.GAS_PRICE, DefaultGasProvider.GAS_LIMIT, "0x43355C787c50b647C425f594b441D4BD751951C1");
        }
        {
            // or, you can set contract-address only, price and limit will use default
            client.setContractAddress("0x43355C787c50b647C425f594b441D4BD751951C1");
        }

        {
            // this for test
            String cipher = client.getResultByTaskId("54396487fef9eb7e3a098755ed88e187866e6d2032aba55592a1ba2e0ab7b4e8154337126", 0);
            if (cipher != null) {
                int i32 = client.getInt32(cipher);

                // do what want to do with i32
                logger.info("Client1 result i32: {}", i32);
            } else {
                logger.info("try later!");
            }
        }

        /*
         * 2. start calc, by pass a method
         */
        String transactionHash = client.startCalc(ProxyZZ.Method.int_ListMsg_int_int);

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
        {
            // or, you can get task-id first
            String taskId = client.getTaskId(transactionHash);
            // do some other thing ...
            String cipher = client.getResultByTaskId(taskId);
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
