package net.platon.mpc.proxy.sdk;

import com.google.protobuf.CodedInputStream;

import java.io.ByteArrayInputStream;
import java.io.IOException;

public class Data {

    public static double getDouble(byte[] val) {
        ByteArrayInputStream bais = new ByteArrayInputStream(val);
        CodedInputStream cis = CodedInputStream.newInstance(bais);
        try {
            return cis.readDouble();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0.0;
    }

    public static float getFloat(byte[] val) {
        ByteArrayInputStream bais = new ByteArrayInputStream(val);
        CodedInputStream cis = CodedInputStream.newInstance(bais);
        try {
            return cis.readFloat();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0.0f;
    }

    public static long getUInt64(byte[] val) {
        ByteArrayInputStream bais = new ByteArrayInputStream(val);
        CodedInputStream cis = CodedInputStream.newInstance(bais);
        try {
            return cis.readUInt64();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    public static long getInt64(byte[] val) {
        ByteArrayInputStream bais = new ByteArrayInputStream(val);
        CodedInputStream cis = CodedInputStream.newInstance(bais);
        try {
            return cis.readInt64();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    public static int getUInt32(byte[] val) {
        ByteArrayInputStream bais = new ByteArrayInputStream(val);
        CodedInputStream cis = CodedInputStream.newInstance(bais);
        try {
            return cis.readUInt32();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    public static int getInt32(byte[] val) {
        ByteArrayInputStream bais = new ByteArrayInputStream(val);
        CodedInputStream cis = CodedInputStream.newInstance(bais);
        try {
            return cis.readInt32();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    public static boolean getBool(byte[] val) {
        ByteArrayInputStream bais = new ByteArrayInputStream(val);
        CodedInputStream cis = CodedInputStream.newInstance(bais);
        try {
            return cis.readBool();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static String getString(byte[] val) {
        ByteArrayInputStream bais = new ByteArrayInputStream(val);
        CodedInputStream cis = CodedInputStream.newInstance(bais);
        try {
            return cis.readString();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return "";
    }

}


