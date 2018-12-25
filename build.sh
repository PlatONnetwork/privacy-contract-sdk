#!/bin/bash

curdir=`pwd`

cd ${curdir}/src/mpc-data-sdk
rm -rf target; mvn install

cd ${curdir}/src/mpc-proxy-sdk
rm -rf target; mvn install

cd ${curdir}/samples/mpc-data-sdk-client1
rm -rf target; mvn package

cd ${curdir}/samples/mpc-data-sdk-client2
rm -rf target; mvn package

cd ${curdir}/samples/mpc-proxy-sdk-client
rm -rf target; mvn package

cd ${curdir}

### cd samples

### alice
### java -jar mpc-data-sdk-client1/target/mpc-data-sdk-client1-1.0-SNAPSHOT.jar -iceCfgFile=./config/cfg.client1.config -walletPath=./config/60ceca9c1290ee56b98d4e160ef0453f7c40d219 -walletPass=11111111

### bob
### java -jar mpc-data-sdk-client2/target/mpc-data-sdk-client2-1.0-SNAPSHOT.jar -iceCfgFile=./config/cfg.client2.config -walletPath=./config/3771c08952f96e70af27324de11bb380ec388ec3 -walletPass=11111111


### alice
### java -jar mpc-data-sdk-client1/target/mpc-data-sdk-client1-1.0-SNAPSHOT.jar -iceCfgFile=./config/cfg.client1.linux.config -walletPath=./config/60ceca9c1290ee56b98d4e160ef0453f7c40d219 -walletPass=11111111

### bob
### java -jar mpc-data-sdk-client2/target/mpc-data-sdk-client2-1.0-SNAPSHOT.jar -iceCfgFile=./config/cfg.client2.linux.config -walletPath=./config/3771c08952f96e70af27324de11bb380ec388ec3 -walletPass=11111111
