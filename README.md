
# Private Contract SDK

- [Private Contract SDK](#private-contract-sdk)
  - [Directory Structure](#directory-structure)
  - [Overview](#overview)
  - [Build & Run](#build--run)
  - [Usage](#usage)
  - [Samples](#samples)
  - [Other](#other)

## Directory Structure

```
.
├── build.bat
├── build.sh
├── doc
│   └── manual
├── logs
│   ├── debug.log
│   ├── error.log
│   ├── proxy-debug.log
│   └── proxy-error.log
├── README.md
├── samples   # all here is sample demo
│   ├── config
│   ├── mpc-data-sdk-client
│   ├── mpc-data-sdk-client1
│   ├── mpc-data-sdk-client2
│   ├── mpc-data-sdk-test
│   ├── mpc-proxy-sdk-client
│   ├── mpc-proxy-sdk-quickstart
│   └── mpc-proxy-sdk-tool
└── src
    ├── mpc-data-sdk    # sdk for data-provider
    └── mpc-proxy-sdk   # sdk for calculating-initiator
```

## Overview

SDK, java version.

Development tool is IntelliJ IDEA, build tool is maven, jdk version is 1.8+.

## Build & Run

    Ref build.sh or build.bat

## Usage

[Here is manual and quick-start](doc/manual/SDK_usage_details.md).


## Samples


- Simplest, only baisc type.
  
  - [Simple.cpp](doc/manual/samples/Simple.cpp).

- Simplest, with protobuf. 
  - [SimpleProto1.cpp](doc/manual/samples/SimpleProto1.cpp),[SimpleProto1.proto](doc/manual/samples/SimpleProto1.proto).
  - [SimpleProto2.cpp](doc/manual/samples/SimpleProto2.cpp),[SimpleProto2.proto](doc/manual/samples/SimpleProto2.proto).

- With multi proto file. 
  - [Foo.cpp](doc/manual/samples/Foo.cpp),[Bar.cpp](doc/manual/samples/Bar.cpp),[Foo.proto](doc/manual/samples/Foo.proto),[Bar.proto](doc/manual/samples/Bar.proto).

- A sample, for all. 
  - [Samples.cpp](doc/manual/samples/Samples.cpp),[Samples.proto](doc/manual/samples/Samples.proto).


All samples' java client is [here](samples).

All samples' cpp & proto source file is [here](doc/manual/samples/). Ref `ReGen.bat` or `ReGen.sh` to gen code.


## Other

*maven pom.xml*

```
    <mirror>
        <id>alimaven</id>
        <name>aliyun maven</name>
        <url>http://maven.aliyun.com/nexus/content/groups/public/</url>
        <mirrorOf>central</mirrorOf>
    </mirror>
```
