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

package net.platon.vm.slice.platon;

public final class ByteListsHelper
{
    public static void
    write(IceInternal.BasicStream __os, byte[][] __v)
    {
        if(__v == null)
        {
            __os.writeSize(0);
        }
        else
        {
            __os.writeSize(__v.length);
            for(int __i0 = 0; __i0 < __v.length; __i0++)
            {
                ByteListHelper.write(__os, __v[__i0]);
            }
        }
    }

    public static byte[][]
    read(IceInternal.BasicStream __is)
    {
        byte[][] __v;
        final int __len0 = __is.readAndCheckSeqSize(1);
        __v = new byte[__len0][];
        for(int __i0 = 0; __i0 < __len0; __i0++)
        {
            __v[__i0] = ByteListHelper.read(__is);
        }
        return __v;
    }
}
