#!/bin/bash

mkdir -p code

protoc --version

function gen_pb () {
    lite=$1

    protoc --java_out=./code Bar${lite}.proto
    protoc --java_out=./code Foo${lite}.proto
    protoc --java_out=./code Samples${lite}.proto
    protoc --java_out=./code SimpleProto${lite}1.proto
    protoc --java_out=./code SimpleProto${lite}2.proto
    protoc --java_out=./code SimpleAndProto${lite}.proto
    protoc --java_out=./code TestProto${lite}.proto

    protoc --cpp_out=./code Bar${lite}.proto
    protoc --cpp_out=./code Foo${lite}.proto
    protoc --cpp_out=./code Samples${lite}.proto
    protoc --cpp_out=./code SimpleProto${lite}1.proto
    protoc --cpp_out=./code SimpleProto${lite}2.proto
    protoc --cpp_out=./code SimpleAndProto${lite}.proto
    protoc --cpp_out=./code TestProto${lite}.proto

}
gen_pb
gen_pb Lite

function gen_ll () {
    lite=$1
    flag="-S -config config.json -I. -Iinclude -Icode"

    plang ${flag} YaoMillionairesProblem.cpp -o code/YaoMillionairesProblem.cpp.ll -mpcc code/YaoMillionairesProblem.mpcc.cpp

    plang ${flag} Simple.cpp -o code/Simple.cpp.ll -mpcc code/Simple.mpcc.cpp

    plang ${flag} SimpleProto1.cpp -protobuf-cc code/SimpleProto${lite}1.pb.cc -protobuf-java code/com/abc/simpleproto1/SimpleProto${lite}1.java -o code/SimpleProto${lite}1.cpp.ll -mpcc code/SimpleProto${lite}1.mpcc.cpp

    plang ${flag} SimpleProto2.cpp -protobuf-cc code/SimpleProto${lite}2.pb.cc -protobuf-java code/com/abc/simpleproto2/SimpleProto${lite}2.java -o code/SimpleProto${lite}2.cpp.ll -mpcc code/SimpleProto${lite}2.mpcc.cpp

    if [ "${lite}" != "Lite" ]; then cls="OuterClass"; else cls=""; fi
    plang ${flag} Foo.cpp Bar.cpp -protobuf-cc code/Foo${lite}.pb.cc -protobuf-cc code/Bar.pb.cc -protobuf-java code/com/abc/multiproto/Foo${lite}${cls}.java -protobuf-java code/com/abc/multiproto/Bar${lite}${cls}.java -o code/multiproto${lite}.cpp.ll -mpcc code/multiproto${lite}.mpcc.cpp

    plang ${flag} Samples.cpp -protobuf-cc code/Samples${lite}.pb.cc -protobuf-java code/com/abc/sample/Samples${lite}.java -o code/Samples${lite}.cpp.ll -mpcc code/Samples${lite}.mpcc.cpp

    plang ${flag} SimpleAndProto.cpp -protobuf-cc code/SimpleAndProto${lite}.pb.cc -protobuf-java code/com/abc/simpleandproto/SimpleAndProto${lite}.java -o code/SimpleAndProto${lite}.cpp.ll -mpcc code/SimpleAndProto${lite}.mpcc.cpp

    plang ${flag} TestBasicType.cpp -o code/TestBasicType.cpp.ll -mpcc code/TestBasicType.mpcc.cpp

    plang ${flag} TestPerf.cpp -o code/TestPerf.cpp.ll -mpcc code/TestPerf.mpcc.cpp

    plang ${flag} TestProto.cpp -protobuf-java code/com/abc/testproto/TestProto${lite}.java -o code/TestProto${lite}.cpp.ll -mpcc code/TestProto${lite}.mpcc.cpp
}

gen_ll
gen_ll Lite

