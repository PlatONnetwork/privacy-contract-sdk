package net.platon.vm.sdk.cb;

import Ice.Current;
import net.platon.vm.sdk.client.*;
import net.platon.vm.slice.platon.ByteListHolder;
import net.platon.vm.slice.platon.ErrorEnum;
import net.platon.vm.slice.platon.MPCRole;
import net.platon.vm.slice.platon.callback.MpcRequest;
import net.platon.vm.slice.platon.callback._TaskCallbackDisp;
import net.platon.vm.sdk.utils.ClassUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.List;


public class TaskCallbackI extends _TaskCallbackDisp {
    private static final Logger logger = LoggerFactory.getLogger(TaskCallbackI.class.getName());
    private HashMap<String, HashMap<String, MpcCallbackInterface>> mapIRFuncs = new HashMap<>();
    private final ConfigInfo cfgInfo;

    public TaskCallbackI(final ConfigInfo cfgInfo) {
        this.cfgInfo = cfgInfo;
    }

    private MpcCallbackInterface getOjbect(MpcRequest request) {
        String ir_hash = request.ir_hash;
        String func_hash = request.method;
        String role_id;
        if (request.role == MPCRole.PART_ALICE) {
            role_id = "01";
        } else if (request.role == MPCRole.PART_BOB) {
            role_id = "02";
        } else {
            System.err.println("invalid role!");
            return null;
        }

        // stable
        String ir_class = "net.platon.vm.mpc.mpc_ii_" + ir_hash;
        String func_class = "mpc_f_" + func_hash + "_" + role_id;
        logger.info("ir_class:{}", ir_class);
        logger.info("func_class:{}", func_class);

        if (mapIRFuncs.containsKey(ir_class)) {
            if (mapIRFuncs.get(ir_class).containsKey(func_class)) {
                return mapIRFuncs.get(ir_class).get(func_class);
            }
        }

        MpcCallbackInterface mci = null;
        try {
            Class classIR = Class.forName(ir_class);
            List<Class<?>> listClass0 = ClassUtil.getAllAssignedClass(classIR);
            if (listClass0.size() == 0) {
                logger.warn("can not get sub class!!!");
                return mci;
            }
            Class<?> Class0 = listClass0.get(0);
            {
                // get all 2
                Method method_getInstances = Class0.getDeclaredMethod("getInstances", new Class[]{});
                method_getInstances.setAccessible(true);
                IIInterface mmii = (IIInterface) Class0.newInstance();
                HashMap<String, MpcCallbackInterface> ins = (HashMap<String, MpcCallbackInterface>) method_getInstances.invoke(mmii);
                mapIRFuncs.put(ir_hash, ins);
            }
            mci = mapIRFuncs.get(ir_hash).get(func_class);
        } catch (ClassNotFoundException | IllegalAccessException
                | IOException | NoSuchMethodException
                | InvocationTargetException | InstantiationException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
        return mci;
    }

    private InputRequestPara getInputRequestPara(MpcRequest request) {
        InputRequestPara para = new InputRequestPara();
        para.ir_hash = request.ir_hash;
        para.task_id = request.task_id;
        para.method = request.method;
        para.customer = request.customer;
        para.peers = request.peers;

        return para;
    }

    @Override
    public void error(MpcRequest request, ErrorEnum error, Current __current) {
        logger.info("[callback method error] task:{}, error code:{} ", request.task_id, error.value());
        MpcCallbackInterface mci = getOjbect(request);
        if (mci == null) {
            return;
        }

        InputRequestPara para = getInputRequestPara(request);
        mci.error(para, new ErrorCode(error.value()));
    }

    @Override
    public ErrorEnum inputData(MpcRequest request, ByteListHolder data, ByteListHolder data_default, Current __current) {
        logger.info("[callback method input] task:{}", request.task_id);
        MpcCallbackInterface mci = getOjbect(request);
        if (mci == null) {
            return ErrorEnum.TaskInputInvalid;
        }

        InputRequestPara para = getInputRequestPara(request);
        logger.info("[callback method input] para:{}", para.toString());
        data.value = mci.input(para);
        data_default.value = mci.input_x_default();

        return ErrorEnum.NoError;
    }

    @Override
    public void result(MpcRequest request, byte[] data, Current __current) {
        logger.info("[callback method result] task:{}", request.task_id);
        MpcCallbackInterface mci = getOjbect(request);
        if (mci == null) {
            return;
        }

        InputRequestPara para = getInputRequestPara(request);
        mci.result(para, data);
    }
}
