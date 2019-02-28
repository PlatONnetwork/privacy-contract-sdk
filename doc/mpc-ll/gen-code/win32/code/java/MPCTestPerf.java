
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
 * The class name "MPCTestPerf" is just to named this file, you can rename "MPCTestPerf" what you like.
 * More details ref "MPCTestPerf-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCTestPerf
 * IR HASH: bf67cf65d770c23cbe3d11cdc0881b58
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME  IR FUNC PROT
 * e6f044877adb8159735ae4687d5033ad  TestPerfAdd   TestPerfAdd(int,int)
 * 8484624bcc2012ba339b9820dde01ab1  TestPerfSub   TestPerfSub(int,int)
 * f5f22107de0cd30fd7c3f1e8515c5594  TestPerfMul   TestPerfMul(int,int)
 * 66bb5c1656612e45879c369e256f6718  TestPerfDiv   TestPerfDiv(int,int)
 * 2aacc829cea70eb23385a286651ee261  TestPerfMod   TestPerfMod(int,int)
 * cf26354f750bc74fe58413ba6a836703  TestPerfAnd   TestPerfAnd(int,int)
 * b5f8126e821171365cde6463044fb168  TestPerfOrr   TestPerfOrr(int,int)
 * c7c793cf2d2e42ec59ff508eda536f9c  TestPerfEor   TestPerfEor(int,int)
 * 2512a57d2c3391fa83d4996ec4dc113a  TestPerfAll   TestPerfAll(int,int)
 */
 
interface mpc_ii_bf67cf65d770c23cbe3d11cdc0881b58 extends IIInterface {
}

