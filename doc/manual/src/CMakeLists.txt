

set(CUR_DIR ${CMAKE_CURRENT_SOURCE_DIR})
GenOrganizedTree("" ${CUR_DIR} *.*)

include_directories(${CUR_DIR}/code)
include_directories(${CMAKE_SOURCE_DIR}/src/mpc-vm-core/include)
include_directories(${THIRD_CODE_DIR}/protobuf-3.6.1/src)


add_executable(xxxxxx Samples.cpp Samples.proto code/Samples.pb.cc code/Samples.pb.h)
target_link_libraries(xxxxxx libprotobuf mpcvm_core_static)
