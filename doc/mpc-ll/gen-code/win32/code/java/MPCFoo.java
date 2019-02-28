
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
 * The class name "MPCFoo" is just to named this file, you can rename "MPCFoo" what you like.
 * More details ref "MPCFoo-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCFoo
 * IR HASH: 2332d839b27d2fdd51b6bcdd5b5033fa
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME  IR FUNC PROT
 * 5990cb3c0972e165c2a3eb08cef90739  TestFooAdd01  TestFooAdd01(Foo,Foo)
 * 9f003479e99ad875b197c2645eafdf00  TestFooAdd02  TestFooAdd02(Foo,int)
 * 60e7e4c1bc1dbbeb5c9c976911cb93aa  TestFooAdd03  TestFooAdd03(int,int)
 * 913b11f78f06e4a1d58688a4190afade  TestBarAdd01  TestBarAdd01(Foo,Foo)
 * 45a8fbe6c1573f22b547cee7ee95aa93  TestBarAdd02  TestBarAdd02(Foo,int)
 * dd3d8b98f5a66406145926f17d0894b2  TestBarAdd03  TestBarAdd03(int,int)
 */
 
interface mpc_ii_2332d839b27d2fdd51b6bcdd5b5033fa extends IIInterface {
}

public class MPCFoo implements mpc_ii_2332d839b27d2fdd51b6bcdd5b5033fa {
    private HashMap<String, MpcCallbackInterface> funcInterfaces = new HashMap<String, MpcCallbackInterface>() {{
        put("mpc_f_5990cb3c0972e165c2a3eb08cef90739_01", new MPCFoo_TestFooAdd01_Foo_Foo_01());
        put("mpc_f_5990cb3c0972e165c2a3eb08cef90739_02", new MPCFoo_TestFooAdd01_Foo_Foo_02());
        put("mpc_f_9f003479e99ad875b197c2645eafdf00_01", new MPCFoo_TestFooAdd02_Foo_int_01());
        put("mpc_f_9f003479e99ad875b197c2645eafdf00_02", new MPCFoo_TestFooAdd02_Foo_int_02());
        put("mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_01", new MPCFoo_TestFooAdd03_int_int_01());
        put("mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_02", new MPCFoo_TestFooAdd03_int_int_02());
        put("mpc_f_913b11f78f06e4a1d58688a4190afade_01", new MPCFoo_TestBarAdd01_Foo_Foo_01());
        put("mpc_f_913b11f78f06e4a1d58688a4190afade_02", new MPCFoo_TestBarAdd01_Foo_Foo_02());
        put("mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_01", new MPCFoo_TestBarAdd02_Foo_int_01());
        put("mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_02", new MPCFoo_TestBarAdd02_Foo_int_02());
        put("mpc_f_dd3d8b98f5a66406145926f17d0894b2_01", new MPCFoo_TestBarAdd03_int_int_01());
        put("mpc_f_dd3d8b98f5a66406145926f17d0894b2_02", new MPCFoo_TestBarAdd03_int_int_02());
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

    abstract class MpcCallbackBase_2332d839b27d2fdd51b6bcdd5b5033fa implements MpcCallbackInterface {
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

    abstract class mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa extends MpcCallbackBase_2332d839b27d2fdd51b6bcdd5b5033fa {
    }
    
    abstract class mpc_f_5990cb3c0972e165c2a3eb08cef90739_01 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return com.abc.multiproto.FooLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_5990cb3c0972e165c2a3eb08cef90739_02 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return com.abc.multiproto.FooLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_9f003479e99ad875b197c2645eafdf00_01 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_9f003479e99ad875b197c2645eafdf00_02 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return com.abc.multiproto.FooLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_01 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_02 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_913b11f78f06e4a1d58688a4190afade_01 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return com.abc.multiproto.FooLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_913b11f78f06e4a1d58688a4190afade_02 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return com.abc.multiproto.FooLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_01 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_02 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return com.abc.multiproto.FooLite.Foo.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_dd3d8b98f5a66406145926f17d0894b2_01 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_dd3d8b98f5a66406145926f17d0894b2_02 extends mpc_i_2332d839b27d2fdd51b6bcdd5b5033fa {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    
    /**
     * TestFooAdd01(Foo,Foo)
     */
    final class MPCFoo_TestFooAdd01_Foo_Foo_01 extends mpc_f_5990cb3c0972e165c2a3eb08cef90739_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.multiproto.FooLite.Foo.Builder builder = com.abc.multiproto.FooLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestFooAdd01(Foo,Foo)
     */
    final class MPCFoo_TestFooAdd01_Foo_Foo_02 extends mpc_f_5990cb3c0972e165c2a3eb08cef90739_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.multiproto.FooLite.Foo.Builder builder = com.abc.multiproto.FooLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestFooAdd02(Foo,int)
     */
    final class MPCFoo_TestFooAdd02_Foo_int_01 extends mpc_f_9f003479e99ad875b197c2645eafdf00_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.multiproto.FooLite.Foo.Builder builder = com.abc.multiproto.FooLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestFooAdd02(Foo,int)
     */
    final class MPCFoo_TestFooAdd02_Foo_int_02 extends mpc_f_9f003479e99ad875b197c2645eafdf00_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestFooAdd03(int,int)
     */
    final class MPCFoo_TestFooAdd03_int_int_01 extends mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestFooAdd03(int,int)
     */
    final class MPCFoo_TestFooAdd03_int_int_02 extends mpc_f_60e7e4c1bc1dbbeb5c9c976911cb93aa_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestBarAdd01(Foo,Foo)
     */
    final class MPCFoo_TestBarAdd01_Foo_Foo_01 extends mpc_f_913b11f78f06e4a1d58688a4190afade_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.multiproto.FooLite.Foo.Builder builder = com.abc.multiproto.FooLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd01(Foo,Foo)
     */
    final class MPCFoo_TestBarAdd01_Foo_Foo_02 extends mpc_f_913b11f78f06e4a1d58688a4190afade_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.multiproto.FooLite.Foo.Builder builder = com.abc.multiproto.FooLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd02(Foo,int)
     */
    final class MPCFoo_TestBarAdd02_Foo_int_01 extends mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.multiproto.FooLite.Foo.Builder builder = com.abc.multiproto.FooLite.Foo.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd02(Foo,int)
     */
    final class MPCFoo_TestBarAdd02_Foo_int_02 extends mpc_f_45a8fbe6c1573f22b547cee7ee95aa93_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestBarAdd03(int,int)
     */
    final class MPCFoo_TestBarAdd03_int_int_01 extends mpc_f_dd3d8b98f5a66406145926f17d0894b2_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestBarAdd03(int,int)
     */
    final class MPCFoo_TestBarAdd03_int_int_02 extends mpc_f_dd3d8b98f5a66406145926f17d0894b2_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

}
