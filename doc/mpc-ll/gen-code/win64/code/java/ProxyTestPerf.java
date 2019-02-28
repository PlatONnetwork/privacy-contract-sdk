
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
 * More details ref "ProxyTestPerf-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCTestPerf
 * IR HASH: 7c6f9ab80cfc130f3bd3c263f062d68c
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME  IR FUNC PROT
 * e6f044877adb8159735ae4687d5033ad  TestPerfAdd   TestPerfAdd(int,int)
 * 8484624bcc2012ba339b9820dde01ab1  TestPerfSub   TestPerfSub(int,int)
 * f5f22107de0cd30fd7c3f1e8515c5594  TestPerfMul   TestPerfMul(int,int)
 * 66bb5c1656612e45879c369e256f6718  TestPerfDiv   TestPerfDiv(int,int)
 * 2aacc829cea70eb23385a286651ee261  TestPerfMod   TestPerfMod(int,int)
 * cf26354f750bc74fe58413ba6a836703  TestPerfAnd   TestPerfAnd(int,int)
 * b5f8126e821171365cde6463044fb168  TestPerfOrr   TestPerfOrr(int,int)
 * c7c793cf2d2e42ec59ff508eda536f9c  TestPerfEor   TestPerfEor(int,int)
 * 2512a57d2c3391fa83d4996ec4dc113a  TestPerfAll   TestPerfAll(int,int)
 */

public class ProxyTestPerf extends ProxyClient {
    private String irHash = "7c6f9ab80cfc130f3bd3c263f062d68c";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        int_TestPerfAdd_int_int,
        int_TestPerfSub_int_int,
        int_TestPerfMul_int_int,
        int_TestPerfDiv_int_int,
        int_TestPerfMod_int_int,
        int_TestPerfAnd_int_int,
        int_TestPerfOrr_int_int,
        int_TestPerfEor_int_int,
        int_TestPerfAll_int_int,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.int_TestPerfAdd_int_int, new MethodInfo("TestPerfAdd", "TestPerfAdd(int,int)", "e6f044877adb8159735ae4687d5033ad", "", "int_TestPerfAdd_int_int"));
        put(Method.int_TestPerfSub_int_int, new MethodInfo("TestPerfSub", "TestPerfSub(int,int)", "8484624bcc2012ba339b9820dde01ab1", "", "int_TestPerfSub_int_int"));
        put(Method.int_TestPerfMul_int_int, new MethodInfo("TestPerfMul", "TestPerfMul(int,int)", "f5f22107de0cd30fd7c3f1e8515c5594", "", "int_TestPerfMul_int_int"));
        put(Method.int_TestPerfDiv_int_int, new MethodInfo("TestPerfDiv", "TestPerfDiv(int,int)", "66bb5c1656612e45879c369e256f6718", "", "int_TestPerfDiv_int_int"));
        put(Method.int_TestPerfMod_int_int, new MethodInfo("TestPerfMod", "TestPerfMod(int,int)", "2aacc829cea70eb23385a286651ee261", "", "int_TestPerfMod_int_int"));
        put(Method.int_TestPerfAnd_int_int, new MethodInfo("TestPerfAnd", "TestPerfAnd(int,int)", "cf26354f750bc74fe58413ba6a836703", "", "int_TestPerfAnd_int_int"));
        put(Method.int_TestPerfOrr_int_int, new MethodInfo("TestPerfOrr", "TestPerfOrr(int,int)", "b5f8126e821171365cde6463044fb168", "", "int_TestPerfOrr_int_int"));
        put(Method.int_TestPerfEor_int_int, new MethodInfo("TestPerfEor", "TestPerfEor(int,int)", "c7c793cf2d2e42ec59ff508eda536f9c", "", "int_TestPerfEor_int_int"));
        put(Method.int_TestPerfAll_int_int, new MethodInfo("TestPerfAll", "TestPerfAll(int,int)", "2512a57d2c3391fa83d4996ec4dc113a", "", "int_TestPerfAll_int_int"));
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
    public ProxyTestPerf(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxyTestPerf(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxyTestPerf(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxyTestPerf(Web3j web3j, String walletPath, String walletPass) {
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
