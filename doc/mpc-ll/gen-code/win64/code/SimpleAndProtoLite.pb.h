// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: SimpleAndProtoLite.proto

#ifndef PROTOBUF_SimpleAndProtoLite_2eproto__INCLUDED
#define PROTOBUF_SimpleAndProtoLite_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3005000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3005001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata_lite.h>
#include <google/protobuf/message_lite.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
// @@protoc_insertion_point(includes)

namespace protobuf_SimpleAndProtoLite_2eproto {
// Internal implementation detail -- do not use these members.
struct TableStruct {
  static const ::google::protobuf::internal::ParseTableField entries[];
  static const ::google::protobuf::internal::AuxillaryParseTableField aux[];
  static const ::google::protobuf::internal::ParseTable schema[1];
  static const ::google::protobuf::internal::FieldMetadata field_metadata[];
  static const ::google::protobuf::internal::SerializationTable serialization_table[];
  static const ::google::protobuf::uint32 offsets[];
};
void InitDefaultsFooImpl();
void InitDefaultsFoo();
inline void InitDefaults() {
  InitDefaultsFoo();
}
}  // namespace protobuf_SimpleAndProtoLite_2eproto
namespace simpleandproto {
class Foo;
class FooDefaultTypeInternal;
extern FooDefaultTypeInternal _Foo_default_instance_;
}  // namespace simpleandproto
namespace simpleandproto {

// ===================================================================

class Foo : public ::google::protobuf::MessageLite /* @@protoc_insertion_point(class_definition:simpleandproto.Foo) */ {
 public:
  Foo();
  virtual ~Foo();

  Foo(const Foo& from);

  inline Foo& operator=(const Foo& from) {
    CopyFrom(from);
    return *this;
  }
  #if LANG_CXX11
  Foo(Foo&& from) noexcept
    : Foo() {
    *this = ::std::move(from);
  }

  inline Foo& operator=(Foo&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }
  #endif
  static const Foo& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const Foo* internal_default_instance() {
    return reinterpret_cast<const Foo*>(
               &_Foo_default_instance_);
  }
  static PROTOBUF_CONSTEXPR int const kIndexInFileMessages =
    0;

  void Swap(Foo* other);
  friend void swap(Foo& a, Foo& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline Foo* New() const PROTOBUF_FINAL { return New(NULL); }

  Foo* New(::google::protobuf::Arena* arena) const PROTOBUF_FINAL;
  void CheckTypeAndMergeFrom(const ::google::protobuf::MessageLite& from)
    PROTOBUF_FINAL;
  void CopyFrom(const Foo& from);
  void MergeFrom(const Foo& from);
  void Clear() PROTOBUF_FINAL;
  bool IsInitialized() const PROTOBUF_FINAL;

  size_t ByteSizeLong() const PROTOBUF_FINAL;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input) PROTOBUF_FINAL;
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const PROTOBUF_FINAL;
  void DiscardUnknownFields();
  int GetCachedSize() const PROTOBUF_FINAL { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  void InternalSwap(Foo* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return NULL;
  }
  inline void* MaybeArenaPtr() const {
    return NULL;
  }
  public:

  ::std::string GetTypeName() const PROTOBUF_FINAL;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // int32 i32 = 1;
  void clear_i32();
  static const int kI32FieldNumber = 1;
  ::google::protobuf::int32 i32() const;
  void set_i32(::google::protobuf::int32 value);

  // float f = 2;
  void clear_f();
  static const int kFFieldNumber = 2;
  float f() const;
  void set_f(float value);

  // @@protoc_insertion_point(class_scope:simpleandproto.Foo)
 private:

  ::google::protobuf::internal::InternalMetadataWithArenaLite _internal_metadata_;
  ::google::protobuf::int32 i32_;
  float f_;
  mutable int _cached_size_;
  friend struct ::protobuf_SimpleAndProtoLite_2eproto::TableStruct;
  friend void ::protobuf_SimpleAndProtoLite_2eproto::InitDefaultsFooImpl();
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// Foo

// int32 i32 = 1;
inline void Foo::clear_i32() {
  i32_ = 0;
}
inline ::google::protobuf::int32 Foo::i32() const {
  // @@protoc_insertion_point(field_get:simpleandproto.Foo.i32)
  return i32_;
}
inline void Foo::set_i32(::google::protobuf::int32 value) {
  
  i32_ = value;
  // @@protoc_insertion_point(field_set:simpleandproto.Foo.i32)
}

// float f = 2;
inline void Foo::clear_f() {
  f_ = 0;
}
inline float Foo::f() const {
  // @@protoc_insertion_point(field_get:simpleandproto.Foo.f)
  return f_;
}
inline void Foo::set_f(float value) {
  
  f_ = value;
  // @@protoc_insertion_point(field_set:simpleandproto.Foo.f)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)

}  // namespace simpleandproto

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_SimpleAndProtoLite_2eproto__INCLUDED
