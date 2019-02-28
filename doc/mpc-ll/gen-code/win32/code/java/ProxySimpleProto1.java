
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
 * More details ref "ProxySimpleProto1-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCSimpleProto1
 * IR HASH: 42a12f59d721e7e45b10f537052667e8
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME       IR FUNC PROT
 * 5ab2b5492eebb9fffe14c94278372bff  EuclideanDistance  EuclideanDistance(Point,Point)
 */

public class ProxySimpleProto1 extends ProxyClient {
    private String irHash = "42a12f59d721e7e45b10f537052667e8";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        int_EuclideanDistance_Point_Point,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.int_EuclideanDistance_Point_Point, new MethodInfo("EuclideanDistance", "EuclideanDistance(Point,Point)", "5ab2b5492eebb9fffe14c94278372bff", "", "int_EuclideanDistance_Point_Point"));
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
    public ProxySimpleProto1(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxySimpleProto1(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxySimpleProto1(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxySimpleProto1(Web3j web3j, String walletPath, String walletPass) {
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
