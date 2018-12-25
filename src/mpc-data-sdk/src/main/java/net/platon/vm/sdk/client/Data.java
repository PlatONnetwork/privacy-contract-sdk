package net.platon.vm.sdk.client;

import com.google.common.primitives.Bytes;
import com.google.protobuf.CodedOutputStream;
import net.platon.vm.proto.Mpctype;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

public class Data {
    public static byte[] Concat(byte[]... bytes) {
        assert bytes.length >= 2;
        // len1 data1 len2 data2 ...
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        for (int i = 0; i < bytes.length; i++) {
            byte[] len = new byte[4];
            len[0] = (byte) ((bytes[i].length) & 0xff);
            len[1] = (byte) ((bytes[i].length >> 8) & 0xff);
            len[2] = (byte) ((bytes[i].length >> 16) & 0xff);
            len[3] = (byte) ((bytes[i].length >> 24) & 0xff);
            baos.write(len, 0, len.length);
            baos.write(bytes[i], 0, bytes[i].length);
        }
        return baos.toByteArray();
    }

    public static byte[] Bool(boolean val) {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        CodedOutputStream cos = CodedOutputStream.newInstance(baos);
        try {
            cos.writeBoolNoTag(val);
            cos.flush();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return baos.toByteArray();
    }

    public static byte[] Int32(int val) {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        CodedOutputStream cos = CodedOutputStream.newInstance(baos);
        try {
            cos.writeInt32NoTag(val);
            cos.flush();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return baos.toByteArray();
    }

    public static byte[] UInt32(int val) {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        CodedOutputStream cos = CodedOutputStream.newInstance(baos);
        try {
            cos.writeUInt32NoTag(val);
            cos.flush();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return baos.toByteArray();
    }

    public static byte[] Int64(long val) {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        CodedOutputStream cos = CodedOutputStream.newInstance(baos);
        try {
            cos.writeInt64NoTag(val);
            cos.flush();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return baos.toByteArray();
    }

    public static byte[] UInt64(long val) {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        CodedOutputStream cos = CodedOutputStream.newInstance(baos);
        try {
            cos.writeUInt64NoTag(val);
            cos.flush();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return baos.toByteArray();
    }

    public static byte[] Float(float val) {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        CodedOutputStream cos = CodedOutputStream.newInstance(baos);
        try {
            cos.writeFloatNoTag(val);
            cos.flush();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return baos.toByteArray();
    }

    public static byte[] Double(double val) {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        CodedOutputStream cos = CodedOutputStream.newInstance(baos);
        try {
            cos.writeDoubleNoTag(val);
            cos.flush();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return baos.toByteArray();
    }
    public static byte[] Strings(String val) {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        CodedOutputStream cos = CodedOutputStream.newInstance(baos);
        try {
            cos.writeStringNoTag(val);
            cos.flush();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return baos.toByteArray();
    }

    public static byte[] MPCInteger32(Mpctype.MPCInteger32 val) {
        return val.toByteArray();
    }

    public static byte[] MPCFloat(Mpctype.MPCFloat val) {
        return val.toByteArray();
    }

}
