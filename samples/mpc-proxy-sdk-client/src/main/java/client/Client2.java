package client;

import abc.def.demo.Demo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import platon.mpc.proxy.ProxyZZ;


/**
 * This demo show how to use proto buffer message.
 * More usage details ref Client1.
 */
public class Client2 {
    private static final Logger logger = LoggerFactory.getLogger(Client2.class.getName());

    public static void main(String[] args) {
        /*
         * 0. you should provide follow arguments
         */
        String walletPath = System.getProperty("user.dir") + "/samples/config/60ceca9c1290ee56b98d4e160ef0453f7c40d219";
        String walletPass = "11111111";
        String url = "http://192.168.18.31:8545";

        /*
         * 1. new a proxy client
         */
        ProxyZZ client = new ProxyZZ(url, walletPath, walletPass);
        client.setContractAddress("0x43355C787c50b647C425f594b441D4BD751951C1");

        {
            // this for test
            String cipher = client.getResultByTaskId("54396487fef9eb7e3a098755ed88e187866e6d2032aba55592a1ba2e0ab7b4e8154337126", 0);
            if (cipher != null) {
                int i32 = client.getInt32(cipher);

                // do what want to do with i32
                logger.info("clientMain00 result i32: {}", i32);
            } else {
                logger.info("try later!");
            }
        }

        /*
         * 2. start calc, by pass a method
         */
        String transactionHash = client.startCalc(ProxyZZ.Method.Foo_add_Foo_Foo);

        /*
         * 3. get result
         */
        {
            // by transaction hash returned by StartCalc, default timeout is 80s
            String cipher = client.getResultByTransactionHash(transactionHash);
            if (cipher != null) {
                Demo.Foo foo = client.getFoo(cipher);

                // do what want to do with Foo
                logger.info("Client2 result Foo.i32: {}", foo.getI32());
                logger.info("Client2 result Foo.f: {}", foo.getF());
            } else {
                logger.info("try later!");
            }
        }
    }
}
