
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
 * The class name "MPCSamples" is just to named this file, you can rename "MPCSamples" what you like.
 * More details ref "MPCSamples-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCSamples
 * IR HASH: ca844995b1ad30cf66165706d2b8b51d
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
 * 5990cb3c0972e165c2a3eb08cef90739  TestFooAdd01            TestFooAdd01(Foo,Foo)
 * 9f003479e99ad875b197c2645eafdf00  TestFooAdd02            TestFooAdd02(Foo,int)
 * 60e7e4c1bc1dbbeb5c9c976911cb93aa  TestFooAdd03            TestFooAdd03(int,int)
 * 913b11f78f06e4a1d58688a4190afade  TestBarAdd01            TestBarAdd01(Bar,Bar)
 * 45a8fbe6c1573f22b547cee7ee95aa93  TestBarAdd02            TestBarAdd02(Foo,Foo)
 * 6e40f057b31a64027c214af96f5000ab  ReturnPoints            ReturnPoints(int,int)
 * 3fcf6b8a4c70a01c24b2b7ca99cc86ff  PerfTest01              PerfTest01(int,int)
 */
 
interface mpc_ii_ca844995b1ad30cf66165706d2b8b51d extends IIInterface {
}

public class MPCSamples implements mpc_ii_ca844995b1ad30cf66165706d2b8b51d {
    private HashMap<String, MpcCallbackInterface> funcInterfaces = new HashMap<String, MpcCallbackInterface>() {{
        put("mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_01", new MPCSamples_CompareAge_int_int_01());
        put("mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_02", new MPCSamples_CompareAge_int_int_02());
        put("mpc_f_0588f14217b11e0f77e50d03a88ba866_01", new MPCSamples_YaoMillionairesProblem_int_int_01());
        put("mpc_f_0588f14217b11e0f77e50d03a88ba866_02", new MPCSamples_YaoMillionairesProblem_int_int_02());
        put("mpc_f_5ab2b5492eebb9fffe14c94278372bff_01", new MPCSamples_EuclideanDistance_Point_Point_01());
        put("mpc_f_5ab2b5492eebb9fffe14c94278372bff_02", new MPCSamples_EuclideanDistance_Point_Point_02());
        put("mpc_f_d26161114e7457c9be1414e51637c641_01", new MPCSamples_TestAdd_int_int_01());
        put("mpc_f_d26161114e7457c9be1414e51637c641_02", new MPCSamples_TestAdd_int_int_02());
        put("mpc_f_1a83aebca27f862affd17085b84fca25_01", new MPCSamples_TestSub_int_int_01());
        put("mpc_f_1a83aebca27f862affd17085b84fca25_02", new MPCSamples_TestSub_int_int_02());
        put("mpc_f_0b953bdd9a5c09fd31e6e6d42742b02a_01", new MPCSamples_TestMul_int_int_01());
        put("mpc_f_0b953bdd9a5c09fd31e6e6d42742b02a_02", new MPCSamples_TestMul_int_int_02());
        put("mpc_f_741515664519c7f13245e307d8c66232_01", new MPCSamples_TestDiv_int_int_01());
        put("mpc_f_741515664519c7f13245e307d8c66232_02", new MPCSamples_TestDiv_int_int_02());
        put("mpc_f_32f3009a62ab833cbf753a72c5817b0a_01", new MPCSamples_TestMod_int_int_01());
        put("mpc_f_32f3009a62ab833cbf753a72c5817b0a_02", new MPCSamples_TestMod_int_int_02());
        put("mpc_f_e25f6b2f0fa3dfc63ea97887b8f46f63_01", new MPCSamples_TestAnd_int_int_01());
        put("mpc_f_e25f6b2f0fa3dfc63ea97887b8f46f63_02", new MPCSamples_TestAnd_int_int_02());
        put("mpc_f_02b7ae4250b2dd9088a4a06042807efc_01", new MPCSamples_TestOr_int_int_01());
        put("mpc_f_02b7ae4250b2dd9088a4a06042807efc_02", new MPCSamples_TestOr_int_int_02());
        put("mpc_f_5d941409f2f99b3c93cb0bea24f626ee_01", new MPCSamples_TestXor_int_int_01());
        put("mpc_f_5d941409f2f99b3c93cb0bea24f626ee_02", new MPCSamples_TestXor_int_int_02());
        put("mpc_f_bd79f910f487a460196bdac195b23979_01", new MPCSamples_TestLong_long_long_01());
        put("mpc_f_bd79f910f487a460196bdac195b23979_02", new MPCSamples_TestLong_long_long_02());
        put("mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_01", new MPCSamples_TestBool_boolean_boolean_01());
        put("mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_02", new MPCSamples_TestBool_boolean_boolean_02());
        put("mpc_f_d3ed105f859d5bd6a4413f86b33d053a_01", new MPCSamples_TestFloat_float_float_01());
        put("mpc_f_d3ed105f859d5bd6a4413f86b33d053a_02", new MPCSamples_TestFloat_float_float_02());
        put("mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_01", new MPCSamples_TestDouble_double_double_01());
        put("mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_02", new MPCSamples_TestDouble_double_double_02());
        put("mpc_f_5990cb3c0972e165c2a3eb08cef90739_01", new MPCSamples_TestFooAdd01_Foo_Foo_01());
        put("mpc_f_5990cb3c0972e165c2a3eb08cef90739_02", new MPCSamples_TestFooAdd01_Foo_Foo_02());
        put("mpc_f_9f003479e99ad875b197c2645eafdf00_01", new MPCSamples_TestFooAdd02_Foo_int_01());
        put("mpc_f_9f003479e99ad875b197c2645eafdf00_02", new MPCSamples_TestFooAdd02_Foo_int_02());
        put("mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_01", new MPCSamples_TestFooAdd03_int_int_01());
        put("mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_02", new MPCSamples_TestFooAdd03_int_int_02());
        put("mpc_f_913b11f78f06e4a1d58688a4190afade_01", new MPCSamples_TestBarAdd01_Bar_Bar_01());
        put("mpc_f_913b11f78f06e4a1d58688a4190afade_02", new MPCSamples_TestBarAdd01_Bar_Bar_02());
        put("mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_01", new MPCSamples_TestBarAdd02_Foo_Foo_01());
        put("mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_02", new MPCSamples_TestBarAdd02_Foo_Foo_02());
        put("mpc_f_6e40f057b31a64027c214af96f5000ab_01", new MPCSamples_ReturnPoints_int_int_01());
        put("mpc_f_6e40f057b31a64027c214af96f5000ab_02", new MPCSamples_ReturnPoints_int_int_02());
        put("mpc_f_3fcf6b8a4c70a01c24b2b7ca99cc86ff_01", new MPCSamples_PerfTest01_int_int_01());
        put("mpc_f_3fcf6b8a4c70a01c24b2b7ca99cc86ff_02", new MPCSamples_PerfTest01_int_int_02());
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

    abstract class MpcCallbackBase_ca844995b1ad30cf66165706d2b8b51d implements MpcCallbackInterface {
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

    abstract class mpc_i_ca844995b1ad30cf66165706d2b8b51d extends MpcCallbackBase_ca844995b1ad30cf66165706d2b8b51d {
    }
    
    abstract class mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0588f14217b11e0f77e50d03a88ba866_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0588f14217b11e0f77e50d03a88ba866_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_5ab2b5492eebb9fffe14c94278372bff_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return com.abc.sample.SamplesLite.Point.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_5ab2b5492eebb9fffe14c94278372bff_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return com.abc.sample.SamplesLite.Point.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_d26161114e7457c9be1414e51637c641_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_d26161114e7457c9be1414e51637c641_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_1a83aebca27f862affd17085b84fca25_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_1a83aebca27f862affd17085b84fca25_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0b953bdd9a5c09fd31e6e6d42742b02a_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0b953bdd9a5c09fd31e6e6d42742b02a_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_741515664519c7f13245e307d8c66232_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_741515664519c7f13245e307d8c66232_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_32f3009a62ab833cbf753a72c5817b0a_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_32f3009a62ab833cbf753a72c5817b0a_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_e25f6b2f0fa3dfc63ea97887b8f46f63_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_e25f6b2f0fa3dfc63ea97887b8f46f63_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_02b7ae4250b2dd9088a4a06042807efc_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_02b7ae4250b2dd9088a4a06042807efc_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_5d941409f2f99b3c93cb0bea24f626ee_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_5d941409f2f99b3c93cb0bea24f626ee_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_bd79f910f487a460196bdac195b23979_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_bd79f910f487a460196bdac195b23979_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Bool(false);
        }
    }

    abstract class mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Bool(false);
        }
    }

    abstract class mpc_f_d3ed105f859d5bd6a4413f86b33d053a_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_d3ed105f859d5bd6a4413f86b33d053a_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_5990cb3c0972e165c2a3eb08cef90739_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return com.abc.sample.SamplesLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_5990cb3c0972e165c2a3eb08cef90739_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return com.abc.sample.SamplesLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_9f003479e99ad875b197c2645eafdf00_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_9f003479e99ad875b197c2645eafdf00_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return com.abc.sample.SamplesLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_913b11f78f06e4a1d58688a4190afade_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return com.abc.sample.SamplesLite.Bar.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_913b11f78f06e4a1d58688a4190afade_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return com.abc.sample.SamplesLite.Bar.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return com.abc.sample.SamplesLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return com.abc.sample.SamplesLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_6e40f057b31a64027c214af96f5000ab_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_6e40f057b31a64027c214af96f5000ab_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_3fcf6b8a4c70a01c24b2b7ca99cc86ff_01 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_3fcf6b8a4c70a01c24b2b7ca99cc86ff_02 extends mpc_i_ca844995b1ad30cf66165706d2b8b51d {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    
    /**
     * CompareAge(int,int)
     */
    final class MPCSamples_CompareAge_int_int_01 extends mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * CompareAge(int,int)
     */
    final class MPCSamples_CompareAge_int_int_02 extends mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * YaoMillionairesProblem(int,int)
     */
    final class MPCSamples_YaoMillionairesProblem_int_int_01 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * YaoMillionairesProblem(int,int)
     */
    final class MPCSamples_YaoMillionairesProblem_int_int_02 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * EuclideanDistance(Point,Point)
     */
    final class MPCSamples_EuclideanDistance_Point_Point_01 extends mpc_f_5ab2b5492eebb9fffe14c94278372bff_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.SamplesLite.Point.Builder builder = com.abc.sample.SamplesLite.Point.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * EuclideanDistance(Point,Point)
     */
    final class MPCSamples_EuclideanDistance_Point_Point_02 extends mpc_f_5ab2b5492eebb9fffe14c94278372bff_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.SamplesLite.Point.Builder builder = com.abc.sample.SamplesLite.Point.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestAdd(int,int)
     */
    final class MPCSamples_TestAdd_int_int_01 extends mpc_f_d26161114e7457c9be1414e51637c641_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestAdd(int,int)
     */
    final class MPCSamples_TestAdd_int_int_02 extends mpc_f_d26161114e7457c9be1414e51637c641_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestSub(int,int)
     */
    final class MPCSamples_TestSub_int_int_01 extends mpc_f_1a83aebca27f862affd17085b84fca25_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestSub(int,int)
     */
    final class MPCSamples_TestSub_int_int_02 extends mpc_f_1a83aebca27f862affd17085b84fca25_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestMul(int,int)
     */
    final class MPCSamples_TestMul_int_int_01 extends mpc_f_0b953bdd9a5c09fd31e6e6d42742b02a_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestMul(int,int)
     */
    final class MPCSamples_TestMul_int_int_02 extends mpc_f_0b953bdd9a5c09fd31e6e6d42742b02a_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestDiv(int,int)
     */
    final class MPCSamples_TestDiv_int_int_01 extends mpc_f_741515664519c7f13245e307d8c66232_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestDiv(int,int)
     */
    final class MPCSamples_TestDiv_int_int_02 extends mpc_f_741515664519c7f13245e307d8c66232_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestMod(int,int)
     */
    final class MPCSamples_TestMod_int_int_01 extends mpc_f_32f3009a62ab833cbf753a72c5817b0a_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestMod(int,int)
     */
    final class MPCSamples_TestMod_int_int_02 extends mpc_f_32f3009a62ab833cbf753a72c5817b0a_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestAnd(int,int)
     */
    final class MPCSamples_TestAnd_int_int_01 extends mpc_f_e25f6b2f0fa3dfc63ea97887b8f46f63_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestAnd(int,int)
     */
    final class MPCSamples_TestAnd_int_int_02 extends mpc_f_e25f6b2f0fa3dfc63ea97887b8f46f63_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestOr(int,int)
     */
    final class MPCSamples_TestOr_int_int_01 extends mpc_f_02b7ae4250b2dd9088a4a06042807efc_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestOr(int,int)
     */
    final class MPCSamples_TestOr_int_int_02 extends mpc_f_02b7ae4250b2dd9088a4a06042807efc_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestXor(int,int)
     */
    final class MPCSamples_TestXor_int_int_01 extends mpc_f_5d941409f2f99b3c93cb0bea24f626ee_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestXor(int,int)
     */
    final class MPCSamples_TestXor_int_int_02 extends mpc_f_5d941409f2f99b3c93cb0bea24f626ee_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestLong(long,long)
     */
    final class MPCSamples_TestLong_long_long_01 extends mpc_f_bd79f910f487a460196bdac195b23979_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestLong(long,long)
     */
    final class MPCSamples_TestLong_long_long_02 extends mpc_f_bd79f910f487a460196bdac195b23979_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            long ret_value = 0;
            // TODO: assemble data
            
            return Data.Int64(ret_value);
        }
    }

    /**
     * TestBool(boolean,boolean)
     */
    final class MPCSamples_TestBool_boolean_boolean_01 extends mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            boolean ret_value = false;
            // TODO: assemble data
            
            return Data.Bool(ret_value);
        }
    }

    /**
     * TestBool(boolean,boolean)
     */
    final class MPCSamples_TestBool_boolean_boolean_02 extends mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            boolean ret_value = false;
            // TODO: assemble data
            
            return Data.Bool(ret_value);
        }
    }

    /**
     * TestFloat(float,float)
     */
    final class MPCSamples_TestFloat_float_float_01 extends mpc_f_d3ed105f859d5bd6a4413f86b33d053a_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestFloat(float,float)
     */
    final class MPCSamples_TestFloat_float_float_02 extends mpc_f_d3ed105f859d5bd6a4413f86b33d053a_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            float ret_value = 0.0f;
            // TODO: assemble data
            
            return Data.Float(ret_value);
        }
    }

    /**
     * TestDouble(double,double)
     */
    final class MPCSamples_TestDouble_double_double_01 extends mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestDouble(double,double)
     */
    final class MPCSamples_TestDouble_double_double_02 extends mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            double ret_value = 0.0;
            // TODO: assemble data
            
            return Data.Double(ret_value);
        }
    }

    /**
     * TestFooAdd01(Foo,Foo)
     */
    final class MPCSamples_TestFooAdd01_Foo_Foo_01 extends mpc_f_5990cb3c0972e165c2a3eb08cef90739_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.SamplesLite.Foo.Builder builder = com.abc.sample.SamplesLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestFooAdd01(Foo,Foo)
     */
    final class MPCSamples_TestFooAdd01_Foo_Foo_02 extends mpc_f_5990cb3c0972e165c2a3eb08cef90739_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.SamplesLite.Foo.Builder builder = com.abc.sample.SamplesLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestFooAdd02(Foo,int)
     */
    final class MPCSamples_TestFooAdd02_Foo_int_01 extends mpc_f_9f003479e99ad875b197c2645eafdf00_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.SamplesLite.Foo.Builder builder = com.abc.sample.SamplesLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestFooAdd02(Foo,int)
     */
    final class MPCSamples_TestFooAdd02_Foo_int_02 extends mpc_f_9f003479e99ad875b197c2645eafdf00_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestFooAdd03(int,int)
     */
    final class MPCSamples_TestFooAdd03_int_int_01 extends mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestFooAdd03(int,int)
     */
    final class MPCSamples_TestFooAdd03_int_int_02 extends mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestBarAdd01(Bar,Bar)
     */
    final class MPCSamples_TestBarAdd01_Bar_Bar_01 extends mpc_f_913b11f78f06e4a1d58688a4190afade_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.SamplesLite.Bar.Builder builder = com.abc.sample.SamplesLite.Bar.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd01(Bar,Bar)
     */
    final class MPCSamples_TestBarAdd01_Bar_Bar_02 extends mpc_f_913b11f78f06e4a1d58688a4190afade_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.SamplesLite.Bar.Builder builder = com.abc.sample.SamplesLite.Bar.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd02(Foo,Foo)
     */
    final class MPCSamples_TestBarAdd02_Foo_Foo_01 extends mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.SamplesLite.Foo.Builder builder = com.abc.sample.SamplesLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd02(Foo,Foo)
     */
    final class MPCSamples_TestBarAdd02_Foo_Foo_02 extends mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.SamplesLite.Foo.Builder builder = com.abc.sample.SamplesLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * ReturnPoints(int,int)
     */
    final class MPCSamples_ReturnPoints_int_int_01 extends mpc_f_6e40f057b31a64027c214af96f5000ab_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * ReturnPoints(int,int)
     */
    final class MPCSamples_ReturnPoints_int_int_02 extends mpc_f_6e40f057b31a64027c214af96f5000ab_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * PerfTest01(int,int)
     */
    final class MPCSamples_PerfTest01_int_int_01 extends mpc_f_3fcf6b8a4c70a01c24b2b7ca99cc86ff_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * PerfTest01(int,int)
     */
    final class MPCSamples_PerfTest01_int_int_02 extends mpc_f_3fcf6b8a4c70a01c24b2b7ca99cc86ff_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

}
