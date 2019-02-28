
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
 * The class name "MPCSimpleProto1" is just to named this file, you can rename "MPCSimpleProto1" what you like.
 * More details ref "MPCSimpleProto1-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCSimpleProto1
 * IR HASH: c449d93e7aaa505290967d7b86dfa6bf
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME       IR FUNC PROT
 * 5ab2b5492eebb9fffe14c94278372bff  EuclideanDistance  EuclideanDistance(Point,Point)
 */
 
interface mpc_ii_c449d93e7aaa505290967d7b86dfa6bf extends IIInterface {
}

public class MPCSimpleProto1 implements mpc_ii_c449d93e7aaa505290967d7b86dfa6bf {
    private HashMap<String, MpcCallbackInterface> funcInterfaces = new HashMap<String, MpcCallbackInterface>() {{
        put("mpc_f_5ab2b5492eebb9fffe14c94278372bff_01", new MPCSimpleProto1_EuclideanDistance_Point_Point_01());
        put("mpc_f_5ab2b5492eebb9fffe14c94278372bff_02", new MPCSimpleProto1_EuclideanDistance_Point_Point_02());
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

    abstract class MpcCallbackBase_c449d93e7aaa505290967d7b86dfa6bf implements MpcCallbackInterface {
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

    abstract class mpc_i_c449d93e7aaa505290967d7b86dfa6bf extends MpcCallbackBase_c449d93e7aaa505290967d7b86dfa6bf {
    }
    
    abstract class mpc_f_5ab2b5492eebb9fffe14c94278372bff_01 extends mpc_i_c449d93e7aaa505290967d7b86dfa6bf {
        public byte[] input_x_default(){
            return com.abc.simpleproto1.SimpleProtoLite1.Point.newBuilder().build().toByteArray();
        }
    }

    abstract class mpc_f_5ab2b5492eebb9fffe14c94278372bff_02 extends mpc_i_c449d93e7aaa505290967d7b86dfa6bf {
        public byte[] input_x_default(){
            return com.abc.simpleproto1.SimpleProtoLite1.Point.newBuilder().build().toByteArray();
        }
    }

    
    /**
     * EuclideanDistance(Point,Point)
     */
    final class MPCSimpleProto1_EuclideanDistance_Point_Point_01 extends mpc_f_5ab2b5492eebb9fffe14c94278372bff_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.simpleproto1.SimpleProtoLite1.Point.Builder builder = com.abc.simpleproto1.SimpleProtoLite1.Point.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

    /**
     * EuclideanDistance(Point,Point)
     */
    final class MPCSimpleProto1_EuclideanDistance_Point_Point_02 extends mpc_f_5ab2b5492eebb9fffe14c94278372bff_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.simpleproto1.SimpleProtoLite1.Point.Builder builder = com.abc.simpleproto1.SimpleProtoLite1.Point.newBuilder();
            // TODO: assemble data
            
            return builder.build().toByteArray();
        }
    }

}
