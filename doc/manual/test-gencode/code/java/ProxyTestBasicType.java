
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
 * IR HASH: 6f9d10c8c7c46dd4b60e34df609a78df
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
 * 8c2932bdc8f36de040906e0be6a8d298  TestInt64Add            TestInt64Add(long,long)
 * e93423e29d52d131e7468661702fc1bd  TestInt64Sub            TestInt64Sub(long,long)
 * 9c30250fc9df9497151217010aba4528  TestInt64Mul            TestInt64Mul(long,long)
 * e2992b032c6eab5435604481d0e8ee7c  TestInt64Div            TestInt64Div(long,long)
 * bb946dffb2dedc0881ff776f70b1b054  TestInt64Mod            TestInt64Mod(long,long)
 * 0b0a645f1a3f21477acfc77d32a8044b  TestInt64And            TestInt64And(long,long)
 * 70ebc050ba8fad4ef67f426227987e9b  TestInt64Orr            TestInt64Orr(long,long)
 * 2767484080c4f9a63e9ee4a50b0b1ece  TestInt64Eor            TestInt64Eor(long,long)
 * d0dacfba19446238aecea00a00d47986  TestFloatAdd            TestFloatAdd(float,float)
 * 3814d6bf1734de01af0a9f64c51cb908  TestFloatSub            TestFloatSub(float,float)
 * 862e33d1d5fd866b8e74ed9ffcad2861  TestFloatMul            TestFloatMul(float,float)
 * cd5fff286c70274df5bd0581f97a8dff  TestFloatDiv            TestFloatDiv(float,float)
 * 8d09a4cae4ef5f3a065804d0fa333e48  TestDoubleAdd           TestDoubleAdd(double,double)
 * 4b7511697f876d15856f88dcbac56180  TestDoubleSub           TestDoubleSub(double,double)
 * 3353a41469ad2eea560822666e5cad50  TestDoubleMul           TestDoubleMul(double,double)
 * 09a66757fdb52f7a27af693e429f92e1  TestDoubleDiv           TestDoubleDiv(double,double)
 * fc2c6c8dc4c9b58b382340c8f03e18a3  TestBool                TestBool(boolean,boolean)
 * 5b56f40f8828701f97fa4511ddcd25fb  TestString              TestString(String,String)
 */

public class ProxyTestBasicType extends ProxyClient {
    private String irHash = "6f9d10c8c7c46dd4b60e34df609a78df";
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
        long_TestInt64Add_long_long,
        long_TestInt64Sub_long_long,
        long_TestInt64Mul_long_long,
        long_TestInt64Div_long_long,
        long_TestInt64Mod_long_long,
        long_TestInt64And_long_long,
        long_TestInt64Orr_long_long,
        long_TestInt64Eor_long_long,
        float_TestFloatAdd_float_float,
        float_TestFloatSub_float_float,
        float_TestFloatMul_float_float,
        float_TestFloatDiv_float_float,
        double_TestDoubleAdd_double_double,
        double_TestDoubleSub_double_double,
        double_TestDoubleMul_double_double,
        double_TestDoubleDiv_double_double,
        boolean_TestBool_boolean_boolean,
        String_TestString_String_String,
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
        put(Method.long_TestInt64Add_long_long, new MethodInfo("TestInt64Add", "TestInt64Add(long,long)", "8c2932bdc8f36de040906e0be6a8d298", "", "long_TestInt64Add_long_long"));
        put(Method.long_TestInt64Sub_long_long, new MethodInfo("TestInt64Sub", "TestInt64Sub(long,long)", "e93423e29d52d131e7468661702fc1bd", "", "long_TestInt64Sub_long_long"));
        put(Method.long_TestInt64Mul_long_long, new MethodInfo("TestInt64Mul", "TestInt64Mul(long,long)", "9c30250fc9df9497151217010aba4528", "", "long_TestInt64Mul_long_long"));
        put(Method.long_TestInt64Div_long_long, new MethodInfo("TestInt64Div", "TestInt64Div(long,long)", "e2992b032c6eab5435604481d0e8ee7c", "", "long_TestInt64Div_long_long"));
        put(Method.long_TestInt64Mod_long_long, new MethodInfo("TestInt64Mod", "TestInt64Mod(long,long)", "bb946dffb2dedc0881ff776f70b1b054", "", "long_TestInt64Mod_long_long"));
        put(Method.long_TestInt64And_long_long, new MethodInfo("TestInt64And", "TestInt64And(long,long)", "0b0a645f1a3f21477acfc77d32a8044b", "", "long_TestInt64And_long_long"));
        put(Method.long_TestInt64Orr_long_long, new MethodInfo("TestInt64Orr", "TestInt64Orr(long,long)", "70ebc050ba8fad4ef67f426227987e9b", "", "long_TestInt64Orr_long_long"));
        put(Method.long_TestInt64Eor_long_long, new MethodInfo("TestInt64Eor", "TestInt64Eor(long,long)", "2767484080c4f9a63e9ee4a50b0b1ece", "", "long_TestInt64Eor_long_long"));
        put(Method.float_TestFloatAdd_float_float, new MethodInfo("TestFloatAdd", "TestFloatAdd(float,float)", "d0dacfba19446238aecea00a00d47986", "", "float_TestFloatAdd_float_float"));
        put(Method.float_TestFloatSub_float_float, new MethodInfo("TestFloatSub", "TestFloatSub(float,float)", "3814d6bf1734de01af0a9f64c51cb908", "", "float_TestFloatSub_float_float"));
        put(Method.float_TestFloatMul_float_float, new MethodInfo("TestFloatMul", "TestFloatMul(float,float)", "862e33d1d5fd866b8e74ed9ffcad2861", "", "float_TestFloatMul_float_float"));
        put(Method.float_TestFloatDiv_float_float, new MethodInfo("TestFloatDiv", "TestFloatDiv(float,float)", "cd5fff286c70274df5bd0581f97a8dff", "", "float_TestFloatDiv_float_float"));
        put(Method.double_TestDoubleAdd_double_double, new MethodInfo("TestDoubleAdd", "TestDoubleAdd(double,double)", "8d09a4cae4ef5f3a065804d0fa333e48", "", "double_TestDoubleAdd_double_double"));
        put(Method.double_TestDoubleSub_double_double, new MethodInfo("TestDoubleSub", "TestDoubleSub(double,double)", "4b7511697f876d15856f88dcbac56180", "", "double_TestDoubleSub_double_double"));
        put(Method.double_TestDoubleMul_double_double, new MethodInfo("TestDoubleMul", "TestDoubleMul(double,double)", "3353a41469ad2eea560822666e5cad50", "", "double_TestDoubleMul_double_double"));
        put(Method.double_TestDoubleDiv_double_double, new MethodInfo("TestDoubleDiv", "TestDoubleDiv(double,double)", "09a66757fdb52f7a27af693e429f92e1", "", "double_TestDoubleDiv_double_double"));
        put(Method.boolean_TestBool_boolean_boolean, new MethodInfo("TestBool", "TestBool(boolean,boolean)", "fc2c6c8dc4c9b58b382340c8f03e18a3", "", "boolean_TestBool_boolean_boolean"));
        put(Method.String_TestString_String_String, new MethodInfo("TestString", "TestString(String,String)", "5b56f40f8828701f97fa4511ddcd25fb", "", "String_TestString_String_String"));
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
