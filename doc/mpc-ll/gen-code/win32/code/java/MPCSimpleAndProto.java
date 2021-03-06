
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
 * The class name "MPCSimpleAndProto" is just to named this file, you can rename "MPCSimpleAndProto" what you like.
 * More details ref "MPCSimpleAndProto-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCSimpleAndProto
 * IR HASH: 33ae02a7c1b3502eb9239d8630737eb7
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME  IR FUNC PROT
 * d26161114e7457c9be1414e51637c641  TestAdd       TestAdd(int,int)
 * 91e30d5109c47916f14cdd5ba7aa1e13  TestFooAdd    TestFooAdd(Foo,Foo)
 */
 
interface mpc_ii_33ae02a7c1b3502eb9239d8630737eb7 extends IIInterface {
}

public class MPCSimpleAndProto implements mpc_ii_33ae02a7c1b3502eb9239d8630737eb7 {
    private HashMap<String, MpcCallbackInterface> funcInterfaces = new HashMap<String, MpcCallbackInterface>() {{
        put("mpc_f_d26161114e7457c9be1414e51637c641_01", new MPCSimpleAndProto_TestAdd_int_int_01());
        put("mpc_f_d26161114e7457c9be1414e51637c641_02", new MPCSimpleAndProto_TestAdd_int_int_02());
        put("mpc_f_91e30d5109c47916f14cdd5ba7aa1e13_01", new MPCSimpleAndProto_TestFooAdd_Foo_Foo_01());
        put("mpc_f_91e30d5109c47916f14cdd5ba7aa1e13_02", new MPCSimpleAndProto_TestFooAdd_Foo_Foo_02());
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

    abstract class MpcCallbackBase_33ae02a7c1b3502eb9239d8630737eb7 implements MpcCallbackInterface {
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

    abstract class mpc_i_33ae02a7c1b3502eb9239d8630737eb7 extends MpcCallbackBase_33ae02a7c1b3502eb9239d8630737eb7 {
    }
    
    abstract class mpc_f_d26161114e7457c9be1414e51637c641_01 extends mpc_i_33ae02a7c1b3502eb9239d8630737eb7 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_d26161114e7457c9be1414e51637c641_02 extends mpc_i_33ae02a7c1b3502eb9239d8630737eb7 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_91e30d5109c47916f14cdd5ba7aa1e13_01 extends mpc_i_33ae02a7c1b3502eb9239d8630737eb7 {
        public byte[] input_x_default(){
            return com.abc.simpleandproto.SimpleAndProtoLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_91e30d5109c47916f14cdd5ba7aa1e13_02 extends mpc_i_33ae02a7c1b3502eb9239d8630737eb7 {
        public byte[] input_x_default(){
            return com.abc.simpleandproto.SimpleAndProtoLite.Foo.newBuilder().build().toByteArray();
        }
    }

    
    /**
     * TestAdd(int,int)
     */
    final class MPCSimpleAndProto_TestAdd_int_int_01 extends mpc_f_d26161114e7457c9be1414e51637c641_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestAdd(int,int)
     */
    final class MPCSimpleAndProto_TestAdd_int_int_02 extends mpc_f_d26161114e7457c9be1414e51637c641_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestFooAdd(Foo,Foo)
     */
    final class MPCSimpleAndProto_TestFooAdd_Foo_Foo_01 extends mpc_f_91e30d5109c47916f14cdd5ba7aa1e13_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.simpleandproto.SimpleAndProtoLite.Foo.Builder builder = com.abc.simpleandproto.SimpleAndProtoLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestFooAdd(Foo,Foo)
     */
    final class MPCSimpleAndProto_TestFooAdd_Foo_Foo_02 extends mpc_f_91e30d5109c47916f14cdd5ba7aa1e13_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.simpleandproto.SimpleAndProtoLite.Foo.Builder builder = com.abc.simpleandproto.SimpleAndProtoLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

}
