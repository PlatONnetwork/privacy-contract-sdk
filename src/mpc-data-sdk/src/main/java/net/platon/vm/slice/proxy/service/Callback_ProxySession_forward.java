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
// Generated from file `jugo_proxy_service.ice'
//
// Warning: do not edit this file.
//
// </auto-generated>
//

package net.platon.vm.slice.proxy.service;

public abstract class Callback_ProxySession_forward
    extends IceInternal.TwowayCallback implements Ice.TwowayCallbackVoidUE
{
    public final void __completed(Ice.AsyncResult __result)
    {
        ProxySessionPrxHelper.__forward_completed(this, __result);
    }
}
