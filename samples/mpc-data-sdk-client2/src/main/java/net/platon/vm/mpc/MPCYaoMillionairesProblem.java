
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
 * The class name "MPCYaoMillionairesProblem" is just to named this file, you can rename "MPCYaoMillionairesProblem" what you like.
 * More details ref "MPCYaoMillionairesProblem-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCYaoMillionairesProblem
 * IR HASH: 410bcb121d3904ad63dd6b94c6424f27
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME    
 * 0588f14217b11e0f77e50d03a88ba866  YaoMillionairesProblem
 */
 
interface mpc_ii_410bcb121d3904ad63dd6b94c6424f27 extends IIInterface {
}

public class MPCYaoMillionairesProblem implements mpc_ii_410bcb121d3904ad63dd6b94c6424f27 {
    private HashMap<String, MpcCallbackInterface> funcInterfaces = new HashMap<String, MpcCallbackInterface>() {{
        put("mpc_f_0588f14217b11e0f77e50d03a88ba866_01", new MPCYaoMillionairesProblem_YaoMillionairesProblem_int_int_01());
        put("mpc_f_0588f14217b11e0f77e50d03a88ba866_02", new MPCYaoMillionairesProblem_YaoMillionairesProblem_int_int_02());
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

    abstract class MpcCallbackBase_410bcb121d3904ad63dd6b94c6424f27 implements MpcCallbackInterface {
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

    abstract class mpc_i_410bcb121d3904ad63dd6b94c6424f27 extends MpcCallbackBase_410bcb121d3904ad63dd6b94c6424f27 {
    }
    
    abstract class mpc_f_0588f14217b11e0f77e50d03a88ba866_01 extends mpc_i_410bcb121d3904ad63dd6b94c6424f27 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_0588f14217b11e0f77e50d03a88ba866_02 extends mpc_i_410bcb121d3904ad63dd6b94c6424f27 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    
    /**
     * YaoMillionairesProblem(int,int)
     */
    final class MPCYaoMillionairesProblem_YaoMillionairesProblem_int_int_01 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data

            ret_value = 1000000; // Alice 1 million

            return Data.Int32(ret_value);
        }
    }

    /**
     * YaoMillionairesProblem(int,int)
     */
    final class MPCYaoMillionairesProblem_YaoMillionairesProblem_int_int_02 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data

            ret_value = 2000000; // Bob 2 million
            
            return Data.Int32(ret_value);
        }
    }

}
