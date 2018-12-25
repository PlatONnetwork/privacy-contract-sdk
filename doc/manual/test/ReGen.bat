@echo off


if exist code ( rmdir /S /Q code )
mkdir code

protoc --version

protoc --java_out=./code TestProto.proto

protoc --cpp_out=./code TestProto.proto

echo generate .cc .java ok.
echo please use target platform 'plang' to compile .ll.

rem pause 5 seconds
ping 127.0.0.1 -n 5 > nul

