
/*
 * may be some declaration here.
 */
package platon.mpc.proxy;

import com.google.protobuf.InvalidProtocolBufferException;
import net.platon.mpc.proxy.sdk.*;
import org.web3j.crypto.Credentials;
import org.web3j.protocol.Web3j;
import org.web3j.utils.Numeric;

import java.util.HashMap;


/**
 * Attention! This file was auto-generated, DO NOT EDIT!
 * More details ref "ProxySimple-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCSimple
 * IR HASH: d6c57c718727427a161e89526e2b2626
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME  IR FUNC PROT
 * d26161114e7457c9be1414e51637c641  TestAdd       TestAdd(int,int)
 */

public class ProxySimple extends ProxyClient {
    private String irHash = "d6c57c718727427a161e89526e2b2626";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        int_TestAdd_int_int,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.int_TestAdd_int_int, new MethodInfo("TestAdd", "TestAdd(int,int)", "d26161114e7457c9be1414e51637c641", "", "int_TestAdd_int_int"));
    }};

    public static void showMethodMap() {
        System.out.println("==== Method Map Beg ====");
        for (MethodInfo info : mapMethodInfo.values()) {
            System.out.println(info.name + "    " + info.prot + "    " + info.enum_name);
        }
        System.out.println("==== Method Map End ====");
    }
    
    /**
     * Constructor
     */
    public ProxySimple(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxySimple(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxySimple(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxySimple(Web3j web3j, String walletPath, String walletPass) {
        super(web3j, walletPath, walletPass);
    }

    /**
     * Public method
     */
    public String startCalc(Method method) {
        return startCalc(method, 0);
    }

    public String startCalc(Method method, int retry) {
        if (!mapMethodInfo.containsKey(method)) {
            // no this method
            return null;
        }
        return startCalc(mapMethodInfo.get(method).name, retry);
    }

    /*
     * Below getXXX, if have, only for this mpc contract
     */
     
}
