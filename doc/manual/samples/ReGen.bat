@echo off

if exist code ( rmdir /S /Q code )
mkdir code

protoc --version

protoc --java_out=./code Bar.proto
protoc --java_out=./code Foo.proto
protoc --java_out=./code Samples.proto
protoc --java_out=./code SimpleProto1.proto
protoc --java_out=./code SimpleProto2.proto

protoc --cpp_out=./code Bar.proto
protoc --cpp_out=./code Foo.proto
protoc --cpp_out=./code Samples.proto
protoc --cpp_out=./code SimpleProto1.proto
protoc --cpp_out=./code SimpleProto2.proto


echo generate .cc .java ok.
echo please use target platform 'plang' to compile .ll.

rem pause 5 seconds
ping 127.0.0.1 -n 5 > nul

