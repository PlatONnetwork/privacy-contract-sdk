package client;

import com.abc.sample.Samples;
import net.platon.mpc.proxy.sdk.ParameterParser;
import net.platon.mpc.proxy.sdk.ProxyClient;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import platon.mpc.proxy.ProxySamples;
import platon.mpc.proxy.ProxySamples.Method;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * This demo is show how to use command parameters.
 */
public class Client {

    public static void main(String[] args) {
        String walletPath = "--walletPath=" + System.getProperty("user.dir") + "/samples/config/60ceca9c1290ee56b98d4e160ef0453f7c40d219";
        String walletPass = "--walletPass=11111111";
        String url = "--url=http://192.168.18.31:7789";
        String api = "--api=getResultByTaskId(d988b4f4a9f269b8a60d828a2eeca0eec2a446b1d2519818042ef712a8dc9a63)";
        String method = "TestAdd";
        String[] aas = {walletPath, walletPass, url, api, method};

        ProxySamples.showMethodMap();
        ParameterParser paras = new ParameterParser(args);

        TaskThread taskThread = new TaskThread(paras);
        for (int i = 0; i < paras.threadNum; i++) {
            new Thread(taskThread).start();
        }
    }
}

class TaskThread implements Runnable {
    private static final Logger logger = LoggerFactory.getLogger(TaskThread.class.getName());

    private ParameterParser paras;

    TaskThread(ParameterParser paras) {
        this.paras = paras;
    }

    private ArrayList<String> getApi(String api) {
        ArrayList<String> apiFuncArgs = new ArrayList<>();
        String pattern = "(\\w+)\\((\\w+)\\)";
        Pattern r = Pattern.compile(pattern);
        Matcher m = r.matcher(api);
        if (m.find()) {
            for (int i = 1; i <= m.groupCount(); i++) {
                apiFuncArgs.add(m.group(i));
            }
        }
        return apiFuncArgs;
    }

    public void run() {

        ArrayList<String> apiFuncArgs = getApi(paras.api);
        if (apiFuncArgs.size() < 2) {
            logger.warn("apiFuncArgs.size():{}", apiFuncArgs.size());
            return;
        }
        String funcName = apiFuncArgs.get(0);
        String Arg1 = apiFuncArgs.get(1);

        /*
         * 0. you should provide follow arguments
         */
        String walletPath = paras.walletPath;
        String walletPass = paras.walletPass;
        String url = paras.url;

        if (funcName.equals("getPlainText")) {
            logger.info("Cipher Hex String: {}", Arg1);
            String plainHexString = ProxyClient.getPlainText(Arg1, walletPath, walletPass);
            logger.info("Plain Hex String: {}", plainHexString);
            return;
        }


        /*
         * 1. new a proxy client, and set gasPrice/gasLimit/contractAddress
         */
        ProxySamples client = new ProxySamples(url, walletPath, walletPass);
        {
            // or, you can set contract-address only, price and limit will use default
            client.setContractAddress(paras.contractAddress);
        }

        String transactionHash;
        if (funcName.equals("startCalc") || funcName.equals("startCalc2")) {
            ProxySamples.Method method = getMethod(Arg1);
            if (method == null) {
                logger.warn("no this method:{}", Arg1);
                client.close();
                return;
            }
            /*
             * 2. start calc, by pass a method
             */
            transactionHash = client.startCalc(method, 3);
            if (transactionHash == null) {
                logger.warn("transaction hash is null");
                client.close();
                return;
            }

            if (funcName.equals("startCalc2")) {
                /*
                 * 3. get result
                 */
                {
                    // by transaction hash returned by StartCalc, default timeout is 80s
                    String cipher = client.getResultByTransactionHash(transactionHash);
                    if (cipher != null) {
                        parseResult(client, method, cipher);
                    } else {
                        logger.warn("get cipher null, try later!");
                    }
                }

                client.close();
                return;
            }

            client.close();
            return;
        }

        ProxySamples.Method method = getMethod(paras.method);

        if (funcName.equals("getTaskId")) {
            String taskId = client.getTaskId(Arg1);
            if (taskId == null) {
                logger.warn("task id is null");
                client.close();
                return;
            }
            logger.info("taskId:{}", taskId);
            client.close();
            return;
        }

        if (funcName.equals("getResultByTaskId")) {
            String cipher = client.getResultByTaskId(Arg1);
            if (cipher == null) {
                logger.warn("cipher is null");
                client.close();
                return;
            }
            logger.info("cipher:{}", cipher);
            if (method != null) {
                parseResult(client, method, cipher);
            }
            client.close();
            return;
        }

        if (funcName.equals("getResultByTransactionHash")) {
            String cipher = client.getResultByTransactionHash(Arg1);
            if (cipher == null) {
                logger.warn("cipher is null");
                client.close();
                return;
            }
            logger.info("cipher:{}", cipher);
            if (method != null) {
                parseResult(client, method, cipher);
            }
            client.close();
            return;
        }

        logger.error("error input");
    }

