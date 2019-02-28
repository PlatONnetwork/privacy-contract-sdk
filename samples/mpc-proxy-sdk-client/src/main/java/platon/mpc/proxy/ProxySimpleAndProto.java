
/*
 * may be some declaration here.
 */
package platon.mpc.proxy;

import com.google.protobuf.InvalidProtocolBufferException;
import net.platon.mpc.proxy.sdk.*;
import org.web3j.crypto.Credentials;
import org.web3j.protocol.Web3j;
import org.web3j.utils.Numeric;

import java.util.HashMap;


/**
 * Attention! This file was auto-generated, DO NOT EDIT!
 * More details ref "ProxySimpleAndProto-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: MPCSimpleAndProto
 * IR HASH: 398b9b061a970a82da99010693c80e85
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME  IR FUNC PROT
 * d26161114e7457c9be1414e51637c641  TestAdd       TestAdd(int,int)
 * 91e30d5109c47916f14cdd5ba7aa1e13  TestFooAdd    TestFooAdd(Foo,Foo)
 */

public class ProxySimpleAndProto extends ProxyClient {
    private String irHash = "398b9b061a970a82da99010693c80e85";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        int_TestAdd_int_int,
        Foo_TestFooAdd_Foo_Foo,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.int_TestAdd_int_int, new MethodInfo("TestAdd", "TestAdd(int,int)", "d26161114e7457c9be1414e51637c641", "", "int_TestAdd_int_int"));
        put(Method.Foo_TestFooAdd_Foo_Foo, new MethodInfo("TestFooAdd", "TestFooAdd(Foo,Foo)", "91e30d5109c47916f14cdd5ba7aa1e13", "", "Foo_TestFooAdd_Foo_Foo"));
    }};

    public static void showMethodMap() {
        System.out.println("==== Method Map Beg ====");
        for (MethodInfo info : mapMethodInfo.values()) {
            System.out.println(info.name + "    " + info.prot + "    " + info.enum_name);
        }
        System.out.println("==== Method Map End ====");
    }
    
    /**
     * Constructor
     */
    public ProxySimpleAndProto(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxySimpleAndProto(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxySimpleAndProto(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxySimpleAndProto(Web3j web3j, String walletPath, String walletPass) {
        super(web3j, walletPath, walletPass);
    }

    /**
     * Public method
     */
    public String startCalc(Method method) {
        return startCalc(method, 0);
    }

    public String startCalc(Method method, int retry) {
        if (!mapMethodInfo.containsKey(method)) {
            // no this method
            return null;
        }
        return startCalc(mapMethodInfo.get(method).name, retry);
    }

    /*
     * Below getXXX, if have, only for this mpc contract
     */
     
    /**
     * Get com.abc.simpleandproto.SimpleAndProto.Foo
     */
    public com.abc.simpleandproto.SimpleAndProto.Foo getFoo(byte[] val) {
        com.abc.simpleandproto.SimpleAndProto.Foo __Foo = null;
        try {
            __Foo = com.abc.simpleandproto.SimpleAndProto.Foo.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Foo;
    }

    public com.abc.simpleandproto.SimpleAndProto.Foo getFoo(String cipher) {
        return getFoo(Numeric.hexStringToByteArray(cipher));
    }

}
