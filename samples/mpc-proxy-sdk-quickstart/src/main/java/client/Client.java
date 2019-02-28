package client;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.web3j.tx.gas.DefaultGasProvider;
import platon.mpc.proxy.ProxyYaoMillionairesProblem;


/**
 * This demo is quickstart.
 */
public class Client {
    private static final Logger logger = LoggerFactory.getLogger(Client.class.getName());

    public static void main(String[] args) {
        /*
         * 0. you should provide follow arguments
         */
        String walletPath = System.getProperty("user.dir") + "/samples/config/60ceca9c1290ee56b98d4e160ef0453f7c40d219";
        String walletPass = "11111111";
        String url = "http://1.1.1.1:11111";
        String contractAddress = "0x43355c787c50b647c425f594b441d4bd75198888";

        /*
         * 1. new a proxy client, and set contract address, there are 4 different Constructors
         */
        ProxyYaoMillionairesProblem client = new ProxyYaoMillionairesProblem(url, walletPath, walletPass);
        {
            // you can set price, limit, contract-address separately
            client.setGasPrice(DefaultGasProvider.GAS_PRICE);
            client.setGasLimit(DefaultGasProvider.GAS_LIMIT);
            client.setContractAddress(contractAddress);
        }
        {
            // or, you can set price, limit, contract-address together
            client.setTransactionParams(DefaultGasProvider.GAS_PRICE, DefaultGasProvider.GAS_LIMIT, contractAddress);
        }
        {
            // or, you can set contract-address only, price and limit will use default
            client.setContractAddress(contractAddress);
        }

        /*
         * 2. start calc, by pass a method
         */
        String transactionHash = client.startCalc(ProxyYaoMillionairesProblem.Method.boolean_YaoMillionairesProblem_int_int, 3);

        /*
         * 3. get result
         */
        {
            // by transaction hash returned by StartCalc, default timeout is 80s
            String cipher = client.getResultByTransactionHash(transactionHash, 180);
            if (cipher != null) {
                boolean b = client.getBool(cipher);
                logger.info("Client result : {} richer", b ? "alice" : "bob");
            } else {
                logger.info("try later!");
            }
        }
    }
}
