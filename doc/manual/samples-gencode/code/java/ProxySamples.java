
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
 * More details ref "ProxySamples-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCSamples
 * IR HASH: 2a6862fd9b7c70071c9fb3c737e3bb0e
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME            IR FUNC PROT
 * 56b5f54f4f33826a0d4a6e9c4698c0e9  CompareAge              CompareAge(int,int)
 * 0588f14217b11e0f77e50d03a88ba866  YaoMillionairesProblem  YaoMillionairesProblem(int,int)
 * 5ab2b5492eebb9fffe14c94278372bff  EuclideanDistance       EuclideanDistance(Point,Point)
 * d26161114e7457c9be1414e51637c641  TestAdd                 TestAdd(int,int)
 * 1a83aebca27f862affd17085b84fca25  TestSub                 TestSub(int,int)
 * 0b953bdd9a5c09fd31e6e6d42742b02a  TestMul                 TestMul(int,int)
 * 741515664519c7f13245e307d8c66232  TestDiv                 TestDiv(int,int)
 * 32f3009a62ab833cbf753a72c5817b0a  TestMod                 TestMod(int,int)
 * e25f6b2f0fa3dfc63ea97887b8f46f63  TestAnd                 TestAnd(int,int)
 * 02b7ae4250b2dd9088a4a06042807efc  TestOr                  TestOr(int,int)
 * 5d941409f2f99b3c93cb0bea24f626ee  TestXor                 TestXor(int,int)
 * bd79f910f487a460196bdac195b23979  TestLong                TestLong(long,long)
 * fc2c6c8dc4c9b58b382340c8f03e18a3  TestBool                TestBool(boolean,boolean)
 * d3ed105f859d5bd6a4413f86b33d053a  TestFloat               TestFloat(float,float)
 * 30ba0fc8d77e422a686dd95f8e6cb5c2  TestDouble              TestDouble(double,double)
 * 5b56f40f8828701f97fa4511ddcd25fb  TestString              TestString(String,String)
 * 5990cb3c0972e165c2a3eb08cef90739  TestFooAdd01            TestFooAdd01(Foo,Foo)
 * 9f003479e99ad875b197c2645eafdf00  TestFooAdd02            TestFooAdd02(Foo,int)
 * 60e7e4c1bc1dbbeb5c9c976911cb93aa  TestFooAdd03            TestFooAdd03(int,int)
 * 913b11f78f06e4a1d58688a4190afade  TestBarAdd01            TestBarAdd01(Bar,Bar)
 * 45a8fbe6c1573f22b547cee7ee95aa93  TestBarAdd02            TestBarAdd02(Foo,Foo)
 * 6e40f057b31a64027c214af96f5000ab  ReturnPoints            ReturnPoints(int,int)
 * 3fcf6b8a4c70a01c24b2b7ca99cc86ff  PerfTest01              PerfTest01(int,int)
 */

