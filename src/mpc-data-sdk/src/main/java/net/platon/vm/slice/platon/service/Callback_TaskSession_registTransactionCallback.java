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

package net.platon.vm.slice.platon.service;

public abstract class Callback_TaskSession_registTransactionCallback
    extends IceInternal.TwowayCallback implements Ice.TwowayCallbackArg1<net.platon.vm.slice.platon.ErrorEnum>
{
    public final void __completed(Ice.AsyncResult __result)
    {
        TaskSessionPrxHelper.__registTransactionCallback_completed(this, __result);
    }
}
