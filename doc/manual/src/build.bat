@echo off

mkdir code

protoc.exe -I=. --java_out=./code ./Samples.proto
protoc.exe -I=. --cpp_out=./code ./Samples.proto


