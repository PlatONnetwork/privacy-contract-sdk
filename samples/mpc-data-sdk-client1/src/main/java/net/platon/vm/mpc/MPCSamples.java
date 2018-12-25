
/*
 * may be some declaration here.
 */
package net.platon.vm.mpc;

import com.abc.sample.Samples;
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
 * IR HASH: 43f3f6464da1e548759f2024cf9f9948
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME
 * 56b5f54f4f33826a0d4a6e9c4698c0e9  CompareAge
 * 0588f14217b11e0f77e50d03a88ba866  YaoMillionairesProblem
 * 5ab2b5492eebb9fffe14c94278372bff  EuclideanDistance
 * d26161114e7457c9be1414e51637c641  TestAdd
 * 1a83aebca27f862affd17085b84fca25  TestSub
 * 0b953bdd9a5c09fd31e6e6d42742b02a  TestMul
 * 741515664519c7f13245e307d8c66232  TestDiv
 * 32f3009a62ab833cbf753a72c5817b0a  TestMod
 * e25f6b2f0fa3dfc63ea97887b8f46f63  TestAnd
 * 02b7ae4250b2dd9088a4a06042807efc  TestOr
 * bb4f43445b224c9e2582a748d2539e8d  TestEor
 * bd79f910f487a460196bdac195b23979  TestLong
 * fc2c6c8dc4c9b58b382340c8f03e18a3  TestBool
 * d3ed105f859d5bd6a4413f86b33d053a  TestFloat
 * 30ba0fc8d77e422a686dd95f8e6cb5c2  TestDouble
 * 5b56f40f8828701f97fa4511ddcd25fb  TestString
 * 5990cb3c0972e165c2a3eb08cef90739  TestFooAdd01
 * 9f003479e99ad875b197c2645eafdf00  TestFooAdd02
 * 60e7e4c1bc1dbbeb5c9c976911cb93aa  TestFooAdd03
 * 913b11f78f06e4a1d58688a4190afade  TestBarAdd01
 * 45a8fbe6c1573f22b547cee7ee95aa93  TestBarAdd02
 * 6e40f057b31a64027c214af96f5000ab  ReturnPoints
 * 3fcf6b8a4c70a01c24b2b7ca99cc86ff  PerfTest01
 */

interface mpc_ii_43f3f6464da1e548759f2024cf9f9948 extends IIInterface {
}

public class MPCSamples implements mpc_ii_43f3f6464da1e548759f2024cf9f9948 {
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
        put("mpc_f_bb4f43445b224c9e2582a748d2539e8d_01", new MPCSamples_TestEor_int_int_01());
        put("mpc_f_bb4f43445b224c9e2582a748d2539e8d_02", new MPCSamples_TestEor_int_int_02());
        put("mpc_f_bd79f910f487a460196bdac195b23979_01", new MPCSamples_TestLong_long_long_01());
        put("mpc_f_bd79f910f487a460196bdac195b23979_02", new MPCSamples_TestLong_long_long_02());
        put("mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_01", new MPCSamples_TestBool_boolean_boolean_01());
        put("mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_02", new MPCSamples_TestBool_boolean_boolean_02());
        put("mpc_f_d3ed105f859d5bd6a4413f86b33d053a_01", new MPCSamples_TestFloat_float_float_01());
        put("mpc_f_d3ed105f859d5bd6a4413f86b33d053a_02", new MPCSamples_TestFloat_float_float_02());
        put("mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_01", new MPCSamples_TestDouble_double_double_01());
        put("mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_02", new MPCSamples_TestDouble_double_double_02());
        put("mpc_f_5b56f40f8828701f97fa4511ddcd25fb_01", new MPCSamples_TestString_String_String_01());
        put("mpc_f_5b56f40f8828701f97fa4511ddcd25fb_02", new MPCSamples_TestString_String_String_02());
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

    abstract class MpcCallbackBase_43f3f6464da1e548759f2024cf9f9948 implements MpcCallbackInterface {
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

    abstract class mpc_i_43f3f6464da1e548759f2024cf9f9948 extends MpcCallbackBase_43f3f6464da1e548759f2024cf9f9948 {
    }

