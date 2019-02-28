@echo off

if exist code ( rmdir /S /Q code )
mkdir code

protoc --version

protoc --java_out=./code Bar.proto
protoc --java_out=./code Foo.proto
protoc --java_out=./code Samples.proto
protoc --java_out=./code SimpleProto1.proto
protoc --java_out=./code SimpleProto2.proto
protoc --java_out=./code SimpleAndProto.proto

protoc --cpp_out=./code Bar.proto
protoc --cpp_out=./code Foo.proto
protoc --cpp_out=./code Samples.proto
protoc --cpp_out=./code SimpleProto1.proto
protoc --cpp_out=./code SimpleProto2.proto
protoc --cpp_out=./code SimpleAndProto.proto


echo generate .cc .java ok.
echo please use target platform 'plang' to compile .ll.

rem pause 5 seconds
ping 127.0.0.1 -n 5 > nul

exit 0


./plang -S -config config.json Simple.cpp -Iinclude -I. -o Simple.cpp.ll

./plang -S -config config.json SimpleProto1.cpp -protobuf-cc code/SimpleProto1.pb.cc -protobuf-java code/com/abc/simpleproto1/SimpleProto1.java -Icode -Iinclude -I. -o SimpleProto1.cpp.ll

./plang -S -config config.json SimpleProto2.cpp -protobuf-cc code/SimpleProto2.pb.cc -protobuf-java code/com/abc/simpleproto2/SimpleProto2.java -Icode -Iinclude -I. -o SimpleProto2.cpp.ll

./plang -S -config config.json Foo.cpp Bar.cpp -protobuf-cc code/Foo.pb.cc -protobuf-cc code/Bar.pb.cc -protobuf-java code/com/abc/multiproto/FooOuterClass.java -protobuf-java code/com/abc/multiproto/BarOuterClass.java -Icode -Iinclude -I. -o multiproto.cpp.ll

./plang -S -config config.json Samples.cpp -protobuf-cc code/Samples.pb.cc -protobuf-java code/com/abc/sample/Samples.java -Icode -Iinclude -I. -o Samples.cpp.ll

./plang -S -config config.json SimpleAndProto.cpp -protobuf-cc code/SimpleAndProto.pb.cc -protobuf-java code/com/abc/simpleandproto/SimpleAndProto.java -Icode -Iinclude -I. -o SimpleAndProto.cpp.ll -mpcc SimpleAndProto.mpcc.cpp


