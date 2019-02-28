
/*
 * may be some declaration here.
 */
package net.platon.vm.mpc;

import net.platon.vm.sdk.client.Data;
import net.platon.vm.sdk.client.ErrorCode;
import net.platon.vm.sdk.client.IIInterface;
import net.platon.vm.sdk.client.InputRequestPara;
import net.platon.vm.sdk.client.MpcCallbackInterface;

import java.util.HashMap;


/**
 * Attention! This file was auto-generated, you just need to implement the "TODO SECTIONS".
 * The class name "MPCTestBasicType" is just to named this file, you can rename "MPCTestBasicType" what you like.
 * More details ref "MPCTestBasicType-README.TXT".
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
 
interface mpc_ii_6f9d10c8c7c46dd4b60e34df609a78df extends IIInterface {
}

public class MPCTestBasicType implements mpc_ii_6f9d10c8c7c46dd4b60e34df609a78df {
    private HashMap<String, MpcCallbackInterface> funcInterfaces = new HashMap<String, MpcCallbackInterface>() {{
        put("mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_01", new MPCTestBasicType_CompareAge_int_int_01());
        put("mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_02", new MPCTestBasicType_CompareAge_int_int_02());
        put("mpc_f_0588f14217b11e0f77e50d03a88ba866_01", new MPCTestBasicType_YaoMillionairesProblem_int_int_01());
        put("mpc_f_0588f14217b11e0f77e50d03a88ba866_02", new MPCTestBasicType_YaoMillionairesProblem_int_int_02());
        put("mpc_f_dd70473cf645ce1fe5e1d1430a8c28c9_01", new MPCTestBasicType_TestInt32Add_int_int_01());
        put("mpc_f_dd70473cf645ce1fe5e1d1430a8c28c9_02", new MPCTestBasicType_TestInt32Add_int_int_02());
        put("mpc_f_d2861ce4a7b7df18ec5dd46a04ecb990_01", new MPCTestBasicType_TestInt32Sub_int_int_01());
        put("mpc_f_d2861ce4a7b7df18ec5dd46a04ecb990_02", new MPCTestBasicType_TestInt32Sub_int_int_02());
        put("mpc_f_0e8b39c906bb46b8d658a8ac565b2935_01", new MPCTestBasicType_TestInt32Mul_int_int_01());
        put("mpc_f_0e8b39c906bb46b8d658a8ac565b2935_02", new MPCTestBasicType_TestInt32Mul_int_int_02());
        put("mpc_f_bf6537f6b8f6f4f393b17fdbb3eb3d1e_01", new MPCTestBasicType_TestInt32Div_int_int_01());
        put("mpc_f_bf6537f6b8f6f4f393b17fdbb3eb3d1e_02", new MPCTestBasicType_TestInt32Div_int_int_02());
        put("mpc_f_1de0c714dfd5519da8ccef556ed06aec_01", new MPCTestBasicType_TestInt32Mod_int_int_01());
        put("mpc_f_1de0c714dfd5519da8ccef556ed06aec_02", new MPCTestBasicType_TestInt32Mod_int_int_02());
        put("mpc_f_01ec2a137d26d3a328818bb6dd247bc4_01", new MPCTestBasicType_TestInt32And_int_int_01());
        put("mpc_f_01ec2a137d26d3a328818bb6dd247bc4_02", new MPCTestBasicType_TestInt32And_int_int_02());
        put("mpc_f_c8e4cbd53934ed337a96aa2837696c12_01", new MPCTestBasicType_TestInt32Orr_int_int_01());
        put("mpc_f_c8e4cbd53934ed337a96aa2837696c12_02", new MPCTestBasicType_TestInt32Orr_int_int_02());
        put("mpc_f_537a2e587995585592b6b06f3f71a795_01", new MPCTestBasicType_TestInt32Eor_int_int_01());
        put("mpc_f_537a2e587995585592b6b06f3f71a795_02", new MPCTestBasicType_TestInt32Eor_int_int_02());
        put("mpc_f_8c2932bdc8f36de040906e0be6a8d298_01", new MPCTestBasicType_TestInt64Add_long_long_01());
        put("mpc_f_8c2932bdc8f36de040906e0be6a8d298_02", new MPCTestBasicType_TestInt64Add_long_long_02());
        put("mpc_f_e93423e29d52d131e7468661702fc1bd_01", new MPCTestBasicType_TestInt64Sub_long_long_01());
        put("mpc_f_e93423e29d52d131e7468661702fc1bd_02", new MPCTestBasicType_TestInt64Sub_long_long_02());
        put("mpc_f_9c30250fc9df9497151217010aba4528_01", new MPCTestBasicType_TestInt64Mul_long_long_01());
        put("mpc_f_9c30250fc9df9497151217010aba4528_02", new MPCTestBasicType_TestInt64Mul_long_long_02());
        put("mpc_f_e2992b032c6eab5435604481d0e8ee7c_01", new MPCTestBasicType_TestInt64Div_long_long_01());
        put("mpc_f_e2992b032c6eab5435604481d0e8ee7c_02", new MPCTestBasicType_TestInt64Div_long_long_02());
        put("mpc_f_bb946dffb2dedc0881ff776f70b1b054_01", new MPCTestBasicType_TestInt64Mod_long_long_01());
        put("mpc_f_bb946dffb2dedc0881ff776f70b1b054_02", new MPCTestBasicType_TestInt64Mod_long_long_02());
        put("mpc_f_0b0a645f1a3f21477acfc77d32a8044b_01", new MPCTestBasicType_TestInt64And_long_long_01());
        put("mpc_f_0b0a645f1a3f21477acfc77d32a8044b_02", new MPCTestBasicType_TestInt64And_long_long_02());
        put("mpc_f_70ebc050ba8fad4ef67f426227987e9b_01", new MPCTestBasicType_TestInt64Orr_long_long_01());
        put("mpc_f_70ebc050ba8fad4ef67f426227987e9b_02", new MPCTestBasicType_TestInt64Orr_long_long_02());
        put("mpc_f_2767484080c4f9a63e9ee4a50b0b1ece_01", new MPCTestBasicType_TestInt64Eor_long_long_01());
        put("mpc_f_2767484080c4f9a63e9ee4a50b0b1ece_02", new MPCTestBasicType_TestInt64Eor_long_long_02());
        put("mpc_f_d0dacfba19446238aecea00a00d47986_01", new MPCTestBasicType_TestFloatAdd_float_float_01());
        put("mpc_f_d0dacfba19446238aecea00a00d47986_02", new MPCTestBasicType_TestFloatAdd_float_float_02());
        put("mpc_f_3814d6bf1734de01af0a9f64c51cb908_01", new MPCTestBasicType_TestFloatSub_float_float_01());
        put("mpc_f_3814d6bf1734de01af0a9f64c51cb908_02", new MPCTestBasicType_TestFloatSub_float_float_02());
        put("mpc_f_862e33d1d5fd866b8e74ed9ffcad2861_01", new MPCTestBasicType_TestFloatMul_float_float_01());
        put("mpc_f_862e33d1d5fd866b8e74ed9ffcad2861_02", new MPCTestBasicType_TestFloatMul_float_float_02());
        put("mpc_f_cd5fff286c70274df5bd0581f97a8dff_01", new MPCTestBasicType_TestFloatDiv_float_float_01());
        put("mpc_f_cd5fff286c70274df5bd0581f97a8dff_02", new MPCTestBasicType_TestFloatDiv_float_float_02());
        put("mpc_f_8d09a4cae4ef5f3a065804d0fa333e48_01", new MPCTestBasicType_TestDoubleAdd_double_double_01());
        put("mpc_f_8d09a4cae4ef5f3a065804d0fa333e48_02", new MPCTestBasicType_TestDoubleAdd_double_double_02());
        put("mpc_f_4b7511697f876d15856f88dcbac56180_01", new MPCTestBasicType_TestDoubleSub_double_double_01());
        put("mpc_f_4b7511697f876d15856f88dcbac56180_02", new MPCTestBasicType_TestDoubleSub_double_double_02());
        put("mpc_f_3353a41469ad2eea560822666e5cad50_01", new MPCTestBasicType_TestDoubleMul_double_double_01());
        put("mpc_f_3353a41469ad2eea560822666e5cad50_02", new MPCTestBasicType_TestDoubleMul_double_double_02());
        put("mpc_f_09a66757fdb52f7a27af693e429f92e1_01", new MPCTestBasicType_TestDoubleDiv_double_double_01());
        put("mpc_f_09a66757fdb52f7a27af693e429f92e1_02", new MPCTestBasicType_TestDoubleDiv_double_double_02());
        put("mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_01", new MPCTestBasicType_TestBool_boolean_boolean_01());
        put("mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_02", new MPCTestBasicType_TestBool_boolean_boolean_02());
        put("mpc_f_5b56f40f8828701f97fa4511ddcd25fb_01", new MPCTestBasicType_TestString_String_String_01());
        put("mpc_f_5b56f40f8828701f97fa4511ddcd25fb_02", new MPCTestBasicType_TestString_String_String_02());
    }};

    public MpcCallbackInterface getInstance(String instance_hash) {
        if (funcInterfaces.containsKey(instance_hash)) {
            return funcInterfaces.get(instance_hash);
        }
        return null;
    }

    public HashMap<String, MpcCallbackInterface> getInstances() {
        return funcInterfaces;
    }

    abstract class MpcCallbackBase_6f9d10c8c7c46dd4b60e34df609a78df implements MpcCallbackInterface {
        public abstract byte[] inputImpl(final InputRequestPara para);
        
        public byte[] input(final InputRequestPara para) {
            // TODO: do what you want to do, before call inputImpl
            return inputImpl(para);
        }

        public void error(final InputRequestPara para, ErrorCode error) {
            // TODO: do what you want to do
        }

        public void result(final InputRequestPara para, final byte[] data) {
            // TODO: do what you want to do
        }
    }

    abstract class mpc_i_6f9d10c8c7c46dd4b60e34df609a78df extends MpcCallbackBase_6f9d10c8c7c46dd4b60e34df609a78df {
    }
    
    abstract class mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0588f14217b11e0f77e50d03a88ba866_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0588f14217b11e0f77e50d03a88ba866_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_dd70473cf645ce1fe5e1d1430a8c28c9_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_dd70473cf645ce1fe5e1d1430a8c28c9_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_d2861ce4a7b7df18ec5dd46a04ecb990_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_d2861ce4a7b7df18ec5dd46a04ecb990_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0e8b39c906bb46b8d658a8ac565b2935_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0e8b39c906bb46b8d658a8ac565b2935_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_bf6537f6b8f6f4f393b17fdbb3eb3d1e_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_bf6537f6b8f6f4f393b17fdbb3eb3d1e_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_1de0c714dfd5519da8ccef556ed06aec_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_1de0c714dfd5519da8ccef556ed06aec_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_01ec2a137d26d3a328818bb6dd247bc4_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_01ec2a137d26d3a328818bb6dd247bc4_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_c8e4cbd53934ed337a96aa2837696c12_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_c8e4cbd53934ed337a96aa2837696c12_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_537a2e587995585592b6b06f3f71a795_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_537a2e587995585592b6b06f3f71a795_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_8c2932bdc8f36de040906e0be6a8d298_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_8c2932bdc8f36de040906e0be6a8d298_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_e93423e29d52d131e7468661702fc1bd_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_e93423e29d52d131e7468661702fc1bd_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_9c30250fc9df9497151217010aba4528_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_9c30250fc9df9497151217010aba4528_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_e2992b032c6eab5435604481d0e8ee7c_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_e2992b032c6eab5435604481d0e8ee7c_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_bb946dffb2dedc0881ff776f70b1b054_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_bb946dffb2dedc0881ff776f70b1b054_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_0b0a645f1a3f21477acfc77d32a8044b_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_0b0a645f1a3f21477acfc77d32a8044b_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_70ebc050ba8fad4ef67f426227987e9b_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_70ebc050ba8fad4ef67f426227987e9b_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_2767484080c4f9a63e9ee4a50b0b1ece_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_2767484080c4f9a63e9ee4a50b0b1ece_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_d0dacfba19446238aecea00a00d47986_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_d0dacfba19446238aecea00a00d47986_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_3814d6bf1734de01af0a9f64c51cb908_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_3814d6bf1734de01af0a9f64c51cb908_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_862e33d1d5fd866b8e74ed9ffcad2861_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_862e33d1d5fd866b8e74ed9ffcad2861_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_cd5fff286c70274df5bd0581f97a8dff_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_cd5fff286c70274df5bd0581f97a8dff_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_8d09a4cae4ef5f3a065804d0fa333e48_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_8d09a4cae4ef5f3a065804d0fa333e48_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_4b7511697f876d15856f88dcbac56180_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_4b7511697f876d15856f88dcbac56180_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_3353a41469ad2eea560822666e5cad50_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_3353a41469ad2eea560822666e5cad50_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_09a66757fdb52f7a27af693e429f92e1_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_09a66757fdb52f7a27af693e429f92e1_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Bool(false);
        }
    }

    abstract class mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Bool(false);
        }
    }

    abstract class mpc_f_5b56f40f8828701f97fa4511ddcd25fb_01 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Strings("");
        }
    }

    abstract class mpc_f_5b56f40f8828701f97fa4511ddcd25fb_02 extends mpc_i_6f9d10c8c7c46dd4b60e34df609a78df {
        public byte[] input_x_default(){
            return Data.Strings("");
        }
    }

    
    /**
     * CompareAge(int,int)
     */
    final class MPCTestBasicType_CompareAge_int_int_01 extends mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * CompareAge(int,int)
     */
    final class MPCTestBasicType_CompareAge_int_int_02 extends mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * YaoMillionairesProblem(int,int)
     */
    final class MPCTestBasicType_YaoMillionairesProblem_int_int_01 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * YaoMillionairesProblem(int,int)
     */
    final class MPCTestBasicType_YaoMillionairesProblem_int_int_02 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Add(int,int)
     */
    final class MPCTestBasicType_TestInt32Add_int_int_01 extends mpc_f_dd70473cf645ce1fe5e1d1430a8c28c9_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Add(int,int)
     */
    final class MPCTestBasicType_TestInt32Add_int_int_02 extends mpc_f_dd70473cf645ce1fe5e1d1430a8c28c9_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Sub(int,int)
     */
    final class MPCTestBasicType_TestInt32Sub_int_int_01 extends mpc_f_d2861ce4a7b7df18ec5dd46a04ecb990_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Sub(int,int)
     */
    final class MPCTestBasicType_TestInt32Sub_int_int_02 extends mpc_f_d2861ce4a7b7df18ec5dd46a04ecb990_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Mul(int,int)
     */
    final class MPCTestBasicType_TestInt32Mul_int_int_01 extends mpc_f_0e8b39c906bb46b8d658a8ac565b2935_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Mul(int,int)
     */
    final class MPCTestBasicType_TestInt32Mul_int_int_02 extends mpc_f_0e8b39c906bb46b8d658a8ac565b2935_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Div(int,int)
     */
    final class MPCTestBasicType_TestInt32Div_int_int_01 extends mpc_f_bf6537f6b8f6f4f393b17fdbb3eb3d1e_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Div(int,int)
     */
    final class MPCTestBasicType_TestInt32Div_int_int_02 extends mpc_f_bf6537f6b8f6f4f393b17fdbb3eb3d1e_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Mod(int,int)
     */
    final class MPCTestBasicType_TestInt32Mod_int_int_01 extends mpc_f_1de0c714dfd5519da8ccef556ed06aec_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Mod(int,int)
     */
    final class MPCTestBasicType_TestInt32Mod_int_int_02 extends mpc_f_1de0c714dfd5519da8ccef556ed06aec_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32And(int,int)
     */
    final class MPCTestBasicType_TestInt32And_int_int_01 extends mpc_f_01ec2a137d26d3a328818bb6dd247bc4_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32And(int,int)
     */
    final class MPCTestBasicType_TestInt32And_int_int_02 extends mpc_f_01ec2a137d26d3a328818bb6dd247bc4_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Orr(int,int)
     */
    final class MPCTestBasicType_TestInt32Orr_int_int_01 extends mpc_f_c8e4cbd53934ed337a96aa2837696c12_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Orr(int,int)
     */
    final class MPCTestBasicType_TestInt32Orr_int_int_02 extends mpc_f_c8e4cbd53934ed337a96aa2837696c12_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Eor(int,int)
     */
    final class MPCTestBasicType_TestInt32Eor_int_int_01 extends mpc_f_537a2e587995585592b6b06f3f71a795_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt32Eor(int,int)
     */
    final class MPCTestBasicType_TestInt32Eor_int_int_02 extends mpc_f_537a2e587995585592b6b06f3f71a795_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestInt64Add(long,long)
     */
    final class MPCTestBasicType_TestInt64Add_long_long_01 extends mpc_f_8c2932bdc8f36de040906e0be6a8d298_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Add(long,long)
     */
    final class MPCTestBasicType_TestInt64Add_long_long_02 extends mpc_f_8c2932bdc8f36de040906e0be6a8d298_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Sub(long,long)
     */
    final class MPCTestBasicType_TestInt64Sub_long_long_01 extends mpc_f_e93423e29d52d131e7468661702fc1bd_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Sub(long,long)
     */
    final class MPCTestBasicType_TestInt64Sub_long_long_02 extends mpc_f_e93423e29d52d131e7468661702fc1bd_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Mul(long,long)
     */
    final class MPCTestBasicType_TestInt64Mul_long_long_01 extends mpc_f_9c30250fc9df9497151217010aba4528_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Mul(long,long)
     */
    final class MPCTestBasicType_TestInt64Mul_long_long_02 extends mpc_f_9c30250fc9df9497151217010aba4528_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Div(long,long)
     */
    final class MPCTestBasicType_TestInt64Div_long_long_01 extends mpc_f_e2992b032c6eab5435604481d0e8ee7c_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Div(long,long)
     */
    final class MPCTestBasicType_TestInt64Div_long_long_02 extends mpc_f_e2992b032c6eab5435604481d0e8ee7c_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Mod(long,long)
     */
    final class MPCTestBasicType_TestInt64Mod_long_long_01 extends mpc_f_bb946dffb2dedc0881ff776f70b1b054_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Mod(long,long)
     */
    final class MPCTestBasicType_TestInt64Mod_long_long_02 extends mpc_f_bb946dffb2dedc0881ff776f70b1b054_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64And(long,long)
     */
    final class MPCTestBasicType_TestInt64And_long_long_01 extends mpc_f_0b0a645f1a3f21477acfc77d32a8044b_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64And(long,long)
     */
    final class MPCTestBasicType_TestInt64And_long_long_02 extends mpc_f_0b0a645f1a3f21477acfc77d32a8044b_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Orr(long,long)
     */
    final class MPCTestBasicType_TestInt64Orr_long_long_01 extends mpc_f_70ebc050ba8fad4ef67f426227987e9b_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Orr(long,long)
     */
    final class MPCTestBasicType_TestInt64Orr_long_long_02 extends mpc_f_70ebc050ba8fad4ef67f426227987e9b_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Eor(long,long)
     */
    final class MPCTestBasicType_TestInt64Eor_long_long_01 extends mpc_f_2767484080c4f9a63e9ee4a50b0b1ece_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestInt64Eor(long,long)
     */
    final class MPCTestBasicType_TestInt64Eor_long_long_02 extends mpc_f_2767484080c4f9a63e9ee4a50b0b1ece_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestFloatAdd(float,float)
     */
    final class MPCTestBasicType_TestFloatAdd_float_float_01 extends mpc_f_d0dacfba19446238aecea00a00d47986_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestFloatAdd(float,float)
     */
    final class MPCTestBasicType_TestFloatAdd_float_float_02 extends mpc_f_d0dacfba19446238aecea00a00d47986_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestFloatSub(float,float)
     */
    final class MPCTestBasicType_TestFloatSub_float_float_01 extends mpc_f_3814d6bf1734de01af0a9f64c51cb908_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestFloatSub(float,float)
     */
    final class MPCTestBasicType_TestFloatSub_float_float_02 extends mpc_f_3814d6bf1734de01af0a9f64c51cb908_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestFloatMul(float,float)
     */
    final class MPCTestBasicType_TestFloatMul_float_float_01 extends mpc_f_862e33d1d5fd866b8e74ed9ffcad2861_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestFloatMul(float,float)
     */
    final class MPCTestBasicType_TestFloatMul_float_float_02 extends mpc_f_862e33d1d5fd866b8e74ed9ffcad2861_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestFloatDiv(float,float)
     */
    final class MPCTestBasicType_TestFloatDiv_float_float_01 extends mpc_f_cd5fff286c70274df5bd0581f97a8dff_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestFloatDiv(float,float)
     */
    final class MPCTestBasicType_TestFloatDiv_float_float_02 extends mpc_f_cd5fff286c70274df5bd0581f97a8dff_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestDoubleAdd(double,double)
     */
    final class MPCTestBasicType_TestDoubleAdd_double_double_01 extends mpc_f_8d09a4cae4ef5f3a065804d0fa333e48_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestDoubleAdd(double,double)
     */
    final class MPCTestBasicType_TestDoubleAdd_double_double_02 extends mpc_f_8d09a4cae4ef5f3a065804d0fa333e48_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestDoubleSub(double,double)
     */
    final class MPCTestBasicType_TestDoubleSub_double_double_01 extends mpc_f_4b7511697f876d15856f88dcbac56180_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestDoubleSub(double,double)
     */
    final class MPCTestBasicType_TestDoubleSub_double_double_02 extends mpc_f_4b7511697f876d15856f88dcbac56180_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestDoubleMul(double,double)
     */
    final class MPCTestBasicType_TestDoubleMul_double_double_01 extends mpc_f_3353a41469ad2eea560822666e5cad50_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestDoubleMul(double,double)
     */
    final class MPCTestBasicType_TestDoubleMul_double_double_02 extends mpc_f_3353a41469ad2eea560822666e5cad50_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestDoubleDiv(double,double)
     */
    final class MPCTestBasicType_TestDoubleDiv_double_double_01 extends mpc_f_09a66757fdb52f7a27af693e429f92e1_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestDoubleDiv(double,double)
     */
    final class MPCTestBasicType_TestDoubleDiv_double_double_02 extends mpc_f_09a66757fdb52f7a27af693e429f92e1_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestBool(boolean,boolean)
     */
    final class MPCTestBasicType_TestBool_boolean_boolean_01 extends mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            boolean ret_value = false;
            // TODO: assemble data
            
            return Data.Bool(ret_value);
        }
    }

    /**
     * TestBool(boolean,boolean)
     */
    final class MPCTestBasicType_TestBool_boolean_boolean_02 extends mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            boolean ret_value = false;
            // TODO: assemble data
            
            return Data.Bool(ret_value);
        }
    }

    /**
     * TestString(String,String)
     */
    final class MPCTestBasicType_TestString_String_String_01 extends mpc_f_5b56f40f8828701f97fa4511ddcd25fb_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            String ret_value = "";
            // TODO: assemble data
            
            return Data.Strings(ret_value);
        }
    }

    /**
     * TestString(String,String)
     */
    final class MPCTestBasicType_TestString_String_String_02 extends mpc_f_5b56f40f8828701f97fa4511ddcd25fb_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            String ret_value = "";
            // TODO: assemble data
            
            return Data.Strings(ret_value);
        }
    }

}
