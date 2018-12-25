
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
 * More details ref "ProxyZZ-README.TXT".
 * <p>
 * DIGEST:
 * <p>
 * IR NAME: ProxyZZ
 * IR HASH: abff8381224c0fa01ea0cd264b393c92
 * <p>
 * IR FUNC HASH(MD5)                 IR FUNC NAME    IR FUNC PROT
 * 3f5a75d123bb5ef2cbc5ee421ead09b9  ListMsg         ListMsg(int,int)
 * 30753877ba7057e682f448e16015b400  add00           add00(MPCInteger32,MPCInteger32)
 * 30753877ba7057e682f448e16015b411  add01           add01(MPCFloat,MPCFloat)
 * 30753877ba7057e682f448e16015b422  add02           add02(bool,bool)
 * fe66c6440360db3ede03c9e220e05a4f  add03           add03(int,int)
 * de3469af63ce7108cb1a53309d670c9d  add04           add04(float,float)
 * 30753877ba7057e682f448e16015b455  add05           add05(double,double)
 * e7fb4b75bdb8a3604b2dfd9cdbc29ea0  add06           add06(long,long)
 * 30753877ba7057e682f448e16015b477  add07           add07(int,long)
 * 30753877ba7057e682f448e16015b488  add08           add08(float,double)
 * 30753877ba7057e442f448e16015b488  add             add(Foo,Foo)
 * 30753871ba7057e442f448e16015b488  add10           add10(Foo,Foo)
 */

public class ProxyZZ extends ProxyClient {
    private String irHash = "abff8381224c0fa01ea0cd264b393c92";
    private static String sIrHash;

    /**
     * Enum Method
     */
    public enum Method {
        int_ListMsg_int_int,
        int_add00_MPCInteger32_MPCInteger32,
        int_add01_MPCFloat_MPCFloat,
        int_add02_bool_bool,
        int_add03_int_int,
        int_add04_float_float,
        int_add05_double_double,
        int_add06_long_long,
        int_add07_int_long,
        int_add08_float_double,
        Foo_add_Foo_Foo,
        Bar_add10_Foo_Foo,
    }

    private static HashMap<Method, MethodInfo> mapMethodInfo = new HashMap<Method, MethodInfo>() {{
        put(Method.int_ListMsg_int_int, new MethodInfo("ListMsg", "ListMsg(int,int)", "3f5a75d123bb5ef2cbc5ee421ead09b9", "", "int_ListMsg_int_int"));
        put(Method.int_add00_MPCInteger32_MPCInteger32, new MethodInfo("add00", "add00(MPCInteger32,MPCInteger32)", "30753877ba7057e682f448e16015b400", "", "int_add00_MPCInteger32_MPCInteger3"));
        put(Method.int_add01_MPCFloat_MPCFloat, new MethodInfo("add01", "add01(MPCFloat,MPCFloat)", "30753877ba7057e682f448e16015b411", "", "int_add01_MPCFloat_MPCFloat"));
        put(Method.int_add02_bool_bool, new MethodInfo("add02", "add02(bool,bool)", "30753877ba7057e682f448e16015b422", "", "int_add02_bool_bool"));
        put(Method.int_add03_int_int, new MethodInfo("add03", "add03(int,int)", "fe66c6440360db3ede03c9e220e05a4f", "", "int_add03_int_int"));
        put(Method.int_add04_float_float, new MethodInfo("add04", "add04(float,float)", "de3469af63ce7108cb1a53309d670c9d", "", "int_add04_float_float"));
        put(Method.int_add05_double_double, new MethodInfo("add05", "add05(double,double)", "30753877ba7057e682f448e16015b455", "", "int_add05_double_double"));
        put(Method.int_add06_long_long, new MethodInfo("add06", "add06(long,long)", "e7fb4b75bdb8a3604b2dfd9cdbc29ea0", "", "int_add06_long_long"));
        put(Method.int_add07_int_long, new MethodInfo("add07", "add07(int,long)", "30753877ba7057e682f448e16015b477", "", "int_add07_int_long"));
        put(Method.int_add08_float_double, new MethodInfo("add08", "add08(float,double)", "30753877ba7057e682f448e16015b488", "", "int_add08_float_double"));
        put(Method.Foo_add_Foo_Foo, new MethodInfo("add", "add(Foo,Foo)", "30753877ba7057e442f448e16015b488", "", "Foo_add_Foo_Foo"));
        put(Method.Bar_add10_Foo_Foo, new MethodInfo("add10", "add10(Foo,Foo)", "30753871ba7057e442f448e16015b488", "", "Bar_add10_Foo_Foo"));
    }};

    public static void showMethodMap() {
        System.out.println("==== Method Map Begin ====");
        for (MethodInfo info : mapMethodInfo.values()) {
            System.out.println(info.name + "    " + info.prot + "    " + info.enum_name);
        }
        System.out.println("==== Method Map End ====");
    }

    /**
     * Constructor
     */
    public ProxyZZ(Web3j web3j, Credentials credentials) {
        super(web3j, credentials);
    }

    public ProxyZZ(String url, Credentials credentials) {
        super(url, credentials);
    }

    public ProxyZZ(String url, String walletPath, String walletPass) {
        super(url, walletPath, walletPass);
    }

    public ProxyZZ(Web3j web3j, String walletPath, String walletPass) {
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
     * Get abc.def.demo.Demo.Foo
     */
    public abc.def.demo.Demo.Foo getFoo(byte[] val) {
        abc.def.demo.Demo.Foo __Foo = null;
        try {
            __Foo = abc.def.demo.Demo.Foo.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Foo;
    }

    public abc.def.demo.Demo.Foo getFoo(String cipher) {
        return getFoo(Numeric.hexStringToByteArray(cipher));
    }

    /**
     * Get abc.def.demo.Demo.Bar
     */
    public abc.def.demo.Demo.Bar getBar(byte[] val) {
        abc.def.demo.Demo.Bar __Bar = null;
        try {
            __Bar = abc.def.demo.Demo.Bar.parseFrom(ethECIES.Decrypt(priHexString, val));
        } catch (InvalidProtocolBufferException e) {
            e.printStackTrace();
        }
        return __Bar;
    }

    public abc.def.demo.Demo.Bar getBar(String cipher) {
        return getBar(Numeric.hexStringToByteArray(cipher));
    }

}