public class MPCTestPerf implements mpc_ii_bf67cf65d770c23cbe3d11cdc0881b58 {
    private HashMap<String, MpcCallbackInterface> funcInterfaces = new HashMap<String, MpcCallbackInterface>() {{
        put("mpc_f_e6f044877adb8159735ae4687d5033ad_01", new MPCTestPerf_TestPerfAdd_int_int_01());
        put("mpc_f_e6f044877adb8159735ae4687d5033ad_02", new MPCTestPerf_TestPerfAdd_int_int_02());
        put("mpc_f_8484624bcc2012ba339b9820dde01ab1_01", new MPCTestPerf_TestPerfSub_int_int_01());
        put("mpc_f_8484624bcc2012ba339b9820dde01ab1_02", new MPCTestPerf_TestPerfSub_int_int_02());
        put("mpc_f_f5f22107de0cd30fd7c3f1e8515c5594_01", new MPCTestPerf_TestPerfMul_int_int_01());
        put("mpc_f_f5f22107de0cd30fd7c3f1e8515c5594_02", new MPCTestPerf_TestPerfMul_int_int_02());
        put("mpc_f_66bb5c1656612e45879c369e256f6718_01", new MPCTestPerf_TestPerfDiv_int_int_01());
        put("mpc_f_66bb5c1656612e45879c369e256f6718_02", new MPCTestPerf_TestPerfDiv_int_int_02());
        put("mpc_f_2aacc829cea70eb23385a286651ee261_01", new MPCTestPerf_TestPerfMod_int_int_01());
        put("mpc_f_2aacc829cea70eb23385a286651ee261_02", new MPCTestPerf_TestPerfMod_int_int_02());
        put("mpc_f_cf26354f750bc74fe58413ba6a836703_01", new MPCTestPerf_TestPerfAnd_int_int_01());
        put("mpc_f_cf26354f750bc74fe58413ba6a836703_02", new MPCTestPerf_TestPerfAnd_int_int_02());
        put("mpc_f_b5f8126e821171365cde6463044fb168_01", new MPCTestPerf_TestPerfOrr_int_int_01());
        put("mpc_f_b5f8126e821171365cde6463044fb168_02", new MPCTestPerf_TestPerfOrr_int_int_02());
        put("mpc_f_c7c793cf2d2e42ec59ff508eda536f9c_01", new MPCTestPerf_TestPerfEor_int_int_01());
        put("mpc_f_c7c793cf2d2e42ec59ff508eda536f9c_02", new MPCTestPerf_TestPerfEor_int_int_02());
        put("mpc_f_2512a57d2c3391fa83d4996ec4dc113a_01", new MPCTestPerf_TestPerfAll_int_int_01());
        put("mpc_f_2512a57d2c3391fa83d4996ec4dc113a_02", new MPCTestPerf_TestPerfAll_int_int_02());
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

    abstract class MpcCallbackBase_bf67cf65d770c23cbe3d11cdc0881b58 implements MpcCallbackInterface {
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

    abstract class mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 extends MpcCallbackBase_bf67cf65d770c23cbe3d11cdc0881b58 {
    }
    
    abstract class mpc_f_e6f044877adb8159735ae4687d5033ad_01 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_e6f044877adb8159735ae4687d5033ad_02 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_8484624bcc2012ba339b9820dde01ab1_01 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_8484624bcc2012ba339b9820dde01ab1_02 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_f5f22107de0cd30fd7c3f1e8515c5594_01 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_f5f22107de0cd30fd7c3f1e8515c5594_02 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_66bb5c1656612e45879c369e256f6718_01 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_66bb5c1656612e45879c369e256f6718_02 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_2aacc829cea70eb23385a286651ee261_01 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_2aacc829cea70eb23385a286651ee261_02 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_cf26354f750bc74fe58413ba6a836703_01 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_cf26354f750bc74fe58413ba6a836703_02 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_b5f8126e821171365cde6463044fb168_01 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_b5f8126e821171365cde6463044fb168_02 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_c7c793cf2d2e42ec59ff508eda536f9c_01 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_c7c793cf2d2e42ec59ff508eda536f9c_02 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_2512a57d2c3391fa83d4996ec4dc113a_01 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    abstract class mpc_f_2512a57d2c3391fa83d4996ec4dc113a_02 extends mpc_i_bf67cf65d770c23cbe3d11cdc0881b58 {
        public byte[] input_x_default(){
            return Data.Int32(0);
        }
    }

    
    /**
     * TestPerfAdd(int,int)
     */
    final class MPCTestPerf_TestPerfAdd_int_int_01 extends mpc_f_e6f044877adb8159735ae4687d5033ad_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfAdd(int,int)
     */
    final class MPCTestPerf_TestPerfAdd_int_int_02 extends mpc_f_e6f044877adb8159735ae4687d5033ad_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfSub(int,int)
     */
    final class MPCTestPerf_TestPerfSub_int_int_01 extends mpc_f_8484624bcc2012ba339b9820dde01ab1_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfSub(int,int)
     */
    final class MPCTestPerf_TestPerfSub_int_int_02 extends mpc_f_8484624bcc2012ba339b9820dde01ab1_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfMul(int,int)
     */
    final class MPCTestPerf_TestPerfMul_int_int_01 extends mpc_f_f5f22107de0cd30fd7c3f1e8515c5594_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfMul(int,int)
     */
    final class MPCTestPerf_TestPerfMul_int_int_02 extends mpc_f_f5f22107de0cd30fd7c3f1e8515c5594_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfDiv(int,int)
     */
    final class MPCTestPerf_TestPerfDiv_int_int_01 extends mpc_f_66bb5c1656612e45879c369e256f6718_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfDiv(int,int)
     */
    final class MPCTestPerf_TestPerfDiv_int_int_02 extends mpc_f_66bb5c1656612e45879c369e256f6718_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfMod(int,int)
     */
    final class MPCTestPerf_TestPerfMod_int_int_01 extends mpc_f_2aacc829cea70eb23385a286651ee261_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfMod(int,int)
     */
    final class MPCTestPerf_TestPerfMod_int_int_02 extends mpc_f_2aacc829cea70eb23385a286651ee261_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfAnd(int,int)
     */
    final class MPCTestPerf_TestPerfAnd_int_int_01 extends mpc_f_cf26354f750bc74fe58413ba6a836703_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfAnd(int,int)
     */
    final class MPCTestPerf_TestPerfAnd_int_int_02 extends mpc_f_cf26354f750bc74fe58413ba6a836703_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfOrr(int,int)
     */
    final class MPCTestPerf_TestPerfOrr_int_int_01 extends mpc_f_b5f8126e821171365cde6463044fb168_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfOrr(int,int)
     */
    final class MPCTestPerf_TestPerfOrr_int_int_02 extends mpc_f_b5f8126e821171365cde6463044fb168_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfEor(int,int)
     */
    final class MPCTestPerf_TestPerfEor_int_int_01 extends mpc_f_c7c793cf2d2e42ec59ff508eda536f9c_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfEor(int,int)
     */
    final class MPCTestPerf_TestPerfEor_int_int_02 extends mpc_f_c7c793cf2d2e42ec59ff508eda536f9c_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfAll(int,int)
     */
    final class MPCTestPerf_TestPerfAll_int_int_01 extends mpc_f_2512a57d2c3391fa83d4996ec4dc113a_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

    /**
     * TestPerfAll(int,int)
     */
    final class MPCTestPerf_TestPerfAll_int_int_02 extends mpc_f_2512a57d2c3391fa83d4996ec4dc113a_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data
            
            return Data.Int32(ret_value);
        }
    }

}
