
mkdir -p code

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

sleep 1


#exit 0

# ll
./plang -S -config config.json Simple.cpp -Iinclude -I. -o Simple.cpp.ll -mpcc Simple.mpcc.cpp

./plang -S -config config.json SimpleProto1.cpp -protobuf-cc code/SimpleProto1.pb.cc -protobuf-java code/com/abc/simpleproto1/SimpleProto1.java -Icode -Iinclude -I. -o SimpleProto1.cpp.ll -mpcc SimpleProto1.mpcc.cpp

./plang -S -config config.json SimpleProto2.cpp -protobuf-cc code/SimpleProto2.pb.cc -protobuf-java code/com/abc/simpleproto2/SimpleProto2.java -Icode -Iinclude -I. -o SimpleProto2.cpp.ll -mpcc SimpleProto2.mpcc.cpp

./plang -S -config config.json Foo.cpp Bar.cpp -protobuf-cc code/Foo.pb.cc -protobuf-cc code/Bar.pb.cc -protobuf-java code/com/abc/multiproto/FooOuterClass.java -protobuf-java code/com/abc/multiproto/BarOuterClass.java -Icode -Iinclude -I. -o multiproto.cpp.ll -mpcc multiproto.mpcc.cpp

./plang -S -config config.json Samples.cpp -protobuf-cc code/Samples.pb.cc -protobuf-java code/com/abc/sample/Samples.java -Icode -Iinclude -I. -o Samples.cpp.ll -mpcc Samples.mpcc.cpp


./plang -S -config config.json SimpleAndProto.cpp -protobuf-cc code/SimpleAndProto.pb.cc -protobuf-java code/com/abc/simpleandproto/SimpleAndProto.java -Icode -Iinclude -I. -o SimpleAndProto.cpp.ll -mpcc SimpleAndProto.mpcc.cpp


# bc
./plang -config config.json Simple.cpp -Iinclude -I. -o Simple.cpp.bc -mpcc Simple.mpcc.cpp

./plang -config config.json SimpleProto1.cpp -protobuf-cc code/SimpleProto1.pb.cc -protobuf-java code/com/abc/simpleproto1/SimpleProto1.java -Icode -Iinclude -I. -o SimpleProto1.cpp.bc -mpcc SimpleProto1.mpcc.cpp

./plang -config config.json SimpleProto2.cpp -protobuf-cc code/SimpleProto2.pb.cc -protobuf-java code/com/abc/simpleproto2/SimpleProto2.java -Icode -Iinclude -I. -o SimpleProto2.cpp.bc -mpcc SimpleProto2.mpcc.cpp

./plang -config config.json Foo.cpp Bar.cpp -protobuf-cc code/Foo.pb.cc -protobuf-cc code/Bar.pb.cc -protobuf-java code/com/abc/multiproto/FooOuterClass.java -protobuf-java code/com/abc/multiproto/BarOuterClass.java -Icode -Iinclude -I. -o multiproto.cpp.bc -mpcc multiproto.mpcc.cpp

./plang -config config.json Samples.cpp -protobuf-cc code/Samples.pb.cc -protobuf-java code/com/abc/sample/Samples.java -Icode -Iinclude -I. -o Samples.cpp.bc -mpcc Samples.mpcc.cpp

./plang -config config.json SimpleAndProto.cpp -protobuf-cc code/SimpleAndProto.pb.cc -protobuf-java code/com/abc/simpleandproto/SimpleAndProto.java -Icode -Iinclude -I. -o SimpleAndProto.cpp.bc -mpcc SimpleAndProto.mpcc.cpp











