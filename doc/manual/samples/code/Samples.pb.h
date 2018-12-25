// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Samples.proto

#ifndef PROTOBUF_INCLUDED_Samples_2eproto
#define PROTOBUF_INCLUDED_Samples_2eproto

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3006001
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/inlined_string_field.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)
#define PROTOBUF_INTERNAL_EXPORT_protobuf_Samples_2eproto 

namespace protobuf_Samples_2eproto {
// Internal implementation detail -- do not use these members.
struct TableStruct {
  static const ::google::protobuf::internal::ParseTableField entries[];
  static const ::google::protobuf::internal::AuxillaryParseTableField aux[];
  static const ::google::protobuf::internal::ParseTable schema[4];
  static const ::google::protobuf::internal::FieldMetadata field_metadata[];
  static const ::google::protobuf::internal::SerializationTable serialization_table[];
  static const ::google::protobuf::uint32 offsets[];
};
void AddDescriptors();
}  // namespace protobuf_Samples_2eproto
namespace sample {
class Bar;
class BarDefaultTypeInternal;
extern BarDefaultTypeInternal _Bar_default_instance_;
class Foo;
class FooDefaultTypeInternal;
extern FooDefaultTypeInternal _Foo_default_instance_;
class Point;
class PointDefaultTypeInternal;
extern PointDefaultTypeInternal _Point_default_instance_;
class Points;
class PointsDefaultTypeInternal;
extern PointsDefaultTypeInternal _Points_default_instance_;
}  // namespace sample
namespace google {
namespace protobuf {
template<> ::sample::Bar* Arena::CreateMaybeMessage<::sample::Bar>(Arena*);
template<> ::sample::Foo* Arena::CreateMaybeMessage<::sample::Foo>(Arena*);
template<> ::sample::Point* Arena::CreateMaybeMessage<::sample::Point>(Arena*);
template<> ::sample::Points* Arena::CreateMaybeMessage<::sample::Points>(Arena*);
}  // namespace protobuf
}  // namespace google
namespace sample {

// ===================================================================

class Foo : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:sample.Foo) */ {
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
  static const ::google::protobuf::Descriptor* descriptor();
  static const Foo& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const Foo* internal_default_instance() {
    return reinterpret_cast<const Foo*>(
               &_Foo_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  void Swap(Foo* other);
  friend void swap(Foo& a, Foo& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline Foo* New() const final {
    return CreateMaybeMessage<Foo>(NULL);
  }

  Foo* New(::google::protobuf::Arena* arena) const final {
    return CreateMaybeMessage<Foo>(arena);
  }
  void CopyFrom(const ::google::protobuf::Message& from) final;
  void MergeFrom(const ::google::protobuf::Message& from) final;
  void CopyFrom(const Foo& from);
  void MergeFrom(const Foo& from);
  void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input) final;
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const final;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(Foo* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return NULL;
  }
  inline void* MaybeArenaPtr() const {
    return NULL;
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // string s = 3;
  void clear_s();
  static const int kSFieldNumber = 3;
  const ::std::string& s() const;
  void set_s(const ::std::string& value);
  #if LANG_CXX11
  void set_s(::std::string&& value);
  #endif
  void set_s(const char* value);
  void set_s(const char* value, size_t size);
  ::std::string* mutable_s();
  ::std::string* release_s();
  void set_allocated_s(::std::string* s);

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

  // @@protoc_insertion_point(class_scope:sample.Foo)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::internal::ArenaStringPtr s_;
  ::google::protobuf::int32 i32_;
  float f_;
  mutable ::google::protobuf::internal::CachedSize _cached_size_;
  friend struct ::protobuf_Samples_2eproto::TableStruct;
};
// -------------------------------------------------------------------

class Bar : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:sample.Bar) */ {
 public:
  Bar();
  virtual ~Bar();

  Bar(const Bar& from);

  inline Bar& operator=(const Bar& from) {
    CopyFrom(from);
    return *this;
  }
  #if LANG_CXX11
  Bar(Bar&& from) noexcept
    : Bar() {
    *this = ::std::move(from);
  }

  inline Bar& operator=(Bar&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }
  #endif
  static const ::google::protobuf::Descriptor* descriptor();
  static const Bar& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const Bar* internal_default_instance() {
    return reinterpret_cast<const Bar*>(
               &_Bar_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    1;

  void Swap(Bar* other);
  friend void swap(Bar& a, Bar& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline Bar* New() const final {
    return CreateMaybeMessage<Bar>(NULL);
  }

  Bar* New(::google::protobuf::Arena* arena) const final {
    return CreateMaybeMessage<Bar>(arena);
  }
  void CopyFrom(const ::google::protobuf::Message& from) final;
  void MergeFrom(const ::google::protobuf::Message& from) final;
  void CopyFrom(const Bar& from);
  void MergeFrom(const Bar& from);
  void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input) final;
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const final;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(Bar* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return NULL;
  }
  inline void* MaybeArenaPtr() const {
    return NULL;
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // .sample.Foo foo = 1;
  bool has_foo() const;
  void clear_foo();
  static const int kFooFieldNumber = 1;
  private:
  const ::sample::Foo& _internal_foo() const;
  public:
  const ::sample::Foo& foo() const;
  ::sample::Foo* release_foo();
  ::sample::Foo* mutable_foo();
  void set_allocated_foo(::sample::Foo* foo);

  // int32 i32 = 2;
  void clear_i32();
  static const int kI32FieldNumber = 2;
  ::google::protobuf::int32 i32() const;
  void set_i32(::google::protobuf::int32 value);

  // float f = 3;
  void clear_f();
  static const int kFFieldNumber = 3;
  float f() const;
  void set_f(float value);

  // @@protoc_insertion_point(class_scope:sample.Bar)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::sample::Foo* foo_;
  ::google::protobuf::int32 i32_;
  float f_;
  mutable ::google::protobuf::internal::CachedSize _cached_size_;
  friend struct ::protobuf_Samples_2eproto::TableStruct;
};
// -------------------------------------------------------------------

class Point : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:sample.Point) */ {
 public:
  Point();
  virtual ~Point();

  Point(const Point& from);

  inline Point& operator=(const Point& from) {
    CopyFrom(from);
    return *this;
  }
  #if LANG_CXX11
  Point(Point&& from) noexcept
    : Point() {
    *this = ::std::move(from);
  }

  inline Point& operator=(Point&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }
  #endif
  static const ::google::protobuf::Descriptor* descriptor();
  static const Point& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const Point* internal_default_instance() {
    return reinterpret_cast<const Point*>(
               &_Point_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    2;

  void Swap(Point* other);
  friend void swap(Point& a, Point& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline Point* New() const final {
    return CreateMaybeMessage<Point>(NULL);
  }

  Point* New(::google::protobuf::Arena* arena) const final {
    return CreateMaybeMessage<Point>(arena);
  }
  void CopyFrom(const ::google::protobuf::Message& from) final;
  void MergeFrom(const ::google::protobuf::Message& from) final;
  void CopyFrom(const Point& from);
  void MergeFrom(const Point& from);
  void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input) final;
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const final;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(Point* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return NULL;
  }
  inline void* MaybeArenaPtr() const {
    return NULL;
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // int32 x = 1;
  void clear_x();
  static const int kXFieldNumber = 1;
  ::google::protobuf::int32 x() const;
  void set_x(::google::protobuf::int32 value);

  // int32 y = 2;
  void clear_y();
  static const int kYFieldNumber = 2;
  ::google::protobuf::int32 y() const;
  void set_y(::google::protobuf::int32 value);

  // @@protoc_insertion_point(class_scope:sample.Point)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::int32 x_;
  ::google::protobuf::int32 y_;
  mutable ::google::protobuf::internal::CachedSize _cached_size_;
  friend struct ::protobuf_Samples_2eproto::TableStruct;
};
// -------------------------------------------------------------------

class Points : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:sample.Points) */ {
 public:
  Points();
  virtual ~Points();

  Points(const Points& from);

  inline Points& operator=(const Points& from) {
    CopyFrom(from);
    return *this;
  }
  #if LANG_CXX11
  Points(Points&& from) noexcept
    : Points() {
    *this = ::std::move(from);
  }

  inline Points& operator=(Points&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }
  #endif
  static const ::google::protobuf::Descriptor* descriptor();
  static const Points& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const Points* internal_default_instance() {
    return reinterpret_cast<const Points*>(
               &_Points_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    3;

  void Swap(Points* other);
  friend void swap(Points& a, Points& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline Points* New() const final {
    return CreateMaybeMessage<Points>(NULL);
  }

  Points* New(::google::protobuf::Arena* arena) const final {
    return CreateMaybeMessage<Points>(arena);
  }
  void CopyFrom(const ::google::protobuf::Message& from) final;
  void MergeFrom(const ::google::protobuf::Message& from) final;
  void CopyFrom(const Points& from);
  void MergeFrom(const Points& from);
  void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input) final;
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const final;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(Points* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return NULL;
  }
  inline void* MaybeArenaPtr() const {
    return NULL;
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // repeated .sample.Point points = 1;
  int points_size() const;
  void clear_points();
  static const int kPointsFieldNumber = 1;
  ::sample::Point* mutable_points(int index);
  ::google::protobuf::RepeatedPtrField< ::sample::Point >*
      mutable_points();
  const ::sample::Point& points(int index) const;
  ::sample::Point* add_points();
  const ::google::protobuf::RepeatedPtrField< ::sample::Point >&
      points() const;

  // @@protoc_insertion_point(class_scope:sample.Points)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::RepeatedPtrField< ::sample::Point > points_;
  mutable ::google::protobuf::internal::CachedSize _cached_size_;
  friend struct ::protobuf_Samples_2eproto::TableStruct;
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
  // @@protoc_insertion_point(field_get:sample.Foo.i32)
  return i32_;
}
inline void Foo::set_i32(::google::protobuf::int32 value) {
  
  i32_ = value;
  // @@protoc_insertion_point(field_set:sample.Foo.i32)
}

// float f = 2;
inline void Foo::clear_f() {
  f_ = 0;
}
inline float Foo::f() const {
  // @@protoc_insertion_point(field_get:sample.Foo.f)
  return f_;
}
inline void Foo::set_f(float value) {
  
  f_ = value;
  // @@protoc_insertion_point(field_set:sample.Foo.f)
}

// string s = 3;
inline void Foo::clear_s() {
  s_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline const ::std::string& Foo::s() const {
  // @@protoc_insertion_point(field_get:sample.Foo.s)
  return s_.GetNoArena();
}
inline void Foo::set_s(const ::std::string& value) {
  
  s_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:sample.Foo.s)
}
#if LANG_CXX11
inline void Foo::set_s(::std::string&& value) {
  
  s_.SetNoArena(
    &::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::move(value));
  // @@protoc_insertion_point(field_set_rvalue:sample.Foo.s)
}
#endif
inline void Foo::set_s(const char* value) {
  GOOGLE_DCHECK(value != NULL);
  
  s_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:sample.Foo.s)
}
inline void Foo::set_s(const char* value, size_t size) {
  
  s_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:sample.Foo.s)
}
inline ::std::string* Foo::mutable_s() {
  
  // @@protoc_insertion_point(field_mutable:sample.Foo.s)
  return s_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline ::std::string* Foo::release_s() {
  // @@protoc_insertion_point(field_release:sample.Foo.s)
  
  return s_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Foo::set_allocated_s(::std::string* s) {
  if (s != NULL) {
    
  } else {
    
  }
  s_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), s);
  // @@protoc_insertion_point(field_set_allocated:sample.Foo.s)
}

// -------------------------------------------------------------------

// Bar

// .sample.Foo foo = 1;
inline bool Bar::has_foo() const {
  return this != internal_default_instance() && foo_ != NULL;
}
inline void Bar::clear_foo() {
  if (GetArenaNoVirtual() == NULL && foo_ != NULL) {
    delete foo_;
  }
  foo_ = NULL;
}
inline const ::sample::Foo& Bar::_internal_foo() const {
  return *foo_;
}
inline const ::sample::Foo& Bar::foo() const {
  const ::sample::Foo* p = foo_;
  // @@protoc_insertion_point(field_get:sample.Bar.foo)
  return p != NULL ? *p : *reinterpret_cast<const ::sample::Foo*>(
      &::sample::_Foo_default_instance_);
}
inline ::sample::Foo* Bar::release_foo() {
  // @@protoc_insertion_point(field_release:sample.Bar.foo)
  
  ::sample::Foo* temp = foo_;
  foo_ = NULL;
  return temp;
}
inline ::sample::Foo* Bar::mutable_foo() {
  
  if (foo_ == NULL) {
    auto* p = CreateMaybeMessage<::sample::Foo>(GetArenaNoVirtual());
    foo_ = p;
  }
  // @@protoc_insertion_point(field_mutable:sample.Bar.foo)
  return foo_;
}
inline void Bar::set_allocated_foo(::sample::Foo* foo) {
  ::google::protobuf::Arena* message_arena = GetArenaNoVirtual();
  if (message_arena == NULL) {
    delete foo_;
  }
  if (foo) {
    ::google::protobuf::Arena* submessage_arena = NULL;
    if (message_arena != submessage_arena) {
      foo = ::google::protobuf::internal::GetOwnedMessage(
          message_arena, foo, submessage_arena);
    }
    
  } else {
    
  }
  foo_ = foo;
  // @@protoc_insertion_point(field_set_allocated:sample.Bar.foo)
}

// int32 i32 = 2;
inline void Bar::clear_i32() {
  i32_ = 0;
}
inline ::google::protobuf::int32 Bar::i32() const {
  // @@protoc_insertion_point(field_get:sample.Bar.i32)
  return i32_;
}
inline void Bar::set_i32(::google::protobuf::int32 value) {
  
  i32_ = value;
  // @@protoc_insertion_point(field_set:sample.Bar.i32)
}

// float f = 3;
inline void Bar::clear_f() {
  f_ = 0;
}
inline float Bar::f() const {
  // @@protoc_insertion_point(field_get:sample.Bar.f)
  return f_;
}
inline void Bar::set_f(float value) {
  
  f_ = value;
  // @@protoc_insertion_point(field_set:sample.Bar.f)
}

// -------------------------------------------------------------------

// Point

// int32 x = 1;
inline void Point::clear_x() {
  x_ = 0;
}
inline ::google::protobuf::int32 Point::x() const {
  // @@protoc_insertion_point(field_get:sample.Point.x)
  return x_;
}
inline void Point::set_x(::google::protobuf::int32 value) {
  
  x_ = value;
  // @@protoc_insertion_point(field_set:sample.Point.x)
}

// int32 y = 2;
inline void Point::clear_y() {
  y_ = 0;
}
inline ::google::protobuf::int32 Point::y() const {
  // @@protoc_insertion_point(field_get:sample.Point.y)
  return y_;
}
inline void Point::set_y(::google::protobuf::int32 value) {
  
  y_ = value;
  // @@protoc_insertion_point(field_set:sample.Point.y)
}

// -------------------------------------------------------------------

// Points

// repeated .sample.Point points = 1;
inline int Points::points_size() const {
  return points_.size();
}
inline void Points::clear_points() {
  points_.Clear();
}
inline ::sample::Point* Points::mutable_points(int index) {
  // @@protoc_insertion_point(field_mutable:sample.Points.points)
  return points_.Mutable(index);
}
inline ::google::protobuf::RepeatedPtrField< ::sample::Point >*
Points::mutable_points() {
  // @@protoc_insertion_point(field_mutable_list:sample.Points.points)
  return &points_;
}
inline const ::sample::Point& Points::points(int index) const {
  // @@protoc_insertion_point(field_get:sample.Points.points)
  return points_.Get(index);
}
inline ::sample::Point* Points::add_points() {
  // @@protoc_insertion_point(field_add:sample.Points.points)
  return points_.Add();
}
inline const ::google::protobuf::RepeatedPtrField< ::sample::Point >&
Points::points() const {
  // @@protoc_insertion_point(field_list:sample.Points.points)
  return points_;
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__
// -------------------------------------------------------------------

// -------------------------------------------------------------------

// -------------------------------------------------------------------


// @@protoc_insertion_point(namespace_scope)

}  // namespace sample

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_INCLUDED_Samples_2eproto