    abstract class mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_56b5f54f4f33826a0d4a6e9c4698c0e9_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0588f14217b11e0f77e50d03a88ba866_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0588f14217b11e0f77e50d03a88ba866_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_5ab2b5492eebb9fffe14c94278372bff_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return com.abc.sample.Samples.Point.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_5ab2b5492eebb9fffe14c94278372bff_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return com.abc.sample.Samples.Point.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_d26161114e7457c9be1414e51637c641_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_d26161114e7457c9be1414e51637c641_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_1a83aebca27f862affd17085b84fca25_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_1a83aebca27f862affd17085b84fca25_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0b953bdd9a5c09fd31e6e6d42742b02a_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0b953bdd9a5c09fd31e6e6d42742b02a_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_741515664519c7f13245e307d8c66232_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_741515664519c7f13245e307d8c66232_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_32f3009a62ab833cbf753a72c5817b0a_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_32f3009a62ab833cbf753a72c5817b0a_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_e25f6b2f0fa3dfc63ea97887b8f46f63_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_e25f6b2f0fa3dfc63ea97887b8f46f63_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_02b7ae4250b2dd9088a4a06042807efc_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_02b7ae4250b2dd9088a4a06042807efc_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_bb4f43445b224c9e2582a748d2539e8d_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_bb4f43445b224c9e2582a748d2539e8d_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_bd79f910f487a460196bdac195b23979_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_bd79f910f487a460196bdac195b23979_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int64(0);
        }
    }

    abstract class mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Bool(false);
        }
    }

    abstract class mpc_f_fc2c6c8dc4c9b58b382340c8f03e18a3_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Bool(false);
        }
    }

    abstract class mpc_f_d3ed105f859d5bd6a4413f86b33d053a_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_d3ed105f859d5bd6a4413f86b33d053a_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Float(0.0f);
        }
    }

    abstract class mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_30ba0fc8d77e422a686dd95f8e6cb5c2_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Double(0.0);
        }
    }

    abstract class mpc_f_5b56f40f8828701f97fa4511ddcd25fb_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Strings("");
        }
    }

    abstract class mpc_f_5b56f40f8828701f97fa4511ddcd25fb_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Strings("");
        }
    }

    abstract class mpc_f_5990cb3c0972e165c2a3eb08cef90739_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return com.abc.sample.Samples.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_5990cb3c0972e165c2a3eb08cef90739_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return com.abc.sample.Samples.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_9f003479e99ad875b197c2645eafdf00_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_9f003479e99ad875b197c2645eafdf00_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return com.abc.sample.Samples.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_913b11f78f06e4a1d58688a4190afade_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return com.abc.sample.Samples.Bar.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_913b11f78f06e4a1d58688a4190afade_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return com.abc.sample.Samples.Bar.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return com.abc.sample.Samples.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return com.abc.sample.Samples.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_6e40f057b31a64027c214af96f5000ab_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_6e40f057b31a64027c214af96f5000ab_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_3fcf6b8a4c70a01c24b2b7ca99cc86ff_01 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_3fcf6b8a4c70a01c24b2b7ca99cc86ff_02 extends mpc_i_43f3f6464da1e548759f2024cf9f9948 {
        public byte[] input_x_default() {
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

            ret_value = 25; // Alice's age is 25

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

            ret_value = 27; // Bob's age is 27

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

            ret_value = 1000000; // Alice has 1 million

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

            ret_value = 2000000; // Bob has 2 million

            return Data.Int32(ret_value);
        }
    }

    /**
     * EuclideanDistance(Point,Point)
     */
    final class MPCSamples_EuclideanDistance_Point_Point_01 extends mpc_f_5ab2b5492eebb9fffe14c94278372bff_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Point.Builder builder = com.abc.sample.Samples.Point.newBuilder();
            // TODO: assemble data

            builder.setX(10).setY(20); // Alice's position is (10,20)

            return builder.build().toByteArray();
        }
    }

    /**
     * EuclideanDistance(Point,Point)
     */
    final class MPCSamples_EuclideanDistance_Point_Point_02 extends mpc_f_5ab2b5492eebb9fffe14c94278372bff_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Point.Builder builder = com.abc.sample.Samples.Point.newBuilder();
            // TODO: assemble data

            builder.setX(5).setY(15); // Bob's position is (5,15)

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

            ret_value = 1234; // Alice input 1234

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

            ret_value = 5678; // Bob input 5678

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

            ret_value = 1234; // Alice input 1234

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

            ret_value = 5678; // Bob input 5678

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

            ret_value = 1234; // Alice input 1234

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

            ret_value = 5678; // Bob input 5678

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

            ret_value = 1234; // Alice input 1234

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

            ret_value = 5678; // Bob input 5678

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

            ret_value = 1234; // Alice input 1234

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

            ret_value = 5678; // Bob input 5678

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

            ret_value = 1234; // Alice input 1234

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

            ret_value = 5678; // Bob input 5678

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

            ret_value = 1234; // Alice input 1234

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

            ret_value = 5678; // Bob input 5678

            return Data.Int32(ret_value);
        }
    }

    /**
     * TestEor(int,int)
     */
    final class MPCSamples_TestEor_int_int_01 extends mpc_f_bb4f43445b224c9e2582a748d2539e8d_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data

            ret_value = 1234; // Alice input 1234

            return Data.Int32(ret_value);
        }
    }

    /**
     * TestEor(int,int)
     */
    final class MPCSamples_TestEor_int_int_02 extends mpc_f_bb4f43445b224c9e2582a748d2539e8d_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data

            ret_value = 5678; // Bob input 5678

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

            ret_value = 1234; // Alice input 1234

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

            ret_value = 5678; // Bob input 5678

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

            // Alice input false

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

            ret_value = true; // Bob input true

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

            ret_value = 1234.56f; // Alice input 1234.56f

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

            ret_value = 5678.90f; // Bob input 5678.90f

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

            ret_value = 1234.56; // Bob input 1234.56

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

            ret_value = 5678.90; // Bob input 5678.90

            return Data.Double(ret_value);
        }
    }

    /**
     * TestString(String,String)
     */
    final class MPCSamples_TestString_String_String_01 extends mpc_f_5b56f40f8828701f97fa4511ddcd25fb_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            String ret_value = "";
            // TODO: assemble data

            ret_value = "I am Alice."; // Bob input

            return Data.Strings(ret_value);
        }
    }

    /**
     * TestString(String,String)
     */
    final class MPCSamples_TestString_String_String_02 extends mpc_f_5b56f40f8828701f97fa4511ddcd25fb_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            String ret_value = "";
            // TODO: assemble data

            ret_value = "I am Bob."; // Bob input

            return Data.Strings(ret_value);
        }
    }

    /**
     * TestFooAdd01(Foo,Foo)
     */
    final class MPCSamples_TestFooAdd01_Foo_Foo_01 extends mpc_f_5990cb3c0972e165c2a3eb08cef90739_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Foo.Builder builder = com.abc.sample.Samples.Foo.newBuilder();
            // TODO: assemble data

            builder.setI32(12).setF(34.0f).setS("I'm Alice");

            return builder.build().toByteArray();
        }
    }

    /**
     * TestFooAdd01(Foo,Foo)
     */
    final class MPCSamples_TestFooAdd01_Foo_Foo_02 extends mpc_f_5990cb3c0972e165c2a3eb08cef90739_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Foo.Builder builder = com.abc.sample.Samples.Foo.newBuilder();
            // TODO: assemble data

            builder.setI32(56).setF(78.0f).setS("I'm Bob");

            return builder.build().toByteArray();
        }
    }

    /**
     * TestFooAdd02(Foo,int)
     */
    final class MPCSamples_TestFooAdd02_Foo_int_01 extends mpc_f_9f003479e99ad875b197c2645eafdf00_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Foo.Builder builder = com.abc.sample.Samples.Foo.newBuilder();
            // TODO: assemble data

            builder.setI32(12).setF(34.0f).setS("I'm Alice");

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

            ret_value = 5678; // Bob input 5678

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

            ret_value = 1234; // Alice input 1234

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

            ret_value = 5678; // Bob input 5678

            return Data.Int32(ret_value);
        }
    }

    /**
     * TestBarAdd01(Bar,Bar)
     */
    final class MPCSamples_TestBarAdd01_Bar_Bar_01 extends mpc_f_913b11f78f06e4a1d58688a4190afade_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Bar.Builder builder = com.abc.sample.Samples.Bar.newBuilder();
            // TODO: assemble data

            builder.setI32(12).setF(34.0f).setFoo(Samples.Foo.newBuilder().setI32(120).setF(340.0f).setS("I'm Alice").build());

            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd01(Bar,Bar)
     */
    final class MPCSamples_TestBarAdd01_Bar_Bar_02 extends mpc_f_913b11f78f06e4a1d58688a4190afade_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Bar.Builder builder = com.abc.sample.Samples.Bar.newBuilder();
            // TODO: assemble data

            builder.setI32(56).setF(78.0f).setFoo(Samples.Foo.newBuilder().setI32(560).setF(780.0f).setS("I'm Bob").build());

            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd02(Foo,Foo)
     */
    final class MPCSamples_TestBarAdd02_Foo_Foo_01 extends mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Foo.Builder builder = com.abc.sample.Samples.Foo.newBuilder();
            // TODO: assemble data

            builder.setI32(12).setF(34.0f).setS("I'm Alice");

            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd02(Foo,Foo)
     */
    final class MPCSamples_TestBarAdd02_Foo_Foo_02 extends mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Foo.Builder builder = com.abc.sample.Samples.Foo.newBuilder();
            // TODO: assemble data

            builder.setI32(56).setF(78.0f).setS("I'm Bob");

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

            ret_value = 1234;

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

            ret_value = 5678;

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

            ret_value = 1234;

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

            ret_value = 5678;

            return Data.Int32(ret_value);
        }
    }

}
