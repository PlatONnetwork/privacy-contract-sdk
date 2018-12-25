@echo off

set curdir=%cd%

cd %curdir%\src\mpc-data-sdk
rmdir /S /Q target
call mvn install

cd %curdir%\src\mpc-proxy-sdk
rmdir /S /Q target
call mvn install

cd %curdir%\samples\mpc-data-sdk-client1
rmdir /S /Q target
call mvn package

cd %curdir%\samples\mpc-data-sdk-client2
rmdir /S /Q target
call mvn package

cd %curdir%\samples\mpc-proxy-sdk-client
rmdir /S /Q target
call mvn package

cd %curdir%

rem cd samples

rem alice
rem java -jar mpc-data-sdk-client1/target/mpc-data-sdk-client1-1.0-SNAPSHOT.jar -iceCfgFile=./config/cfg.client1.config -walletPath=./config/60ceca9c1290ee56b98d4e160ef0453f7c40d219 -walletPass=11111111

rem bob
rem java -jar mpc-data-sdk-client2/target/mpc-data-sdk-client2-1.0-SNAPSHOT.jar -iceCfgFile=./config/cfg.client2.config -walletPath=./config/3771c08952f96e70af27324de11bb380ec388ec3 -walletPass=11111111


rem alice
rem java -jar mpc-data-sdk-client1/target/mpc-data-sdk-client1-1.0-SNAPSHOT.jar -iceCfgFile=./config/cfg.client1.linux.config -walletPath=./config/60ceca9c1290ee56b98d4e160ef0453f7c40d219 -walletPass=11111111

rem bob
rem java -jar mpc-data-sdk-client2/target/mpc-data-sdk-client2-1.0-SNAPSHOT.jar -iceCfgFile=./config/cfg.client2.linux.config -walletPath=./config/3771c08952f96e70af27324de11bb380ec388ec3 -walletPass=11111111
