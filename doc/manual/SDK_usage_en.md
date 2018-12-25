

# SDK Usage

- [SDK Usage](#sdk-usage)
    - [Overview](#overview)
    - [MPC Algorithm (Introduction)](#mpc-algorithm-introduction)
        - [Code writting](#code-writting)
        - [Compile](#compile)
        - [Testing](#testing)
    - [Data Provider](#data-provider)
        - [Startup parameters](#startup-parameters)
        - [Startup process](#startup-process)
        - [Programming Guide](#programming-guide)
            - [Example 1](#example-1)
            - [Example 2](#example-2)
    - [Calculating Initiator](#calculating-initiator)
        - [Programming Guide](#programming-guide-1)
        - [Programming API](#programming-api)
        - [Command Line Tools](#command-line-tools)
            - [Example](#example)
    - [Notes](#notes)


## Overview

SDK, Java version, development tool IntelliJ IDEA, build tool MAVEN, JDK version 1.8 or above.

SDK, including two parts, [data provider](#%E6%95%B0%E6%8D%AE%E6%8F%90%E4%BE%9B%E6%96%B9) and [calculation initiator](#%E8%AE%A1%E7%AE%97%E5%8F%91%E8%B5%B7%E6%96%B9).


[Here](../../README.md) is the entire project.


## MPC Algorithm (Introduction)

Here is a brief description of the MPC algorithm [code writting](#code-writting), [compile](#compile), [testing](#testing), the specific content [reference here](#).


### Code writting

1. If you only do basic types of operations `(C++: bool int32_t int64_t float double std::string)`, ignore this step. Otherwise, complex structures need to write the definition of the relevant message (protobuffer protocol). Sample reference: [Samples.proto](src/Samples.proto).

2. Write the algorithm. Sample reference: [Samples.cpp](src/Samples.cpp).

***NOTE: All of the following instructions are based on the above two Samples. Please take a general look at it first. ***


### Compile

Use plang to compile, use [reference here](#).


### Testing

Refer to the following data provider and calculation initiator related content.


## Data Provider


### Startup parameters

| Parameter  | Description     | Available |
| ---------- | --------------- | --------- |
| walletPath | Wallet path     | No        |
| walletPass | Wallet password | No        |
| iceCfgFile | ICE config file | No        |

NOTE: The default value of the server ice is `tasksession:default -h 0.0.0.0 8201`.

Example:
```bash
Java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --iceCfgFile=./config/cfg.client.config
```

### Startup process

- Get the wallet address.
- Connect to the server.
- Set callback listener.
- Register to the server.
- Turn on the ping thread.

Any connection exceptions occur during the running of the program and will be reconnected.

### Programming Guide

***Note 1: Because the `function method` and `function parameter type` of different MPC algorithms are different, when [compilation MPC algorithm](#compile), different proxy classes are generated.***


Interface:
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
`MpcCallbackInterface` data input, error notification, result notification.

The data provider must implement the `InputImpl` method in the proxy class, otherwise the data obtained during the calculation is the default value of the associated type.
 
When implementing InputImpl, you can go to the database or file or cloud to fetch the data, and then assign the value to the underlying type directly via `ret_value`, or assign the value to the message structure via `builder.set_XXX`.

`InputRequestPara` The parameters passed in when the server requests it. 

Before implementing the `InputImpl` method, you can do some general processing in `MpcCallbackBase_xxxxxxx`, such as saving related data. `SDK does not do any storage related processing. `


After the Bob side gets the plain text of the calculation result, it will call back the `result` method.
If an error occurs, the `error` method will be called back.


#### Example 1
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

#### Example 2
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
For more examples, refer to [MPCSamples.java](../../samples/mpc-data-sdk-client/src/main/java/net/platon/vm/mpc/MPCSamples.java).


## Calculating Initiator

### Programming Guide

There are some programming examples, refer to [Client1.java](../../samples/mpc-proxy-sdk-client/src/main/java/client/Client1.java), [Client2.java](../../samples/mpc-proxy-sdk-client/src/main/java/client/Client2.java),[Client3.java](../../samples/mpc-proxy-sdk-client/src/main/java/client/Client3.java).

There is also a sample command line tool, refer to the following sections.


### Programming API

1. Start calculation
```java
public String startCalc(Method method)
public String startCalc(Method method, int retry)
```

     Returns the transaction hash.
     According to the hash, you can get the task ID, get the transaction receipt, get the result ciphertext, and so on.
     If return null, you can choose to resend or give up. The default retry is 0.

2. Get the task ID
```java
public String getTaskId(String transactionHash)
public String getTaskId(String transactionHash, long timeout)
```

   Timeout is up to 180s.

3. Get the transaction receipt
```java
public TransactionReceipt getTransactionReceipt(String transactionHash)
```

4. Get the result ciphertext
```java
public String getResultByTransactionHash(String transactionHash)
public String getResultByTransactionHash(String transactionHash, long timeout)
public String getResultByTaskId(String taskId)
public String getResultByTaskId(String taskId, long timeout)
```

    This returns the ciphertext after public key cryptography (ECIES).
    Timeout is up to 180s.

5. Get the result plaintext
```java
Public int getInt32(String cipher)
Public long getInt64(String cipher)
// getUInt32 getUInt64 getBool getFloat getDouble getString ...
Public com.abc.sample.Samples.Foo getFoo(String cipher)
Public com.abc.sample.Samples.Bar getBar(String cipher)
// ...
```

    Get the result plaintext and parse it to the base type or message structure.

6. Other
```java
Public static void showMethodMap()
```

    Display function method names, function prototypes, function enumerations.

```java
Public String getPlainText(String cipher)
```

    Pass in the ciphertext and get the plain text (hexadecimal string). This can be used when the private key and ciphertext are known.


***Note 1: If it is a 'non-computing initiator' query result, unless there is a `calculation initiator' private key, it will only get the encrypted result.***

***Note 2: Because the `function method` and `function return type` of different MPC algorithms are different, when [compilation MPC algorithm](#compile), different proxy classes are generated, where the decryption of the base type is included in the SDK.***


### Command Line Tools

[source code](../../samples/mpc-proxy-sdk-tool/src/main/java/client/Client.java).

Execute `java -jar xxxxxx-tool.jar --help` to display the help information, and you can refer to it when you use it. The documentation may not be updated in time. Please take the output of the program as an example. The examples are as follows:
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

***Additional instructions***

First, the tool is based on the [Samples](#) sample.

Second,
The option walletPath/walletPass/api must be used, and some simple query class work can be done at this time.
The url/contractAddress/method must be used when trading or querying the specified contract address.
Do not mix task IDs with transaction hashes.

--sample

     Must be set when using the sample.
     startCalc/startCalc2 is only used in this case.

--api
    
     This option requires contractAddress except for getPlainText; startCalc/startCalc2 is only valid at the time of the transaction, where startCalc returns immediately and startCalc2 will wait for the result to return.

--threadNum

     Used for stress/performance testing.

#### Example

- Know the ciphertext and get the plaintext
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --api=getPlainText(04d07c28c90bbb24505f985d66b08aea71b23d75489f84a9c2a81d7d10b2981564beb65c11337698f3236bf8947078399d0377bdf7c8de619a827d56a97c98edde350efd6e172a82c08307a6b80a7c163b62e03f8aa7d37a4a2fb5521af4c242b590d70afe5314edf53fb92d500a526abad8d8a5b1)
```

- Initiate a transaction and return immediately
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --url=http://1.1.1.1:1111 --contractAddress=0x1546f7e1ab94c797d62c07e2108aa14557bd7575 --api=startCalc(EuclideanDistance)
```

- Initiate a transaction and wait for the result
```bash
Refer to the previous one and use startCalc2.
```

- Manually get the task ID
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --url=http://1.1.1.1:1111 --contractAddress=0x1546f7e1ab94c797d62c07e2108aa14557bd7575 --api=getTaskId(0xb899e31b583270e6e05e76d21ef1b302b3a4040f0d45a1fdef0fb07256d9e7a1)
```

- Manually get results by transaction hash
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --url=http://1.1.1.1:1111 --contractAddress=0x1546f7e1ab94c797d62c07e2108aa14557bd7575 --api=getResultByTransactionHash(0xb899e31b583270e6e05e76d21ef1b302b3a4040f0d45a1fdef0fb07256d9e7a1)
```

- Manually get results by task ID
```bash
java -jar xxxxxxxxx.jar --walletPath=/path/to/wallet --walletPass=password --url=http://1.1.1.1:1111 --contractAddress=0x1546f7e1ab94c797d62c07e2108aa14557bd7575 --api=getResultByTaskId(f0e72bd3fd194e10d62348ba886c8241ee8b4f1b748f688a5d0649a4e337028c)
```

## Notes

Some are temporarily or not categorized, or supplemented with explanations, or explanations, or some TODO-LIST are placed here.

1. Any data provider can start or stop at any time.
2. The startup order of the SDK is independent of the startup order of the vm.
3. Only Bob will send a result transaction to the chain.
