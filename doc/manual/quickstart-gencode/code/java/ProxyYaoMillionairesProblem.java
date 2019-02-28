
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
 * More details ref "ProxyYaoMillionairesProblem-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCYaoMillionairesProblem
 * IR HASH: 0c64c89a6915cb073515675607e3fcd5
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME            IR FUNC PROT
 * 0588f14217b11e0f77e50d03a88ba866  YaoMillionairesProblem  YaoMillionairesProblem(int,int)
 */

public class ProxyYaoMillionairesProblem extends ProxyClient {
    private String irHash = "0c64c89a6915cb073515675607e3fcd5";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        boolean_YaoMillionairesProblem_int_int,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.boolean_YaoMillionairesProblem_int_int, new MethodInfo("YaoMillionairesProblem", "YaoMillionairesProblem(int,int)", "0588f14217b11e0f77e50d03a88ba866", "", "boolean_YaoMillionairesProblem_int_int"));
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
    public ProxyYaoMillionairesProblem(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxyYaoMillionairesProblem(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxyYaoMillionairesProblem(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxyYaoMillionairesProblem(Web3j web3j, String walletPath, String walletPass) {
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
