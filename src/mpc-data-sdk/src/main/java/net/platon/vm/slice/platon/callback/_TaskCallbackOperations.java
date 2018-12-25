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

public interface _TaskCallbackOperations
{
    void error(MpcRequest request, net.platon.vm.slice.platon.ErrorEnum error, Ice.Current __current);

    net.platon.vm.slice.platon.ErrorEnum inputData(MpcRequest request, net.platon.vm.slice.platon.ByteListHolder data, net.platon.vm.slice.platon.ByteListHolder data_default, Ice.Current __current);

    void result(MpcRequest request, byte[] data, Ice.Current __current);
}
