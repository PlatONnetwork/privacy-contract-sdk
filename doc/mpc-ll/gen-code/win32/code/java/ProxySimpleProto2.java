
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
 * More details ref "ProxySimpleProto2-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCSimpleProto2
 * IR HASH: ef6575ac585c1dad374d950dd83be25f
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME  IR FUNC PROT
 * 913b11f78f06e4a1d58688a4190afade  TestBarAdd01  TestBarAdd01(Bar,Bar)
 */

public class ProxySimpleProto2 extends ProxyClient {
    private String irHash = "ef6575ac585c1dad374d950dd83be25f";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        Bar_TestBarAdd01_Bar_Bar,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.Bar_TestBarAdd01_Bar_Bar, new MethodInfo("TestBarAdd01", "TestBarAdd01(Bar,Bar)", "913b11f78f06e4a1d58688a4190afade", "", "Bar_TestBarAdd01_Bar_Bar"));
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
    public ProxySimpleProto2(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxySimpleProto2(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxySimpleProto2(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxySimpleProto2(Web3j web3j, String walletPath, String walletPass) {
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
     
    /**
     * Get com.abc.simpleproto2.SimpleProtoLite2.Bar
     */
    public com.abc.simpleproto2.SimpleProtoLite2.Bar getBar(byte[] val) {
        com.abc.simpleproto2.SimpleProtoLite2.Bar __Bar = null;
        try {
            __Bar = com.abc.simpleproto2.SimpleProtoLite2.Bar.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Bar;
    }

    public com.abc.simpleproto2.SimpleProtoLite2.Bar getBar(String cipher) {
        return getBar(Numeric.hexStringToByteArray(cipher));
    }

}
