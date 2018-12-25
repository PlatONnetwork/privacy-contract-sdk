

# SDK 使用说明

- [SDK 使用说明](#sdk-%E4%BD%BF%E7%94%A8%E8%AF%B4%E6%98%8E)
    - [概述](#%E6%A6%82%E8%BF%B0)
    - [MPC算法(简介)](#mpc%E7%AE%97%E6%B3%95%E7%AE%80%E4%BB%8B)
        - [编写](#%E7%BC%96%E5%86%99)
        - [编译](#%E7%BC%96%E8%AF%91)
        - [测试](#%E6%B5%8B%E8%AF%95)
    - [数据提供方](#%E6%95%B0%E6%8D%AE%E6%8F%90%E4%BE%9B%E6%96%B9)
        - [启动参数](#%E5%90%AF%E5%8A%A8%E5%8F%82%E6%95%B0)
        - [启动流程](#%E5%90%AF%E5%8A%A8%E6%B5%81%E7%A8%8B)
        - [编程指南](#%E7%BC%96%E7%A8%8B%E6%8C%87%E5%8D%97)
            - [示例1](#%E7%A4%BA%E4%BE%8B1)
            - [示例2](#%E7%A4%BA%E4%BE%8B2)
    - [计算发起方](#%E8%AE%A1%E7%AE%97%E5%8F%91%E8%B5%B7%E6%96%B9)
        - [编程指南](#%E7%BC%96%E7%A8%8B%E6%8C%87%E5%8D%97-1)
        - [编程API](#%E7%BC%96%E7%A8%8Bapi)
        - [命令行工具](#%E5%91%BD%E4%BB%A4%E8%A1%8C%E5%B7%A5%E5%85%B7)
            - [示例](#%E7%A4%BA%E4%BE%8B)
    - [附注](#%E9%99%84%E6%B3%A8)


## 概述

SDK，Java版本，开发工具IntelliJ IDEA，构建工具MAVEN，JDK版本1.8或以上。

SDK，包括两部分，[数据提供方](#%E6%95%B0%E6%8D%AE%E6%8F%90%E4%BE%9B%E6%96%B9)和[计算发起方](#%E8%AE%A1%E7%AE%97%E5%8F%91%E8%B5%B7%E6%96%B9)。


[这里](../../README.md)是整个工程。


## MPC算法(简介)

此处只是简单说明一下MPC算法的[编写](#%E7%BC%96%E5%86%99)、[编译](#%E7%BC%96%E8%AF%91)、[测试](#%E6%B5%8B%E8%AF%95)，具体内容[参考这里](#)。


### 编写

1. 如果只进行基本类型的操作 `(C++: bool int32_t int64_t float double std::string)` ，忽略此步。否则，复杂的结构体需要编写相关message的定义(protobuffer协议)。样例参考：[Samples.proto](src/Samples.proto)。

2. 编写算法。样例参考：[Samples.cpp](src/Samples.cpp)。


***注意：以下所有说明，都是基于上述两个样例，请首先大致浏览一下。***

### 编译

使用plang进行编译，具体使用[参考这里](#)。


### 测试

具体参考下面的数据提供方和计算发起方相关内容。


## 数据提供方


### 启动参数

| 参数       | 说明        | 可空 |
| ---------- | ----------- | ---- |
| walletPath | 钱包地址    | 否   |
| walletPass | 钱包密码    | 否   |
| iceCfgFile | ICE配置文件 | 否   |

说明：服务端ice默认参数`tasksession:default -h 0.0.0.0 8201`。

示例：

```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --iceCfgFile=./config/cfg.client.config
```

### 启动流程

- 获取钱包地址。
- 连接服务端。
- 设置回调监听。
- 注册到服务端。
- 开启ping线程。


程序运行的过程中出现任何连接异常，都会进行重新连接。


### 编程指南

***说明1：因为不同的MPC算法的`函数方法`、`函数参数类型`是不尽相同的，在[编译MPC算法](#%E7%BC%96%E8%AF%91)时会生成不同的代理类。***


接口：
```java
public class InputRequestPara {
    public String customer = ""; // tx address
    public String task_id = ""; // task id
    public String ir_hash = "";// ir hash
    public String method = ""; // method
    public String[] peers = null; // participants
}
public interface MpcCallbackInterface {
    public byte[] input(final InputRequestPara para); // data input
    public void error(final InputRequestPara para, ErrorCode error); // error notify
    public void result(final InputRequestPara para, final byte[] data); // result notify
}
```

`MpcCallbackInterface 数据输入，错误通知，结果通知。`

数据提供方务必实现代理类中的`InputImpl`方法，否则计算时拿到的数据都是相关类型的默认值。
 
在实现`InputImpl`时，您可以去数据库或文件或云上等等取数据，然后，直接通过`ret_value`给基础类型赋值，或者通过`builder.set_XXX`给message结构体进行赋值。

`InputRequestPara 服务端请求时传入的参数。`

在实现InputImpl方法之前，可以在 `MpcCallbackBase_xxxxxxx`做一些通用处理，如保存相关数据。`SDK不做任何存储相关的处理。`


Bob方得到计算结果的明文后，会回调`result`方法。
如果出现错误，会回调`error`方法。


#### 示例1
```java
    /**
     * YaoMillionairesProblem(int,int)
     */
    final class MPCSamples_YaoMillionairesProblem_int_int_01 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data

            ret_value = 1000000; // Alice has 1 million

            return Data.Int32(ret_value);
        }
    }

    /**
     * YaoMillionairesProblem(int,int)
     */
    final class MPCSamples_YaoMillionairesProblem_int_int_02 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            int ret_value = 0;
            // TODO: assemble data

            ret_value = 2000000; // Bob has 2 million

            return Data.Int32(ret_value);
        }
    }
```

#### 示例2
```java
    /**
     * EuclideanDistance(Point,Point)
     */
    final class MPCSamples_EuclideanDistance_Point_Point_01 extends mpc_f_5ab2b5492eebb9fffe14c94278372bff_01 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Point.Builder builder = com.abc.sample.Samples.Point.newBuilder();
            // TODO: assemble data

            builder.setX(10).setY(20); // Alice's position is (10,20)

            return builder.build().toByteArray();
        }
    }

    /**
     * EuclideanDistance(Point,Point)
     */
    final class MPCSamples_EuclideanDistance_Point_Point_02 extends mpc_f_5ab2b5492eebb9fffe14c94278372bff_02 {
        public byte[] inputImpl(final InputRequestPara para) {
            com.abc.sample.Samples.Point.Builder builder = com.abc.sample.Samples.Point.newBuilder();
            // TODO: assemble data

            builder.setX(5).setY(15); // Bob's position is (5,15)

            return builder.build().toByteArray();
        }
    }
```
更多示例，参考[MPCSamples.java](../../samples/mpc-data-sdk-client/src/main/java/net/platon/vm/mpc/MPCSamples.java)。


## 计算发起方

### 编程指南


有一些编程示例，参考[Client1.java](../../samples/mpc-proxy-sdk-client/src/main/java/client/Client1.java),[Client2.java](../../samples/mpc-proxy-sdk-client/src/main/java/client/Client2.java),[Client3.java](../../samples/mpc-proxy-sdk-client/src/main/java/client/Client3.java)。

还有一个样例的命令行工具，参考下面章节。


### 编程API

1. 发起计算
```java
public String startCalc(Method method)
public String startCalc(Method method, int retry)
```

    返回交易哈希。
    根据哈希，可以获取任务ID，获取交易回执，获取结果密文等。
    如果返回null，您可以选择重发或者放弃。默认retry为0。

2. 获取任务ID
```java
public String getTaskId(String transactionHash)
public String getTaskId(String transactionHash, long timeout)
```

    timeout 最大180s。

3. 获取交易回执
```java
public TransactionReceipt getTransactionReceipt(String transactionHash)
```

4. 获取结果密文
```java
public String getResultByTransactionHash(String transactionHash)
public String getResultByTransactionHash(String transactionHash, long timeout)
public String getResultByTaskId(String taskId)
public String getResultByTaskId(String taskId, long timeout)
```

    这里返回的是公钥加密(ECIES)后的密文。
    timeout 最大180s。

5. 获取结果明文
```java
public int getInt32(String cipher)
public long getInt64(String cipher)
// getUInt32 getUInt64 getBool getFloat getDouble getString ... 
public com.abc.sample.Samples.Foo getFoo(String cipher)
public com.abc.sample.Samples.Bar getBar(String cipher)
// ...
```

    获取结果明文并解析到基本类型或message结构体。

6. 其他
```java
public static void showMethodMap()
```

    显示函数方法名，函数原型，函数枚举。

```java
public String getPlainText(String cipher)
```

    传入密文，获取结果明文(16进制字符串)。这个在知道私钥和密文的情况下即可使用。


***说明1：如果是`非计算发起方`查询结果，除非有`计算发起方`的私钥，否则拿到的只是加密后的结果。***

***说明2：因为不同的MPC算法的`函数方法`、`函数返回类型`是不尽相同的，在[编译MPC算法](#%E7%BC%96%E8%AF%91)时会生成不同的代理类，其中基本类型的解密包含在SDK中。***


### 命令行工具

[源码](../../samples/mpc-proxy-sdk-tool/src/main/java/client/Client.java)。


执行`java -jar xxxxxx-tool.jar --help`会显示帮助信息，使用时参考之即可。文档可能未及时更新，请以程序的输出为准，示例如下：
```
==== Method Map Beg ====
CompareAge    CompareAge(int,int)    boolean_CompareAge_int_int
YaoMillionairesProblem    YaoMillionairesProblem(int,int)    boolean_YaoMillionairesProblem_int_int
EuclideanDistance    EuclideanDistance(Foo,Foo)    int_EuclideanDistance_Point_Point
==== Method Map End ====

===================== Usage =====================
-h             --help: Show this help

-s           --sample: Is run mpc sample

-w       --walletPath: Wallet path
-p       --walletPass: Wallet password
-c              --url: The url connect to PlatON node

-a  --contractAddress: MPC contract address
-n        --threadNum: Thread number, default 1, for performance test
-i              --api: MPC client api
                       =startCalc(method)
                       =startCalc2(method)
                       =getTaskId(transactionHash)
                       =getResultByTaskId(taskId)
                       =getResultByTransactionHash(transactionHash)
                       =getPlainText(cipher)
```

***补充说明***

首先，工具是基于[Samples](#)样例的。

其次，
选项walletPath/walletPass/api必须，这时可以做一些简单的查询类工作。
交易或者查询指定合约地址时，url/contractAddress/method必须。
不要混用任务ID与交易哈希。

--sample

    使用样例时，必须设置。
    startCalc/startCalc2只有在这种情况下使用。

--api
    
    此选项除了 getPlainText 外，其余都需要 contractAddress；startCalc/startCalc2只有在交易时才有效，其中startCalc立即返回，startCalc2会等待结果返回。

--threadNum

    用来做压力/性能测试。

#### 示例

- 知道密文，获取明文
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --api=getPlainText(04d07c28c90bbb24505f985d66b08aea71b23d75489f84a9c2a81d7d10b2981564beb65c11337698f3236bf8947078399d0377bdf7c8de619a827d56a97c98edde350efd6e172a82c08307a6b80a7c163b62e03f8aa7d37a4a2fb5521af4c242b590d70afe5314edf53fb92d500a526abad8d8a5b1)
```

- 发起交易，立即返回
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --url=http://1.1.1.1:1111 --contractAddress=0x1546f7e1ab94c797d62c07e2108aa14557bd7575 --api=startCalc(EuclideanDistance)
```

- 发起交易，等待结果
```bash
参考上一条，使用startCalc2。
```

- 手动获取任务ID
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --url=http://1.1.1.1:1111 --contractAddress=0x1546f7e1ab94c797d62c07e2108aa14557bd7575 --api=getTaskId(0xb899e31b583270e6e05e76d21ef1b302b3a4040f0d45a1fdef0fb07256d9e7a1)
```

- 手动获取结果，通过交易哈希
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --url=http://1.1.1.1:1111 --contractAddress=0x1546f7e1ab94c797d62c07e2108aa14557bd7575 --api=getResultByTransactionHash(0xb899e31b583270e6e05e76d21ef1b302b3a4040f0d45a1fdef0fb07256d9e7a1)
```

- 手动获取结果，通过任务ID
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --url=http://1.1.1.1:1111 --contractAddress=0x1546f7e1ab94c797d62c07e2108aa14557bd7575 --api=getResultByTaskId(f0e72bd3fd194e10d62348ba886c8241ee8b4f1b748f688a5d0649a4e337028c)
```

## 附注

一些暂时或无法归类、或者补充说明、或者解释说明、或者一些TODO-LIST放在这里。


1. 任意数据提供方可以随时启动或停止
2. SDK的启动顺序与vm的启动顺序无关
3. 只有Bob才会发交易，结果上链
