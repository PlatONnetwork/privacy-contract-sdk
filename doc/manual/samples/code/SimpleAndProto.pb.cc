// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: SimpleAndProto.proto

#include "SimpleAndProto.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// This is a temporary google only hack
#ifdef GOOGLE_PROTOBUF_ENFORCE_UNIQUENESS
#include "third_party/protobuf/version.h"
#endif
// @@protoc_insertion_point(includes)
namespace simpleandproto {
class FooDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<Foo>
      _instance;
} _Foo_default_instance_;
}  // namespace simpleandproto
namespace protobuf_SimpleAndProto_2eproto {
void InitDefaultsFooImpl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#ifdef GOOGLE_PROTOBUF_ENFORCE_UNIQUENESS
  ::google::protobuf::internal::InitProtobufDefaultsForceUnique();
#else
  ::google::protobuf::internal::InitProtobufDefaults();
#endif  // GOOGLE_PROTOBUF_ENFORCE_UNIQUENESS
  {
    void* ptr = &::simpleandproto::_Foo_default_instance_;
    new (ptr) ::simpleandproto::Foo();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::simpleandproto::Foo::InitAsDefaultInstance();
}

void InitDefaultsFoo() {
  static GOOGLE_PROTOBUF_DECLARE_ONCE(once);
  ::google::protobuf::GoogleOnceInit(&once, &InitDefaultsFooImpl);
}

::google::protobuf::Metadata file_level_metadata[1];

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  ~0u,  // no _has_bits_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::simpleandproto::Foo, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::simpleandproto::Foo, i32_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::simpleandproto::Foo, f_),
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, -1, sizeof(::simpleandproto::Foo)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&::simpleandproto::_Foo_default_instance_),
};

void protobuf_AssignDescriptors() {
  AddDescriptors();
  ::google::protobuf::MessageFactory* factory = NULL;
  AssignDescriptors(
      "SimpleAndProto.proto", schemas, file_default_instances, TableStruct::offsets, factory,
      file_level_metadata, NULL, NULL);
}

void protobuf_AssignDescriptorsOnce() {
  static GOOGLE_PROTOBUF_DECLARE_ONCE(once);
  ::google::protobuf::GoogleOnceInit(&once, &protobuf_AssignDescriptors);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_PROTOBUF_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::internal::RegisterAllTypes(file_level_metadata, 1);
}

void AddDescriptorsImpl() {
  InitDefaults();
  static const char descriptor[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
      "\n\024SimpleAndProto.proto\022\016simpleandproto\"\035"
      "\n\003Foo\022\013\n\003i32\030\001 \001(\005\022\t\n\001f\030\002 \001(\002B\030\n\026com.abc"
      ".simpleandprotob\006proto3"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 103);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "SimpleAndProto.proto", &protobuf_RegisterTypes);
}

void AddDescriptors() {
  static GOOGLE_PROTOBUF_DECLARE_ONCE(once);
  ::google::protobuf::GoogleOnceInit(&once, &AddDescriptorsImpl);
}
// Force AddDescriptors() to be called at dynamic initialization time.
struct StaticDescriptorInitializer {
  StaticDescriptorInitializer() {
    AddDescriptors();
  }
} static_descriptor_initializer;
}  // namespace protobuf_SimpleAndProto_2eproto
namespace simpleandproto {

// ===================================================================

void Foo::InitAsDefaultInstance() {
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int Foo::kI32FieldNumber;
const int Foo::kFFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

Foo::Foo()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  if (GOOGLE_PREDICT_TRUE(this != internal_default_instance())) {
    ::protobuf_SimpleAndProto_2eproto::InitDefaultsFoo();
  }
  SharedCtor();
  // @@protoc_insertion_point(constructor:simpleandproto.Foo)
}
Foo::Foo(const Foo& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      _cached_size_(0) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::memcpy(&i32_, &from.i32_,
    static_cast<size_t>(reinterpret_cast<char*>(&f_) -
    reinterpret_cast<char*>(&i32_)) + sizeof(f_));
  // @@protoc_insertion_point(copy_constructor:simpleandproto.Foo)
}

void Foo::SharedCtor() {
  ::memset(&i32_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&f_) -
      reinterpret_cast<char*>(&i32_)) + sizeof(f_));
  _cached_size_ = 0;
}

Foo::~Foo() {
  // @@protoc_insertion_point(destructor:simpleandproto.Foo)
  SharedDtor();
}

void Foo::SharedDtor() {
}

void Foo::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Foo::descriptor() {
  ::protobuf_SimpleAndProto_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_SimpleAndProto_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const Foo& Foo::default_instance() {
  ::protobuf_SimpleAndProto_2eproto::InitDefaultsFoo();
  return *internal_default_instance();
}

Foo* Foo::New(::google::protobuf::Arena* arena) const {
  Foo* n = new Foo;
  if (arena != NULL) {
    arena->Own(n);
  }
  return n;
}

void Foo::Clear() {
// @@protoc_insertion_point(message_clear_start:simpleandproto.Foo)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  ::memset(&i32_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&f_) -
      reinterpret_cast<char*>(&i32_)) + sizeof(f_));
  _internal_metadata_.Clear();
}

bool Foo::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:simpleandproto.Foo)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // int32 i32 = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(8u /* 8 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &i32_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // float f = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(21u /* 21 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 input, &f_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, _internal_metadata_.mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:simpleandproto.Foo)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:simpleandproto.Foo)
  return false;
#undef DO_
}

void Foo::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:simpleandproto.Foo)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // int32 i32 = 1;
  if (this->i32() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(1, this->i32(), output);
  }

  // float f = 2;
  if (this->f() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteFloat(2, this->f(), output);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), output);
  }
  // @@protoc_insertion_point(serialize_end:simpleandproto.Foo)
}

::google::protobuf::uint8* Foo::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:simpleandproto.Foo)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // int32 i32 = 1;
  if (this->i32() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(1, this->i32(), target);
  }

  // float f = 2;
  if (this->f() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteFloatToArray(2, this->f(), target);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:simpleandproto.Foo)
  return target;
}

size_t Foo::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:simpleandproto.Foo)
  size_t total_size = 0;

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()));
  }
  // int32 i32 = 1;
  if (this->i32() != 0) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::Int32Size(
        this->i32());
  }

  // float f = 2;
  if (this->f() != 0) {
    total_size += 1 + 4;
  }

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = cached_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void Foo::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:simpleandproto.Foo)
  GOOGLE_DCHECK_NE(&from, this);
  const Foo* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const Foo>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:simpleandproto.Foo)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:simpleandproto.Foo)
    MergeFrom(*source);
  }
}

void Foo::MergeFrom(const Foo& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:simpleandproto.Foo)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.i32() != 0) {
    set_i32(from.i32());
  }
  if (from.f() != 0) {
    set_f(from.f());
  }
}

void Foo::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:simpleandproto.Foo)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Foo::CopyFrom(const Foo& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:simpleandproto.Foo)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Foo::IsInitialized() const {
  return true;
}

void Foo::Swap(Foo* other) {
  if (other == this) return;
  InternalSwap(other);
}
void Foo::InternalSwap(Foo* other) {
  using std::swap;
  swap(i32_, other->i32_);
  swap(f_, other->f_);
  _internal_metadata_.Swap(&other->_internal_metadata_);
  swap(_cached_size_, other->_cached_size_);
}

::google::protobuf::Metadata Foo::GetMetadata() const {
  protobuf_SimpleAndProto_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_SimpleAndProto_2eproto::file_level_metadata[kIndexInFileMessages];
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace simpleandproto

// @@protoc_insertion_point(global_scope)