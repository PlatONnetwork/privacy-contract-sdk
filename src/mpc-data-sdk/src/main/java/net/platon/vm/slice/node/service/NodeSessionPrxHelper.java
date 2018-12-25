// **********************************************************************
//
// Copyright (c) 2003-2018 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************
//
// Ice version 3.6.4
//
// <auto-generated>
//
// Generated from file `jugo_node_service.ice'
//
// Warning: do not edit this file.
//
// </auto-generated>
//

package net.platon.vm.slice.node.service;

/**
 * Provides type-specific helper functions.
 **/
public final class NodeSessionPrxHelper extends Ice.ObjectPrxHelperBase implements NodeSessionPrx
{
    private static final String __inputData_name = "inputData";

    public void inputData(String taskId, String fromUser, byte[] data)
    {
        inputData(taskId, fromUser, data, null, false);
    }

    public void inputData(String taskId, String fromUser, byte[] data, java.util.Map<String, String> __ctx)
    {
        inputData(taskId, fromUser, data, __ctx, true);
    }

    private void inputData(String taskId, String fromUser, byte[] data, java.util.Map<String, String> __ctx, boolean __explicitCtx)
    {
        end_inputData(begin_inputData(taskId, fromUser, data, __ctx, __explicitCtx, true, null));
    }

    public Ice.AsyncResult begin_inputData(String taskId, String fromUser, byte[] data)
    {
        return begin_inputData(taskId, fromUser, data, null, false, false, null);
    }

    public Ice.AsyncResult begin_inputData(String taskId, String fromUser, byte[] data, java.util.Map<String, String> __ctx)
    {
        return begin_inputData(taskId, fromUser, data, __ctx, true, false, null);
    }

    public Ice.AsyncResult begin_inputData(String taskId, String fromUser, byte[] data, Ice.Callback __cb)
    {
        return begin_inputData(taskId, fromUser, data, null, false, false, __cb);
    }

    public Ice.AsyncResult begin_inputData(String taskId, String fromUser, byte[] data, java.util.Map<String, String> __ctx, Ice.Callback __cb)
    {
        return begin_inputData(taskId, fromUser, data, __ctx, true, false, __cb);
    }

    public Ice.AsyncResult begin_inputData(String taskId, String fromUser, byte[] data, Callback_NodeSession_inputData __cb)
    {
        return begin_inputData(taskId, fromUser, data, null, false, false, __cb);
    }

    public Ice.AsyncResult begin_inputData(String taskId, String fromUser, byte[] data, java.util.Map<String, String> __ctx, Callback_NodeSession_inputData __cb)
    {
        return begin_inputData(taskId, fromUser, data, __ctx, true, false, __cb);
    }

    public Ice.AsyncResult begin_inputData(String taskId, 
                                           String fromUser, 
                                           byte[] data, 
                                           IceInternal.Functional_VoidCallback __responseCb, 
                                           IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb)
    {
        return begin_inputData(taskId, fromUser, data, null, false, false, __responseCb, __exceptionCb, null);
    }

    public Ice.AsyncResult begin_inputData(String taskId, 
                                           String fromUser, 
                                           byte[] data, 
                                           IceInternal.Functional_VoidCallback __responseCb, 
                                           IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb, 
                                           IceInternal.Functional_BoolCallback __sentCb)
    {
        return begin_inputData(taskId, fromUser, data, null, false, false, __responseCb, __exceptionCb, __sentCb);
    }

    public Ice.AsyncResult begin_inputData(String taskId, 
                                           String fromUser, 
                                           byte[] data, 
                                           java.util.Map<String, String> __ctx, 
                                           IceInternal.Functional_VoidCallback __responseCb, 
                                           IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb)
    {
        return begin_inputData(taskId, fromUser, data, __ctx, true, false, __responseCb, __exceptionCb, null);
    }

    public Ice.AsyncResult begin_inputData(String taskId, 
                                           String fromUser, 
                                           byte[] data, 
                                           java.util.Map<String, String> __ctx, 
                                           IceInternal.Functional_VoidCallback __responseCb, 
                                           IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb, 
                                           IceInternal.Functional_BoolCallback __sentCb)
    {
        return begin_inputData(taskId, fromUser, data, __ctx, true, false, __responseCb, __exceptionCb, __sentCb);
    }

    private Ice.AsyncResult begin_inputData(String taskId, 
                                            String fromUser, 
                                            byte[] data, 
                                            java.util.Map<String, String> __ctx, 
                                            boolean __explicitCtx, 
                                            boolean __synchronous, 
                                            IceInternal.Functional_VoidCallback __responseCb, 
                                            IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb, 
                                            IceInternal.Functional_BoolCallback __sentCb)
    {
        return begin_inputData(taskId, 
                               fromUser, 
                               data, 
                               __ctx, 
                               __explicitCtx, 
                               __synchronous, 
                               new IceInternal.Functional_OnewayCallback(__responseCb, __exceptionCb, __sentCb));
    }