    private void parseResult(ProxySamples client, ProxySamples.Method method, String cipher) {
        if (method.equals(Method.int_EuclideanDistance_Point_Point)
                || method.equals(Method.int_TestAdd_int_int)
                || method.equals(Method.int_TestSub_int_int)
                || method.equals(Method.int_TestMul_int_int)
                || method.equals(Method.int_TestDiv_int_int)
                || method.equals(Method.int_TestMod_int_int)
                || method.equals(Method.int_TestAnd_int_int)
                || method.equals(Method.int_TestOr_int_int)
                || method.equals(Method.int_TestEor_int_int)
                || method.equals(Method.int_PerfTest01_int_int)) {
            int ret = client.getInt32(cipher);
            logger.info("result int: {}", ret);
        } else if (method.equals(Method.boolean_CompareAge_int_int)
                || method.equals(Method.boolean_YaoMillionairesProblem_int_int)
                || method.equals(Method.boolean_TestBool_boolean_boolean)) {
            boolean ret = client.getBool(cipher);
            logger.info("result boolean: {}", ret);
        } else if (method.equals(Method.long_TestLong_long_long)) {
            long ret = client.getInt64(cipher);
            logger.info("result long: {}", ret);
        } else if (method.equals(Method.float_TestFloat_float_float)) {
            float ret = client.getFloat(cipher);
            logger.info("result float: {}", ret);
        } else if (method.equals(Method.double_TestDouble_double_double)) {
            double ret = client.getDouble(cipher);
            logger.info("result double: {}", ret);
        } else if (method.equals(Method.String_TestString_String_String)) {
            String ret = client.getString(cipher);
            logger.info("result String: {}", ret);
        } else if (method.equals(Method.Foo_TestFooAdd01_Foo_Foo)
                || method.equals(Method.Foo_TestFooAdd02_Foo_int)
                || method.equals(Method.Foo_TestFooAdd03_int_int)) {
            Samples.Foo foo = client.getFoo(cipher);
            logger.info("result Foo.i32: {}", foo.getI32());
            logger.info("result Foo.f: {}", foo.getF());
            logger.info("result Foo.s: {}", foo.getS());
        } else if (method.equals(Method.Bar_TestBarAdd01_Bar_Bar)
                || method.equals(Method.Bar_TestBarAdd02_Foo_Foo)) {
            Samples.Bar bar = client.getBar(cipher);
            Samples.Foo foo = bar.getFoo();
            logger.info("result Bar.i32: {}", bar.getI32());
            logger.info("result Bar.f: {}", bar.getF());
            logger.info("result Bar.Foo.i32: {}", foo.getI32());
            logger.info("result Bar.Foo.f: {}", foo.getF());
            logger.info("result Bar.Foo.s: {}", foo.getS());
        } else if (method.equals(Method.Points_ReturnPoints_int_int)) {
            Samples.Points points = client.getPoints(cipher);
            logger.info("result Points count: {}", points.getPointsCount());
            for (Samples.Point p : points.getPointsList()) {
                logger.info("result Point: ({}, {})", p.getX(), p.getY());
            }
        } else {
            logger.warn("not cope!!!!!");
        }

    }

    private HashMap<String, ProxySamples.Method> mapMethodProt = new HashMap<String, ProxySamples.Method>() {{
        put("CompareAge", ProxySamples.Method.boolean_CompareAge_int_int);
        put("YaoMillionairesProblem", ProxySamples.Method.boolean_YaoMillionairesProblem_int_int);
        put("EuclideanDistance", ProxySamples.Method.int_EuclideanDistance_Point_Point);
        put("TestAdd", ProxySamples.Method.int_TestAdd_int_int);
        put("TestSub", ProxySamples.Method.int_TestSub_int_int);
        put("TestMul", ProxySamples.Method.int_TestMul_int_int);
        put("TestDiv", ProxySamples.Method.int_TestDiv_int_int);
        put("TestMod", ProxySamples.Method.int_TestMod_int_int);
        put("TestAnd", ProxySamples.Method.int_TestAnd_int_int);
        put("TestOr", ProxySamples.Method.int_TestOr_int_int);
        put("TestEor", ProxySamples.Method.int_TestEor_int_int);
        put("TestLong", ProxySamples.Method.long_TestLong_long_long);
        put("TestBool", ProxySamples.Method.boolean_TestBool_boolean_boolean);
        put("TestFloat", ProxySamples.Method.float_TestFloat_float_float);
        put("TestDouble", ProxySamples.Method.double_TestDouble_double_double);
        put("TestString", ProxySamples.Method.String_TestString_String_String);
        put("TestFooAdd01", ProxySamples.Method.Foo_TestFooAdd01_Foo_Foo);
        put("TestFooAdd02", ProxySamples.Method.Foo_TestFooAdd02_Foo_int);
        put("TestFooAdd03", ProxySamples.Method.Foo_TestFooAdd03_int_int);
        put("TestBarAdd01", ProxySamples.Method.Bar_TestBarAdd01_Bar_Bar);
        put("TestBarAdd02", ProxySamples.Method.Bar_TestBarAdd02_Foo_Foo);
        put("ReturnPoints", ProxySamples.Method.Points_ReturnPoints_int_int);
        put("PerfTest01", ProxySamples.Method.int_PerfTest01_int_int);
    }};

    private ProxySamples.Method getMethod(String arg) {
        if (mapMethodProt.containsKey(arg)) {
            return mapMethodProt.get(arg);
        }
        return null;
    }
}