
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
 * The class name "MPCSimpleProto2" is just to named this file, you can rename "MPCSimpleProto2" what you like.
 * More details ref "MPCSimpleProto2-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCSimpleProto2
 * IR HASH: ef6575ac585c1dad374d950dd83be25f
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME  IR FUNC PROT
 * 913b11f78f06e4a1d58688a4190afade  TestBarAdd01  TestBarAdd01(Bar,Bar)
 */
 
interface mpc_ii_ef6575ac585c1dad374d950dd83be25f extends IIInterface {
}

public class MPCSimpleProto2 implements mpc_ii_ef6575ac585c1dad374d950dd83be25f {
    private HashMap<String, MpcCallbackInterface> funcInterfaces = new HashMap<String, MpcCallbackInterface>() {{
        put("mpc_f_913b11f78f06e4a1d58688a4190afade_01", new MPCSimpleProto2_TestBarAdd01_Bar_Bar_01());
        put("mpc_f_913b11f78f06e4a1d58688a4190afade_02", new MPCSimpleProto2_TestBarAdd01_Bar_Bar_02());
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

    abstract class MpcCallbackBase_ef6575ac585c1dad374d950dd83be25f implements MpcCallbackInterface {
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

    abstract class mpc_i_ef6575ac585c1dad374d950dd83be25f extends MpcCallbackBase_ef6575ac585c1dad374d950dd83be25f {
    }
    
    abstract class mpc_f_913b11f78f06e4a1d58688a4190afade_01 extends mpc_i_ef6575ac585c1dad374d950dd83be25f {
        public byte[] input_x_default(){
            return com.abc.simpleproto2.SimpleProtoLite2.Bar.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_913b11f78f06e4a1d58688a4190afade_02 extends mpc_i_ef6575ac585c1dad374d950dd83be25f {
        public byte[] input_x_default(){
            return com.abc.simpleproto2.SimpleProtoLite2.Bar.newBuilder().build().toByteArray();
        }
    }

    
    /**
     * TestBarAdd01(Bar,Bar)
     */
    final class MPCSimpleProto2_TestBarAdd01_Bar_Bar_01 extends mpc_f_913b11f78f06e4a1d58688a4190afade_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.simpleproto2.SimpleProtoLite2.Bar.Builder builder = com.abc.simpleproto2.SimpleProtoLite2.Bar.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * TestBarAdd01(Bar,Bar)
     */
    final class MPCSimpleProto2_TestBarAdd01_Bar_Bar_02 extends mpc_f_913b11f78f06e4a1d58688a4190afade_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.simpleproto2.SimpleProtoLite2.Bar.Builder builder = com.abc.simpleproto2.SimpleProtoLite2.Bar.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

}
