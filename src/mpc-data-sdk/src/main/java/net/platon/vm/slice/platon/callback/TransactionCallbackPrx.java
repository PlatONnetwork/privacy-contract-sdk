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
// Generated from file `platon_mpc_service.ice'
//
// Warning: do not edit this file.
//
// </auto-generated>
//

package net.platon.vm.slice.platon.callback;

public interface TransactionCallbackPrx extends Ice.ObjectPrx
{
    public String signTransaction(String transaction);

    public String signTransaction(String transaction, java.util.Map<String, String> __ctx);

    public Ice.AsyncResult begin_signTransaction(String transaction);

    public Ice.AsyncResult begin_signTransaction(String transaction, java.util.Map<String, String> __ctx);

    public Ice.AsyncResult begin_signTransaction(String transaction, Ice.Callback __cb);

    public Ice.AsyncResult begin_signTransaction(String transaction, java.util.Map<String, String> __ctx, Ice.Callback __cb);

    public Ice.AsyncResult begin_signTransaction(String transaction, Callback_TransactionCallback_signTransaction __cb);

    public Ice.AsyncResult begin_signTransaction(String transaction, java.util.Map<String, String> __ctx, Callback_TransactionCallback_signTransaction __cb);

    public Ice.AsyncResult begin_signTransaction(String transaction, 
                                                 IceInternal.Functional_GenericCallback1<String> __responseCb, 
                                                 IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb);

    public Ice.AsyncResult begin_signTransaction(String transaction, 
                                                 IceInternal.Functional_GenericCallback1<String> __responseCb, 
                                                 IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb, 
                                                 IceInternal.Functional_BoolCallback __sentCb);

    public Ice.AsyncResult begin_signTransaction(String transaction, 
                                                 java.util.Map<String, String> __ctx, 
                                                 IceInternal.Functional_GenericCallback1<String> __responseCb, 
                                                 IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb);

    public Ice.AsyncResult begin_signTransaction(String transaction, 
                                                 java.util.Map<String, String> __ctx, 
                                                 IceInternal.Functional_GenericCallback1<String> __responseCb, 
                                                 IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb, 
                                                 IceInternal.Functional_BoolCallback __sentCb);

    public String end_signTransaction(Ice.AsyncResult __result);

    public String signTransaction2(TransactionParams transparams);

    public String signTransaction2(TransactionParams transparams, java.util.Map<String, String> __ctx);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams, java.util.Map<String, String> __ctx);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams, Ice.Callback __cb);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams, java.util.Map<String, String> __ctx, Ice.Callback __cb);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams, Callback_TransactionCallback_signTransaction2 __cb);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams, java.util.Map<String, String> __ctx, Callback_TransactionCallback_signTransaction2 __cb);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams, 
                                                  IceInternal.Functional_GenericCallback1<String> __responseCb, 
                                                  IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams, 
                                                  IceInternal.Functional_GenericCallback1<String> __responseCb, 
                                                  IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb, 
                                                  IceInternal.Functional_BoolCallback __sentCb);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams, 
                                                  java.util.Map<String, String> __ctx, 
                                                  IceInternal.Functional_GenericCallback1<String> __responseCb, 
                                                  IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb);

    public Ice.AsyncResult begin_signTransaction2(TransactionParams transparams, 
                                                  java.util.Map<String, String> __ctx, 
                                                  IceInternal.Functional_GenericCallback1<String> __responseCb, 
                                                  IceInternal.Functional_GenericCallback1<Ice.Exception> __exceptionCb, 
                                                  IceInternal.Functional_BoolCallback __sentCb);

    public String end_signTransaction2(Ice.AsyncResult __result);
}
