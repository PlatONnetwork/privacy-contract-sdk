
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
 * More details ref "ProxyTestBasicType-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCTestBasicType
 * IR HASH: ec64ea34cab6798e8eda6d67136e5e65
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME            IR FUNC PROT
 * 56b5f54f4f33826a0d4a6e9c4698c0e9  CompareAge              CompareAge(int,int)
 * 0588f14217b11e0f77e50d03a88ba866  YaoMillionairesProblem  YaoMillionairesProblem(int,int)
 * dd70473cf645ce1fe5e1d1430a8c28c9  TestInt32Add            TestInt32Add(int,int)
 * d2861ce4a7b7df18ec5dd46a04ecb990  TestInt32Sub            TestInt32Sub(int,int)
 * 0e8b39c906bb46b8d658a8ac565b2935  TestInt32Mul            TestInt32Mul(int,int)
 * bf6537f6b8f6f4f393b17fdbb3eb3d1e  TestInt32Div            TestInt32Div(int,int)
 * 1de0c714dfd5519da8ccef556ed06aec  TestInt32Mod            TestInt32Mod(int,int)
 * 01ec2a137d26d3a328818bb6dd247bc4  TestInt32And            TestInt32And(int,int)
 * c8e4cbd53934ed337a96aa2837696c12  TestInt32Orr            TestInt32Orr(int,int)
 * 537a2e587995585592b6b06f3f71a795  TestInt32Eor            TestInt32Eor(int,int)
 * d0dacfba19446238aecea00a00d47986  TestFloatAdd            TestFloatAdd(float,float)
 * 3814d6bf1734de01af0a9f64c51cb908  TestFloatSub            TestFloatSub(float,float)
 * 862e33d1d5fd866b8e74ed9ffcad2861  TestFloatMul            TestFloatMul(float,float)
 * cd5fff286c70274df5bd0581f97a8dff  TestFloatDiv            TestFloatDiv(float,float)
 * fc2c6c8dc4c9b58b382340c8f03e18a3  TestBool                TestBool(boolean,boolean)
 */

public class ProxyTestBasicType extends ProxyClient {
    private String irHash = "ec64ea34cab6798e8eda6d67136e5e65";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        boolean_CompareAge_int_int,
        boolean_YaoMillionairesProblem_int_int,
        int_TestInt32Add_int_int,
        int_TestInt32Sub_int_int,
        int_TestInt32Mul_int_int,
        int_TestInt32Div_int_int,
        int_TestInt32Mod_int_int,
        int_TestInt32And_int_int,
        int_TestInt32Orr_int_int,
        int_TestInt32Eor_int_int,
        float_TestFloatAdd_float_float,
        float_TestFloatSub_float_float,
        float_TestFloatMul_float_float,
        float_TestFloatDiv_float_float,
        boolean_TestBool_boolean_boolean,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.boolean_CompareAge_int_int, new MethodInfo("CompareAge", "CompareAge(int,int)", "56b5f54f4f33826a0d4a6e9c4698c0e9", "", "boolean_CompareAge_int_int"));
        put(Method.boolean_YaoMillionairesProblem_int_int, new MethodInfo("YaoMillionairesProblem", "YaoMillionairesProblem(int,int)", "0588f14217b11e0f77e50d03a88ba866", "", "boolean_YaoMillionairesProblem_int_int"));
        put(Method.int_TestInt32Add_int_int, new MethodInfo("TestInt32Add", "TestInt32Add(int,int)", "dd70473cf645ce1fe5e1d1430a8c28c9", "", "int_TestInt32Add_int_int"));
        put(Method.int_TestInt32Sub_int_int, new MethodInfo("TestInt32Sub", "TestInt32Sub(int,int)", "d2861ce4a7b7df18ec5dd46a04ecb990", "", "int_TestInt32Sub_int_int"));
        put(Method.int_TestInt32Mul_int_int, new MethodInfo("TestInt32Mul", "TestInt32Mul(int,int)", "0e8b39c906bb46b8d658a8ac565b2935", "", "int_TestInt32Mul_int_int"));
        put(Method.int_TestInt32Div_int_int, new MethodInfo("TestInt32Div", "TestInt32Div(int,int)", "bf6537f6b8f6f4f393b17fdbb3eb3d1e", "", "int_TestInt32Div_int_int"));
        put(Method.int_TestInt32Mod_int_int, new MethodInfo("TestInt32Mod", "TestInt32Mod(int,int)", "1de0c714dfd5519da8ccef556ed06aec", "", "int_TestInt32Mod_int_int"));
        put(Method.int_TestInt32And_int_int, new MethodInfo("TestInt32And", "TestInt32And(int,int)", "01ec2a137d26d3a328818bb6dd247bc4", "", "int_TestInt32And_int_int"));
        put(Method.int_TestInt32Orr_int_int, new MethodInfo("TestInt32Orr", "TestInt32Orr(int,int)", "c8e4cbd53934ed337a96aa2837696c12", "", "int_TestInt32Orr_int_int"));
        put(Method.int_TestInt32Eor_int_int, new MethodInfo("TestInt32Eor", "TestInt32Eor(int,int)", "537a2e587995585592b6b06f3f71a795", "", "int_TestInt32Eor_int_int"));
        put(Method.float_TestFloatAdd_float_float, new MethodInfo("TestFloatAdd", "TestFloatAdd(float,float)", "d0dacfba19446238aecea00a00d47986", "", "float_TestFloatAdd_float_float"));
        put(Method.float_TestFloatSub_float_float, new MethodInfo("TestFloatSub", "TestFloatSub(float,float)", "3814d6bf1734de01af0a9f64c51cb908", "", "float_TestFloatSub_float_float"));
        put(Method.float_TestFloatMul_float_float, new MethodInfo("TestFloatMul", "TestFloatMul(float,float)", "862e33d1d5fd866b8e74ed9ffcad2861", "", "float_TestFloatMul_float_float"));
        put(Method.float_TestFloatDiv_float_float, new MethodInfo("TestFloatDiv", "TestFloatDiv(float,float)", "cd5fff286c70274df5bd0581f97a8dff", "", "float_TestFloatDiv_float_float"));
        put(Method.boolean_TestBool_boolean_boolean, new MethodInfo("TestBool", "TestBool(boolean,boolean)", "fc2c6c8dc4c9b58b382340c8f03e18a3", "", "boolean_TestBool_boolean_boolean"));
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
    public ProxyTestBasicType(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxyTestBasicType(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxyTestBasicType(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxyTestBasicType(Web3j web3j, String walletPath, String walletPass) {
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
