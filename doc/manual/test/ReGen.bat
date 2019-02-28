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


exit 0

./plang -S -config config.json TestBasicType.cpp -Iinclude -o TestBasicType.cpp.ll
./plang -S -config config.json TestPerf.cpp -Iinclude -o TestPerf.cpp.ll
./plang -S -config config.json TestProto.cpp -Iinclude -protobuf-java code/com/abc/testproto/TestProto.java -o TestProto.cpp.ll

./plang -config config.json TestBasicType.cpp -Iinclude -o TestBasicType.cpp.bc
./plang -config config.json TestPerf.cpp -Iinclude -o TestPerf.cpp.bc
./plang -config config.json TestProto.cpp -Iinclude -protobuf-java code/com/abc/testproto/TestProto.java -o TestProto.cpp.bc

