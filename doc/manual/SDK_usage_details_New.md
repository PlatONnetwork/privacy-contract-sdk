# Pirvacy Contract 开发指南

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Contents**

- [Pirvacy Contract 开发指南](#pirvacy-contract-%E5%BC%80%E5%8F%91%E6%8C%87%E5%8D%97)
  - [引言](#%E5%BC%95%E8%A8%80)
  - [背景](#%E8%83%8C%E6%99%AF)
  - [名词解释](#%E5%90%8D%E8%AF%8D%E8%A7%A3%E9%87%8A)
  - [环境要求](#%E7%8E%AF%E5%A2%83%E8%A6%81%E6%B1%82)
  - [基本流程](#%E5%9F%BA%E6%9C%AC%E6%B5%81%E7%A8%8B)
  - [隐私合约应用开发](#%E9%9A%90%E7%A7%81%E5%90%88%E7%BA%A6%E5%BA%94%E7%94%A8%E5%BC%80%E5%8F%91)
    - [姚氏百万富翁经典案例](#%E5%A7%9A%E6%B0%8F%E7%99%BE%E4%B8%87%E5%AF%8C%E7%BF%81%E7%BB%8F%E5%85%B8%E6%A1%88%E4%BE%8B)
    - [快速开始](#%E5%BF%AB%E9%80%9F%E5%BC%80%E5%A7%8B)
      - [创建工作区](#%E5%88%9B%E5%BB%BA%E5%B7%A5%E4%BD%9C%E5%8C%BA)
      - [编译](#%E7%BC%96%E8%AF%91)
      - [发布WASM合约](#%E5%8F%91%E5%B8%83wasm%E5%90%88%E7%BA%A6)
      - [配置数据接入](#%E9%85%8D%E7%BD%AE%E6%95%B0%E6%8D%AE%E6%8E%A5%E5%85%A5)
      - [发起计算](#%E5%8F%91%E8%B5%B7%E8%AE%A1%E7%AE%97)
      - [查询结果](#%E6%9F%A5%E8%AF%A2%E7%BB%93%E6%9E%9C)
  - [编程指南](#%E7%BC%96%E7%A8%8B%E6%8C%87%E5%8D%97)
    - [数据提供方](#%E6%95%B0%E6%8D%AE%E6%8F%90%E4%BE%9B%E6%96%B9)
    - [计算发起方](#%E8%AE%A1%E7%AE%97%E5%8F%91%E8%B5%B7%E6%96%B9)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


## 引言

本系列文档为隐私合约开发指南。

* 读者对象
	- 主要针对PlatON隐私计算算法开发人员，旨在手把手教你学会怎么开发PlatON隐私合约并在网络中执行。
* 涵盖内容
	- 1.隐私合约的编写、编译。    
	- 2.数据提供方与计算发起方如何接入SDK编写应用程序。      
	- 3.附带一个测试人员使用的工具，以及一些周边工具的说明和使用。  

## 背景

PlatON平台作为下一代Trustless安全数据计算架构，为实现私密计算提供了基础设施。在PlatON这个平台上，
MPC计算虚拟机`MVM`作为 PlatON 计算架构中作为关键组件，提供了MPC计算任务的动态执行环境。

## 名词解释 

* 计算节点：带有MPC计算功能的Platon节点。
* 计算方-Alice：通常将Alice用来表示参与计算的某一方。
* 计算方-Bob：	通常将Bob用来表示参与计算的另一方。
* 带宽：网络资源，由于mpc计算会涉及到大量的网络IO，对带宽要求比较高。

## 环境要求

* 操作系统：ubuntu16.4
* 依赖工具包：
	- [plang 编译器](https://github.com/PlatONnetwork/privacy-contract-compiler)
	- [JDK 1.8+](#)
	- [Maven 3.3.9+](#)
	- [Google Protobuf 3.5.2](#)
	
* 节点要求
	- 部署MPC计算环境，必须要求节点数量为`2`。节点部署可参考[PlatON私有网络多节点搭建](#)



[这里](../../README.md)是整个工程的说明。


## 基本流程

## 隐私合约应用开发

MPC算法编写需要读者对`C++`语言，`Google Protocol Buffer`协议有一定的了解。

现阶段MPC算法中支持常见的`C++`基本类型和自定义结构体。更多请参考：[隐私合约编写指南](#)

* 基本类型：`bool` `int8_t` `int16_t` `int32_t` `int64_t` `float` `double` `std::string`。
* 自定义结构体(Message)：自定义结构体使用`Google ProtoBuf`协议进行定义。

### 姚氏百万富翁经典案例

案例场景：假设两个百万富翁分别是`Alice`和`Bob`, 想比较一下谁更富有，但是他们都不想暴露自己的具体金额 也不想让第三方知道。

基于上述案例，对应的隐私合约实现方式如下：

* `YaoMillionairesProblem.cpp`

```c++
#include <iostream>
#include "integer.h"    

/*
 * Yao's millionaires' problem, show who is richer.
 * Return true, if Alice >= Bob.
 */
bool YaoMillionairesProblem(int money1, int money2) {
    std::cout << __FUNCTION__ << " Alice: " << money1 << " Bob: " << money2 << std::endl;
	// 设置Alice金额
    emp::Integer alice_money(money1, emp::ALICE);
	// 设置Bob金额
    emp::Integer bob_money(money2, emp::BOB);
	
	// 执行比较大小，获取比较结果
    int ret = (alice_money - bob_money).reveal();
    std::cout << __FUNCTION__ << " result(=Alice-Bob): " << ret << std::endl;

    return ret >= 0;
} 
```

### 快速开始 

#### 创建工作区

编写算法需要下载算法库的头文件，[点击下载](https://github.com/PlatONnetwork/emp-tool/tree/master/include)
  
- 工作区目录

```conf
.
├── include                                             # 头文件
│   └── integer.h
├── plang                                               # plang编译器
├── config.json                                         # 配置文件
└── YaoMillionairesProblem.cpp                          # 隐私合约
```

* `YaoMillionairesProblem.cpp`此处直接拷入上述案例中的
* `plang` 工具是可执行程序,用于编译算法
* `config.json` 配置了两个参与方的基本信息，配置如下：

```json 
{
	"invitor": "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219",
	"parties": [
		"0x60ceca9c1290ee56b98d4e160ef0453f7c40d219",
		"0x3771c08952f96e70af27324de11bb380ec388ec3"
	],
	"method-price": {
		"YaoMillionairesProblem": 200000
	},
	"profit-rules": {
		"0x60ceca9c1290ee56b98d4e160ef0453f7c40d219": 1,
		"0x3771c08952f96e70af27324de11bb380ec388ec3": 2
	},
	"urls": {
		"0x60ceca9c1290ee56b98d4e160ef0453f7c40d219": "DirectNodeServer:default -h 10.10.8.155 -p 10001",
		"0x3771c08952f96e70af27324de11bb380ec388ec3": "DirectNodeServer:default -h 10.10.8.155 -p 10002"
	}
}
```

配置文件说明：

* `invitor`      指定邀请方的钱包地址，是parties之一
* `parties`      指定计算参与方的钱包地址，目前只能有两方
* `method-price` 指定方法价格，为每个算法进行定价，示例中将算法`YaoMillionairesProblem`定价为 `200000`
* `profit-rules` 指定计算结束后的分配规则，暂时按计算人数等比例分配
* `urls`         指定计算参与方的通信地址。其中，DirectNodeServer固定，只需要修改ip与port即可，（ip和端口的要求）

#### 编译

```shell
$ ./plang ./YaoMillionairesProblem.cpp -config ./config.json -I ./include  
```
关于plang编译器的更多使用方式请参考[Plang Compiler](https://github.com/PlatONnetwork/privacy-contract-compiler/blob/master/README.md)
   
终端输出：

	digest:
	 * IR NAME: MPCYaoMillionairesProblem
	 * IR HASH: 410bcb121d3904ad63dd6b94c6424f27
	 * <p>
	 * IR FUNC HASH(MD5)                 IR FUNC NAME
	 * 0588f14217b11e0f77e50d03a88ba866  YaoMillionairesProblem

文件输出如下:
```
├── code
│   └── java
│       ├── MPCYaoMillionairesProblem.java              # 给数据提供方使用
│       ├── MPCYaoMillionairesProblem-README.TXT
│       ├── ProxyYaoMillionairesProblem.java            # 给计算发起方使用
│       └── ProxyYaoMillionairesProblem-README.TXT
├── mpcc.cpp                                            # 生成WASM合约
└── YaoMillionairesProblem.cpp.bc                       # 生成的ir二进制
```

注意：配置文件或隐私合约内容的更新，都需要重新编译。

#### 发布WASM合约

在上一步中编译后获得文件`mpcc.cpp`，该文件是由隐私合约编译后生成的`WASM`合约，该合约需要经过
编译后并发布到区块链上。具体参考：[WASM合约使用手册](https://github.com/PlatONnetwork/wiki/wiki/%5BChinese-Simplified%5D-Wasm%E5%90%88%E7%BA%A6%E5%BC%80%E5%8F%91%E6%8C%87%E5%8D%97)

假定合约发布后的合约地址为：

	0x43355c787c50b647c425f594b441d4bd75198888

#### 配置数据接入

此环节将会向读者描述如何构建数据接入应用程序，一个代表Alice, 一个代表Bob。以下步骤将以最简方式演示
如何接入MPC-SDK，并最终打包为可执行的`Jar`程序。

此步需要动手完成部分编码以便对输入的获取方式进行定义，目前只提供java版本的SDK，读者需具备一定的java编程基础。

* 创建普通的Java Maven工程，修改`pom.xml`,添加maven仓库地址

```xml
    <repositories>
        <repository>
            <id>juzixmaven</id>
            <name>juzix maven</name>
            <url>http://sdk.juzix.net/content/groups/public/</url>
        </repository>
    </repositories>
```

* 引入`mpc-data-sdk`依赖

```xml
<dependency>
	<groupId>net.platon.mpc</groupId>
	<artifactId>mpc-data-sdk</artifactId>
	<version>1.0</version>
</dependency>
```

* 编写代码

将`Plang`编译之后生成java代码中`MPCYaoMillionairesProblem.java`放入`net.platon.vm.mpc`包下，
并实现`inputImpl`方法。`不要修改包名！！！`。`ProxyYaoMillionairesProblem.java`在发起计算时需要使用。
  
Alice方只需要实现`MPCYaoMillionairesProblem_YaoMillionairesProblem_int_int_01`中的方法即可，如下：
```java
/**
 * YaoMillionairesProblem(int,int)
 */
final class MPCYaoMillionairesProblem_YaoMillionairesProblem_int_int_01 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_01 {
    public byte[] inputImpl(final InputRequestPara para) {
        int ret_value = 0;
        // TODO: assemble data

        ret_value = 1000000; // Alice 1 million
		
        return Data.Int32(ret_value);
    }
}
```

Bob方只需要实现`MPCYaoMillionairesProblem_YaoMillionairesProblem_int_int_02`中的方法即可，如下：
```java
/**
 * YaoMillionairesProblem(int,int)
 */
final class MPCYaoMillionairesProblem_YaoMillionairesProblem_int_int_02 extends mpc_f_0588f14217b11e0f77e50d03a88ba866_02 {
    public byte[] inputImpl(final InputRequestPara para) {
        int ret_value = 0;
        // TODO: assemble data

        ret_value = 2000000; // Bob 2 million

        return Data.Int32(ret_value);
    }
}
```

类名格式说明

> 文件名与方法名恰好一样并且都还不短，所以不要纠结类名重复或太长，不要修改方法名！。

`MPCYaoMillionairesProblem_YaoMillionairesProblem_int_int_01` 

	- MPCYaoMillionairesProblem        MPC+文件名
	- YaoMillionairesProblem           方法名
	- int_int                          两个输入参数的类型
	- 01                               输入角色,Alice为01,Bob为02

`mpc_f_0588f14217b11e0f77e50d03a88ba866_01`

	- mpc_f                             前缀
	- 0588f14217b11e0f77e50d03a88ba866  方法YaoMillionairesProblem的MD5值,这里使用MD5是为了以后使用函数重载考虑的
	- 01                                输入角色

**注意：数据提供方务必实现代理类中的`InputImpl`方法，否则计算时拿到的数据都是相关类型的默认值。**

* 定义程序入口

新增应用主类用来编写程序入口，该入口主要用于启动应用程序，接受参数并启动服务：
```java
public class Client {
    public static void main(String[] args) {
        ConfigInfo cfgInfo = new ConfigInfo(args);
        // you can set cfgInfo.xxx here to overwrite args from command
        AppClient app = new AppClient(cfgInfo);
        app.start(args);
    }
}
```

说明：启动需要一下3个参数，该参数可以通过args传入，也可以在`main`函数通过硬编码指定。

参数说明：

| 参数       | 说明        | 可空 |
| :---------- | :----------- | :---- |
| walletPath | 钱包路径    | 否   |
| walletPass | 钱包密码    | 否   |
| iceCfgFile | ICE配置文件 | 否   |

* 配置文件准备
 
Alice方的配置cfg.client1.config如下：
```
TaskCallback.Proxy=tasksession:default -h 192.168.18.31 -p 10001
Callback.Client.Endpoints=default -h 10.10.8.163
```

Bob方的配置cfg.client2.config如下：
```
TaskCallback.Proxy=tasksession:default -h 192.168.18.31 -p 10002
Callback.Client.Endpoints=default -h 10.10.8.163
```

其中`TaskCallback.Proxy`的端口地址为分别启动两个PlatON节点时参数`--mpc.ice`配置中的MPC服务端口和地址，
如果启动节点的时候没有指定`--mpc.ice`的配置，则默认端口是`8201；Callback.Client.Endpoints`为balabala...

* 打包及运行

可以将该maven项目打成可执行的jar包运行，也可直接执行main函数，我们以jar包的形式运行,命令入下：

Alice方：
```bash
$ java -jar mpc-data-sdk-client1-1.0-SNAPSHOT.jar --walletPath=./config/60ceca9c1290ee56b98d4e160ef0453f7c40d219 --walletPass=11111111 --iceCfgFile=./config/cfg.client1.linux.config
```

Bob方：
```bash
$ java -jar mpc-data-sdk-client2-1.0-SNAPSHOT.jar --walletPath=./config/3771c08952f96e70af27324de11bb380ec388ec3 --walletPass=11111111 --iceCfgFile=./config/cfg.client2.linux.config
```

上述命令会在启动会与MPC计算节点进行连接，需要注意的是Alice必须与Alice计算节点相连，Bob与Bob计算节点
相连，当连接只有当各自的连接都成功，才能进行下一步操作。

连接成功之后在各自节点日志中能看到一下信息：
```
[mpc_task_session_impl.cpp:15:registTransactionCallback] ##  user_address:0x60ceca9c1290ee56b98d4e160ef0453f7c40d219, registTransactionCallback
[mpc_task_session_impl.cpp:26:registerIR]    ## ir_hash:0x60ceca9c1290ee56b98d4e160ef0453f7c40d219, registerIR
```

```
[mpc_task_session_impl.cpp:15:registTransactionCallback]##  user_address:0x3771c08952f96e70af27324de11bb380ec388ec3, registTransactionCallback 
[mpc_task_session_impl.cpp:26:registerIR]	## ir_hash:0x3771c08952f96e70af27324de11bb380ec388ec3, registerIR 
```

**注意：Alice方和Bob方的启动没有先后顺序。**

#### 发起计算

此步骤描述了如何构建一个MPC计算发起工具程序以及该程序如何使用。继续此步骤前请确保：

* 已正常运行两个MPC计算节点；
* 数据提供程序已与各计算节点相连成功；
* 准备好计算参与方的钱包及密码；
* 已获得`WASM`合约在链上的合约地址；

读者可以选择自己创建项目进行代码跟踪调试，或者选择官方提供的[工具包](#)直接进行测试。
下面分别进行说明。

**创建工程**

这里我们使用IDE进行调试

- 新建maven工程，在pom.xml中加入`mpc-proxy-sdk`依赖。
```xml
<dependency>
    <groupId>net.platon.mpc</groupId>
    <artifactId>mpc-proxy-sdk</artifactId>
    <version>1.0</version>
</dependency>
```

- 添加maven仓库地址
```xml
<repositories>
    <repository>
        <id>alimaven</id>
        <name>aliyun maven</name>
        <url>http://sdk.juzix.net/content/groups/public/</url>
    </repository>
</repositories>
```

**编写代码**
 
将`Plang`编译之后生成java代码中`ProxyYaoMillionairesProblem.java`放入`platon.mpc.proxy`包下，`不要修改包名！！！`，并创建程序入口，main函数实现如下：

```java
public static void main(String[] args) {
    /*
    * 0. 需要提供以下参数
    */
    //计算发起方钱包文件
    String walletPath = "config/60ceca9c1290ee56b98d4e160ef0453f7c40d219";
    //钱包密码
    String walletPass = "11111111";
    //对应节点的RPC端口地址
    String url = "http://1.1.1.1:11111";
    //发布的对应WASM合约地址
    String contractAddress = "0x43355c787c50b647c425f594b441d4bd75198888";

    /*
    * 1. 新建一个客户端
    */
    ProxyYaoMillionairesProblem client = new ProxyYaoMillionairesProblem(url, walletPath, walletPass);
    client.setContractAddress(contractAddress);

    /*
    * 2. 发起计算，并获取计算交易hash,如果失败会重试3次
    */
    String transactionHash = client.startCalc(ProxyYaoMillionairesProblem.Method.boolean_YaoMillionairesProblem_int_int, 3);

}
```

**发起计算**

启动main函数，就可以发起计算了，此时在控制台中会输出发起计算的交易hash:
```
transaction hash: 0xa7423e579c6a6bbbc57d6201c6bef3f09944bad78c7036f0108fa27daef5ff6c
```

计算过程需要出20个块后才有日志输出和结果，计算成功后，在两方节点日志中会分别出现以下信息：
```
===================================================
        taskId: 54396487fef9eb7e3a098755ed88e187866e6d2032aba55592a1ba2e0ab7b4e8
        pubkey: a363d1243646b6eabf1d4851f646b523f5707d053caab95022f1682605aca0537ee0c5c14b4dfa76dcbce264b7e68d59de79a42b7cda059e9d358336a9ab8d80
        irhash: e12d98408141b5fc94d84830465db225
        method: YaoMillionairesProblem
        extras: 
        txaddr: 0x60Ceca9c1290EE56b98d4E160EF0453F7C40d219
        iraddr: 0x43355C787c50b647C425f594b441D4BD751951C1
       invitor: yes
          role: ALICE
        irpath: data/ir//e12d98408141b5fc94d84830465db225.data
   method_hash: 0588f14217b11e0f77e50d03a88ba866
     transhash: 
        status: PROCESS_OK
        errmsg: OK
===================================================
```
```
===================================================
         taskId: 54396487fef9eb7e3a098755ed88e187866e6d2032aba55592a1ba2e0ab7b4e8    
         pubkey: a363d1243646b6eabf1d4851f646b523f5707d053caab95022f1682605aca0537ee0c5c14b4dfa76dcbce264b7e68d59de79a42b7cda059e9d358336a9ab8d80
         irhash: e12d98408141b5fc94d84830465db225
         method: YaoMillionairesProblem
         extras: 
         txaddr: 0x60Ceca9c1290EE56b98d4E160EF0453F7C40d219  
         iraddr: 0x43355C787c50b647C425f594b441D4BD751951C1  
        invitor: no
           role: BOB
         irpath: data/ir//e12d98408141b5fc94d84830465db225.data
    method_hash: 0588f14217b11e0f77e50d03a88ba866
      transhash: 0x675cf6dfaea7901f5116b1b6458af3a351b0b41962ebb27544f7dbe2d6a7fd80
         status: PROCESS_OK
         errmsg: OK
 ===================================================

```
**注意：只有在两方均出现`PROCESS_OK`才算计算成功。**

#### 查询结果

- 方式一：程序获取，可通过sdk中提供的方法获取，实现如下：
```java
public static void main(String[] args) {
    /*
    * 0. 需要提供以下参数
    */
    //计算发起方钱包文件
    String walletPath = "config/60ceca9c1290ee56b98d4e160ef0453f7c40d219";
    //钱包密码
    String walletPass = "11111111";
    //对应节点的RPC端口地址
    String url = "http://1.1.1.1:11111";
    //发布的对应WASM合约地址
    String contractAddress = "0x43355c787c50b647c425f594b441d4bd75198888";

    /*
    *  新建一个客户端
    */
    ProxyYaoMillionairesProblem client = new ProxyYaoMillionairesProblem(url, walletPath, walletPass);
    client.setContractAddress(contractAddress);

   /*
    * 通过发起计算交易hash,查询结果，超时1s
   */
   String cipher = client.getResultByTransactionHash(transactionHash, 1000);
        if (cipher != null) {
            boolean b = client.getBool(cipher);
            logger.info("Client1 result : {} richer", b ? "alice" : "bob");
        } else {
            logger.info("try later!");
        }
   }
}
```

更多细节与描述参考完整工程[mpc-proxy-sdk](https://github.com/PlatONnetwork/privacy-contract-sdk/blob/master/README.md)。


**注意：通过交易hash返回的结果cipher是密文，在getBool(cipher)中会将密文解密，然后转换为相应类型。注意只能由上一步中的计算发起方解密，获取明文，其他方只能获取密文，如果是密文，则会转换失败。**

查询交易结果：
```
{
  blockHash: "0x7b59c274d6e4e67cbee9e92e754ada44e6ff88fe4de632680758a3d6eb9eecc0",
  blockNumber: 4977,
  contractAddress: null,
  cumulativeGasUsed: 112767,
  from: "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219",
  gasUsed: 112767,
  logs: [{
      address: "0xb136a7190dd23c57c1d8f07011174af3bbe3cfe2",
      blockHash: "0x7b59c274d6e4e67cbee9e92e754ada44e6ff88fe4de632680758a3d6eb9eecc0",
      blockNumber: 4977,
      data: "0xf84301b84064396361306232363866376163336339323732313565666234636335653038393339336631376631663336363765656666313664396536653836313866353137",
      logIndex: 0,
      removed: false,
      topics: ["0x9938524d0b7638d8cb06ef86cc46ae3074007aea703ce237efe1470b6bdb5f31"],
      transactionHash: "0xa7423e579c6a6bbbc57d6201c6bef3f09944bad78c7036f0108fa27daef5ff6c",
      transactionIndex: 0
  }],
  logsBloom: "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000",
  status: "0x1",
  to: "0xb136a7190dd23c57c1d8f07011174af3bbe3cfe2",
  transactionHash: "0xa7423e579c6a6bbbc57d6201c6bef3f09944bad78c7036f0108fa27daef5ff6c",
  transactionIndex: 0
}
```

## 编程指南

### 数据提供方



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

在实现`InputImpl`时，您可以去数据库或文件或云上等等取数据，然后，直接通过`ret_value`给基础类型赋值，或者通过`builder.set_XXX`给 message 结构体进行赋值。

`InputRequestPara 服务端请求时传入的参数。`

在实现InputImpl方法之前，可以在 `MpcCallbackBase_xxxxxxx`做一些通用处理，如保存相关数据。`SDK不做任何存储相关的处理。`

Bob方得到计算结果的明文后，会回调`result`方法，其中 data 是明文的16进制串。

如果出现错误，会回调`error`方法， 其中 error 请参考源码说明。

接口编程范例参考快速开始 MPCYaoMillionairesProblem.java。

### 计算发起方


**1.发起计算**

```java
public String startCalc(Method method)
public String startCalc(Method method, int retry)
```
method 要调用的方法，每一个算法中的方法都不相同。Method定义在生成的代理类中。
返回交易哈希。
根据哈希，可以获取任务ID，获取交易回执，获取结果密文等。
如果返回null，您可以选择重发或者放弃。默认retry为0。

**2.获取任务ID**

```java
public String getTaskId(String transactionHash)
public String getTaskId(String transactionHash, long timeout)
```
参数说明：
* `transactionHash` 启动计算(startCalc)返回的交易哈希；
* `timeout` 最小0，最大180s；
* 返回值为任务ID；


**3.获取交易回执**

```java
public TransactionReceipt getTransactionReceipt(String transactionHash);
```
参数说明：
* `transactionHash` startCalc返回的交易哈希。
* 返回交易回执。


**4.获取结果密文**
```java
public String getResultByTransactionHash(String transactionHash)
public String getResultByTransactionHash(String transactionHash, long timeout)
public String getResultByTaskId(String taskId)
public String getResultByTaskId(String taskId, long timeout)
```

参数说明：
* `transactionHash` startCalc返回的交易哈希。
* `taskId` getTaskId返回的任务ID。
* `timeout` 最小0，最大180s。
* 返回的是结果公钥加密(ECIES)后的密文。


**5.获取结果明文**
```java
public int getInt32(String cipher)
public long getInt64(String cipher)
// getUInt32 getUInt64 getBool getFloat getDouble getString ... 
public com.abc.sample.Samples.Foo getFoo(String cipher)
public com.abc.sample.Samples.Bar getBar(String cipher)
// ...
```

参数说明：
* `cipher` 密文字符串。
* 返回结果明文并解析到基本类型或message结构体。


**6.其他**
```java
public static void showMethodMap()
```
函数功能：     
* 显示函数方法名，函数原型，函数枚举。


```java
public String getPlainText(String cipher)
```
函数功能：     
* 传入密文，获取结果明文(16进制字符串)。这个在知道私钥和密文的情况下即可使用。


**注意：**
* 如果是`非计算发起方`查询结果，除非有`计算发起方`的私钥，否则拿到的只是加密后的结果。
* 因为不同的MPC算法的`函数方法`、`函数返回类型`是不尽相同的，在[编译MPC算法](#%E7%BC%96%E8%AF%91)时会生成不同的代理类，其中基本类型的解密包含在SDK中。***


