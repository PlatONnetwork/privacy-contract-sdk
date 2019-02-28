
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
 * More details ref "ProxyTestProto-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCTestProto
 * IR HASH: c71cd5519a313d63cc383293293d223d
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME       IR FUNC PROT
 * 5ab2b5492eebb9fffe14c94278372bff  EuclideanDistance  EuclideanDistance(Point,Point)
 * 5990cb3c0972e165c2a3eb08cef90739  TestFooAdd01       TestFooAdd01(Foo,Foo)
 * 9f003479e99ad875b197c2645eafdf00  TestFooAdd02       TestFooAdd02(Foo,int)
 * 60e7e4c1bc1dbbeb5c9c976911cb93aa  TestFooAdd03       TestFooAdd03(int,int)
 * 913b11f78f06e4a1d58688a4190afade  TestBarAdd01       TestBarAdd01(Bar,Bar)
 * 45a8fbe6c1573f22b547cee7ee95aa93  TestBarAdd02       TestBarAdd02(Foo,Foo)
 * 6e40f057b31a64027c214af96f5000ab  ReturnPoints       ReturnPoints(int,int)
 */

public class ProxyTestProto extends ProxyClient {
    private String irHash = "c71cd5519a313d63cc383293293d223d";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        int_EuclideanDistance_Point_Point,
        Foo_TestFooAdd01_Foo_Foo,
        Foo_TestFooAdd02_Foo_int,
        Foo_TestFooAdd03_int_int,
        Bar_TestBarAdd01_Bar_Bar,
        Bar_TestBarAdd02_Foo_Foo,
        Points_ReturnPoints_int_int,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.int_EuclideanDistance_Point_Point, new MethodInfo("EuclideanDistance", "EuclideanDistance(Point,Point)", "5ab2b5492eebb9fffe14c94278372bff", "", "int_EuclideanDistance_Point_Point"));
        put(Method.Foo_TestFooAdd01_Foo_Foo, new MethodInfo("TestFooAdd01", "TestFooAdd01(Foo,Foo)", "5990cb3c0972e165c2a3eb08cef90739", "", "Foo_TestFooAdd01_Foo_Foo"));
        put(Method.Foo_TestFooAdd02_Foo_int, new MethodInfo("TestFooAdd02", "TestFooAdd02(Foo,int)", "9f003479e99ad875b197c2645eafdf00", "", "Foo_TestFooAdd02_Foo_int"));
        put(Method.Foo_TestFooAdd03_int_int, new MethodInfo("TestFooAdd03", "TestFooAdd03(int,int)", "60e7e4c1bc1dbbeb5c9c976911cb93aa", "", "Foo_TestFooAdd03_int_int"));
        put(Method.Bar_TestBarAdd01_Bar_Bar, new MethodInfo("TestBarAdd01", "TestBarAdd01(Bar,Bar)", "913b11f78f06e4a1d58688a4190afade", "", "Bar_TestBarAdd01_Bar_Bar"));
        put(Method.Bar_TestBarAdd02_Foo_Foo, new MethodInfo("TestBarAdd02", "TestBarAdd02(Foo,Foo)", "45a8fbe6c1573f22b547cee7ee95aa93", "", "Bar_TestBarAdd02_Foo_Foo"));
        put(Method.Points_ReturnPoints_int_int, new MethodInfo("ReturnPoints", "ReturnPoints(int,int)", "6e40f057b31a64027c214af96f5000ab", "", "Points_ReturnPoints_int_int"));
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
    public ProxyTestProto(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxyTestProto(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxyTestProto(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxyTestProto(Web3j web3j, String walletPath, String walletPass) {
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
     * Get com.abc.testproto.TestProto.Foo
     */
    public com.abc.testproto.TestProto.Foo getFoo(byte[] val) {
        com.abc.testproto.TestProto.Foo __Foo = null;
        try {
            __Foo = com.abc.testproto.TestProto.Foo.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Foo;
    }

    public com.abc.testproto.TestProto.Foo getFoo(String cipher) {
        return getFoo(Numeric.hexStringToByteArray(cipher));
    }

    /**
     * Get com.abc.testproto.TestProto.Bar
     */
    public com.abc.testproto.TestProto.Bar getBar(byte[] val) {
        com.abc.testproto.TestProto.Bar __Bar = null;
        try {
            __Bar = com.abc.testproto.TestProto.Bar.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Bar;
    }

    public com.abc.testproto.TestProto.Bar getBar(String cipher) {
        return getBar(Numeric.hexStringToByteArray(cipher));
    }

    /**
     * Get com.abc.testproto.TestProto.Points
     */
    public com.abc.testproto.TestProto.Points getPoints(byte[] val) {
        com.abc.testproto.TestProto.Points __Points = null;
        try {
            __Points = com.abc.testproto.TestProto.Points.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Points;
    }

    public com.abc.testproto.TestProto.Points getPoints(String cipher) {
        return getPoints(Numeric.hexStringToByteArray(cipher));
    }

}