public class ProxySamples extends ProxyClient {
    private String irHash = "2a6862fd9b7c70071c9fb3c737e3bb0e";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        boolean_CompareAge_int_int,
        boolean_YaoMillionairesProblem_int_int,
        int_EuclideanDistance_Point_Point,
        int_TestAdd_int_int,
        int_TestSub_int_int,
        int_TestMul_int_int,
        int_TestDiv_int_int,
        int_TestMod_int_int,
        int_TestAnd_int_int,
        int_TestOr_int_int,
        int_TestXor_int_int,
        long_TestLong_long_long,
        boolean_TestBool_boolean_boolean,
        float_TestFloat_float_float,
        double_TestDouble_double_double,
        String_TestString_String_String,
        Foo_TestFooAdd01_Foo_Foo,
        Foo_TestFooAdd02_Foo_int,
        Foo_TestFooAdd03_int_int,
        Bar_TestBarAdd01_Bar_Bar,
        Bar_TestBarAdd02_Foo_Foo,
        Points_ReturnPoints_int_int,
        int_PerfTest01_int_int,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.boolean_CompareAge_int_int, new MethodInfo("CompareAge", "CompareAge(int,int)", "56b5f54f4f33826a0d4a6e9c4698c0e9", "", "boolean_CompareAge_int_int"));
        put(Method.boolean_YaoMillionairesProblem_int_int, new MethodInfo("YaoMillionairesProblem", "YaoMillionairesProblem(int,int)", "0588f14217b11e0f77e50d03a88ba866", "", "boolean_YaoMillionairesProblem_int_int"));
        put(Method.int_EuclideanDistance_Point_Point, new MethodInfo("EuclideanDistance", "EuclideanDistance(Point,Point)", "5ab2b5492eebb9fffe14c94278372bff", "", "int_EuclideanDistance_Point_Point"));
        put(Method.int_TestAdd_int_int, new MethodInfo("TestAdd", "TestAdd(int,int)", "d26161114e7457c9be1414e51637c641", "", "int_TestAdd_int_int"));
        put(Method.int_TestSub_int_int, new MethodInfo("TestSub", "TestSub(int,int)", "1a83aebca27f862affd17085b84fca25", "", "int_TestSub_int_int"));
        put(Method.int_TestMul_int_int, new MethodInfo("TestMul", "TestMul(int,int)", "0b953bdd9a5c09fd31e6e6d42742b02a", "", "int_TestMul_int_int"));
        put(Method.int_TestDiv_int_int, new MethodInfo("TestDiv", "TestDiv(int,int)", "741515664519c7f13245e307d8c66232", "", "int_TestDiv_int_int"));
        put(Method.int_TestMod_int_int, new MethodInfo("TestMod", "TestMod(int,int)", "32f3009a62ab833cbf753a72c5817b0a", "", "int_TestMod_int_int"));
        put(Method.int_TestAnd_int_int, new MethodInfo("TestAnd", "TestAnd(int,int)", "e25f6b2f0fa3dfc63ea97887b8f46f63", "", "int_TestAnd_int_int"));
        put(Method.int_TestOr_int_int, new MethodInfo("TestOr", "TestOr(int,int)", "02b7ae4250b2dd9088a4a06042807efc", "", "int_TestOr_int_int"));
        put(Method.int_TestXor_int_int, new MethodInfo("TestXor", "TestXor(int,int)", "5d941409f2f99b3c93cb0bea24f626ee", "", "int_TestXor_int_int"));
        put(Method.long_TestLong_long_long, new MethodInfo("TestLong", "TestLong(long,long)", "bd79f910f487a460196bdac195b23979", "", "long_TestLong_long_long"));
        put(Method.boolean_TestBool_boolean_boolean, new MethodInfo("TestBool", "TestBool(boolean,boolean)", "fc2c6c8dc4c9b58b382340c8f03e18a3", "", "boolean_TestBool_boolean_boolean"));
        put(Method.float_TestFloat_float_float, new MethodInfo("TestFloat", "TestFloat(float,float)", "d3ed105f859d5bd6a4413f86b33d053a", "", "float_TestFloat_float_float"));
        put(Method.double_TestDouble_double_double, new MethodInfo("TestDouble", "TestDouble(double,double)", "30ba0fc8d77e422a686dd95f8e6cb5c2", "", "double_TestDouble_double_double"));
        put(Method.String_TestString_String_String, new MethodInfo("TestString", "TestString(String,String)", "5b56f40f8828701f97fa4511ddcd25fb", "", "String_TestString_String_String"));
        put(Method.Foo_TestFooAdd01_Foo_Foo, new MethodInfo("TestFooAdd01", "TestFooAdd01(Foo,Foo)", "5990cb3c0972e165c2a3eb08cef90739", "", "Foo_TestFooAdd01_Foo_Foo"));
        put(Method.Foo_TestFooAdd02_Foo_int, new MethodInfo("TestFooAdd02", "TestFooAdd02(Foo,int)", "9f003479e99ad875b197c2645eafdf00", "", "Foo_TestFooAdd02_Foo_int"));
        put(Method.Foo_TestFooAdd03_int_int, new MethodInfo("TestFooAdd03", "TestFooAdd03(int,int)", "60e7e4c1bc1dbbeb5c9c976911cb93aa", "", "Foo_TestFooAdd03_int_int"));
        put(Method.Bar_TestBarAdd01_Bar_Bar, new MethodInfo("TestBarAdd01", "TestBarAdd01(Bar,Bar)", "913b11f78f06e4a1d58688a4190afade", "", "Bar_TestBarAdd01_Bar_Bar"));
        put(Method.Bar_TestBarAdd02_Foo_Foo, new MethodInfo("TestBarAdd02", "TestBarAdd02(Foo,Foo)", "45a8fbe6c1573f22b547cee7ee95aa93", "", "Bar_TestBarAdd02_Foo_Foo"));
        put(Method.Points_ReturnPoints_int_int, new MethodInfo("ReturnPoints", "ReturnPoints(int,int)", "6e40f057b31a64027c214af96f5000ab", "", "Points_ReturnPoints_int_int"));
        put(Method.int_PerfTest01_int_int, new MethodInfo("PerfTest01", "PerfTest01(int,int)", "3fcf6b8a4c70a01c24b2b7ca99cc86ff", "", "int_PerfTest01_int_int"));
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
    public ProxySamples(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxySamples(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxySamples(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxySamples(Web3j web3j, String walletPath, String walletPass) {
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
     * Get com.abc.sample.Samples.Foo
     */
    public com.abc.sample.Samples.Foo getFoo(byte[] val) {
        com.abc.sample.Samples.Foo __Foo = null;
        try {
            __Foo = com.abc.sample.Samples.Foo.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Foo;
    }

    public com.abc.sample.Samples.Foo getFoo(String cipher) {
        return getFoo(Numeric.hexStringToByteArray(cipher));
    }

    /**
     * Get com.abc.sample.Samples.Bar
     */
    public com.abc.sample.Samples.Bar getBar(byte[] val) {
        com.abc.sample.Samples.Bar __Bar = null;
        try {
            __Bar = com.abc.sample.Samples.Bar.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Bar;
    }

    public com.abc.sample.Samples.Bar getBar(String cipher) {
        return getBar(Numeric.hexStringToByteArray(cipher));
    }

    /**
     * Get com.abc.sample.Samples.Points
     */
    public com.abc.sample.Samples.Points getPoints(byte[] val) {
        com.abc.sample.Samples.Points __Points = null;
        try {
            __Points = com.abc.sample.Samples.Points.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Points;
    }

    public com.abc.sample.Samples.Points getPoints(String cipher) {
        return getPoints(Numeric.hexStringToByteArray(cipher));
    }

}