    private Ice.AsyncResult begin_inputData(String taskId, 
                                            String fromUser, 
                                            byte[] data, 
                                            java.util.Map<String, String> __ctx, 
                                            boolean __explicitCtx, 
                                            boolean __synchronous, 
                                            IceInternal.CallbackBase __cb)
    {
        IceInternal.OutgoingAsync __result = getOutgoingAsync(__inputData_name, __cb);
        try
        {
            __result.prepare(__inputData_name, Ice.OperationMode.Normal, __ctx, __explicitCtx, __synchronous);
            IceInternal.BasicStream __os = __result.startWriteParams(Ice.FormatType.DefaultFormat);
            __os.writeString(taskId);
            __os.writeString(fromUser);
            net.platon.vm.slice.common.ByteListHelper.write(__os, data);
            __result.endWriteParams();
            __result.invoke();
        }
        catch(Ice.Exception __ex)
        {
            __result.abort(__ex);
        }
        return __result;
    }

    public void end_inputData(Ice.AsyncResult __iresult)
    {
        __end(__iresult, __inputData_name);
    }

    /**
     * Contacts the remote server to verify that the object implements this type.
     * Raises a local exception if a communication error occurs.
     * @param __obj The untyped proxy.
     * @return A proxy for this type, or null if the object does not support this type.
     **/
    public static NodeSessionPrx checkedCast(Ice.ObjectPrx __obj)
    {
        return checkedCastImpl(__obj, ice_staticId(), NodeSessionPrx.class, NodeSessionPrxHelper.class);
    }

    /**
     * Contacts the remote server to verify that the object implements this type.
     * Raises a local exception if a communication error occurs.
     * @param __obj The untyped proxy.
     * @param __ctx The Context map to send with the invocation.
     * @return A proxy for this type, or null if the object does not support this type.
     **/
    public static NodeSessionPrx checkedCast(Ice.ObjectPrx __obj, java.util.Map<String, String> __ctx)
    {
        return checkedCastImpl(__obj, __ctx, ice_staticId(), NodeSessionPrx.class, NodeSessionPrxHelper.class);
    }

    /**
     * Contacts the remote server to verify that a facet of the object implements this type.
     * Raises a local exception if a communication error occurs.
     * @param __obj The untyped proxy.
     * @param __facet The name of the desired facet.
     * @return A proxy for this type, or null if the object does not support this type.
     **/
    public static NodeSessionPrx checkedCast(Ice.ObjectPrx __obj, String __facet)
    {
        return checkedCastImpl(__obj, __facet, ice_staticId(), NodeSessionPrx.class, NodeSessionPrxHelper.class);
    }

    /**
     * Contacts the remote server to verify that a facet of the object implements this type.
     * Raises a local exception if a communication error occurs.
     * @param __obj The untyped proxy.
     * @param __facet The name of the desired facet.
     * @param __ctx The Context map to send with the invocation.
     * @return A proxy for this type, or null if the object does not support this type.
     **/
    public static NodeSessionPrx checkedCast(Ice.ObjectPrx __obj, String __facet, java.util.Map<String, String> __ctx)
    {
        return checkedCastImpl(__obj, __facet, __ctx, ice_staticId(), NodeSessionPrx.class, NodeSessionPrxHelper.class);
    }

    /**
     * Downcasts the given proxy to this type without contacting the remote server.
     * @param __obj The untyped proxy.
     * @return A proxy for this type.
     **/
    public static NodeSessionPrx uncheckedCast(Ice.ObjectPrx __obj)
    {
        return uncheckedCastImpl(__obj, NodeSessionPrx.class, NodeSessionPrxHelper.class);
    }

    /**
     * Downcasts the given proxy to this type without contacting the remote server.
     * @param __obj The untyped proxy.
     * @param __facet The name of the desired facet.
     * @return A proxy for this type.
     **/
    public static NodeSessionPrx uncheckedCast(Ice.ObjectPrx __obj, String __facet)
    {
        return uncheckedCastImpl(__obj, __facet, NodeSessionPrx.class, NodeSessionPrxHelper.class);
    }

    public static final String[] __ids =
    {
        "::Ice::Object",
        "::service::NodeSession"
    };

    /**
     * Provides the Slice type ID of this type.
     * @return The Slice type ID.
     **/
    public static String ice_staticId()
    {
        return __ids[1];
    }

    public static void __write(IceInternal.BasicStream __os, NodeSessionPrx v)
    {
        __os.writeProxy(v);
    }

    public static NodeSessionPrx __read(IceInternal.BasicStream __is)
    {
        Ice.ObjectPrx proxy = __is.readProxy();
        if(proxy != null)
        {
            NodeSessionPrxHelper result = new NodeSessionPrxHelper();
            result.__copyFrom(proxy);
            return result;
        }
        return null;
    }

    public static final long serialVersionUID = 0L;
}
