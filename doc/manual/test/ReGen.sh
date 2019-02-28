@echo off

mkdir code

protoc --version

protoc --java_out=./code TestProto.proto

protoc --cpp_out=./code TestProto.proto

echo generate .cc .java ok.
echo please use target platform 'plang' to compile .ll.
echo like as follow.

exit 0

./plang -S -config config.json TestBasicType.cpp -Iinclude -o TestBasicType.cpp.ll -mpcc TestBasicType.mpcc.cpp
./plang -S -config config.json TestPerf.cpp -Iinclude -o TestPerf.cpp.ll -mpcc TestPerf.mpcc.cpp
./plang -S -config config.json TestProto.cpp -Iinclude -protobuf-java code/com/abc/testproto/TestProto.java -o TestProto.cpp.ll -mpcc TestProto.mpcc.cpp

./plang -config config.json TestBasicType.cpp -Iinclude -o TestBasicType.cpp.bc -mpcc TestBasicType.mpcc.cpp
./plang -config config.json TestPerf.cpp -Iinclude -o TestPerf.cpp.bc -mpcc TestPerf.mpcc.cpp
./plang -config config.json TestProto.cpp -Iinclude -protobuf-java code/com/abc/testproto/TestProto.java -o TestProto.cpp.bc -mpcc TestProto.mpcc.cpp
