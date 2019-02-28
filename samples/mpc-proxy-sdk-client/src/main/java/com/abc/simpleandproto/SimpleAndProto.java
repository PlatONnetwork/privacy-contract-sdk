// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: SimpleAndProto.proto

package com.abc.simpleandproto;

public final class SimpleAndProto {
  private SimpleAndProto() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  public interface FooOrBuilder extends
      // @@protoc_insertion_point(interface_extends:simpleandproto.Foo)
      com.google.protobuf.MessageOrBuilder {

    /**
     * <code>int32 i32 = 1;</code>
     */
    int getI32();

    /**
     * <code>float f = 2;</code>
     */
    float getF();
  }
  /**
   * Protobuf type {@code simpleandproto.Foo}
   */
  public  static final class Foo extends
      com.google.protobuf.GeneratedMessageV3 implements
      // @@protoc_insertion_point(message_implements:simpleandproto.Foo)
      FooOrBuilder {
  private static final long serialVersionUID = 0L;
    // Use Foo.newBuilder() to construct.
    private Foo(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
      super(builder);
    }
    private Foo() {
      i32_ = 0;
      f_ = 0F;
    }

    @java.lang.Override
    public final com.google.protobuf.UnknownFieldSet
    getUnknownFields() {
      return this.unknownFields;
    }
    private Foo(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      this();
      if (extensionRegistry == null) {
        throw new java.lang.NullPointerException();
      }
      int mutable_bitField0_ = 0;
      com.google.protobuf.UnknownFieldSet.Builder unknownFields =
          com.google.protobuf.UnknownFieldSet.newBuilder();
      try {
        boolean done = false;
        while (!done) {
          int tag = input.readTag();
          switch (tag) {
            case 0:
              done = true;
              break;
            default: {
              if (!parseUnknownFieldProto3(
                  input, unknownFields, extensionRegistry, tag)) {
                done = true;
              }
              break;
            }
            case 8: {

              i32_ = input.readInt32();
              break;
            }
            case 21: {

              f_ = input.readFloat();
              break;
            }
          }
        }
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.setUnfinishedMessage(this);
      } catch (java.io.IOException e) {
        throw new com.google.protobuf.InvalidProtocolBufferException(
            e).setUnfinishedMessage(this);
      } finally {
        this.unknownFields = unknownFields.build();
        makeExtensionsImmutable();
      }
    }
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.abc.simpleandproto.SimpleAndProto.internal_static_simpleandproto_Foo_descriptor;
    }

    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.abc.simpleandproto.SimpleAndProto.internal_static_simpleandproto_Foo_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.abc.simpleandproto.SimpleAndProto.Foo.class, com.abc.simpleandproto.SimpleAndProto.Foo.Builder.class);
    }

    public static final int I32_FIELD_NUMBER = 1;
    private int i32_;
    /**
     * <code>int32 i32 = 1;</code>
     */
    public int getI32() {
      return i32_;
    }

    public static final int F_FIELD_NUMBER = 2;
    private float f_;
    /**
     * <code>float f = 2;</code>
     */
    public float getF() {
      return f_;
    }

    private byte memoizedIsInitialized = -1;
    public final boolean isInitialized() {
      byte isInitialized = memoizedIsInitialized;
      if (isInitialized == 1) return true;
      if (isInitialized == 0) return false;

      memoizedIsInitialized = 1;
      return true;
    }

    public void writeTo(com.google.protobuf.CodedOutputStream output)
                        throws java.io.IOException {
      if (i32_ != 0) {
        output.writeInt32(1, i32_);
      }
      if (f_ != 0F) {
        output.writeFloat(2, f_);
      }
      unknownFields.writeTo(output);
    }

    public int getSerializedSize() {
      int size = memoizedSize;
      if (size != -1) return size;

      size = 0;
      if (i32_ != 0) {
        size += com.google.protobuf.CodedOutputStream
          .computeInt32Size(1, i32_);
      }
      if (f_ != 0F) {
        size += com.google.protobuf.CodedOutputStream
          .computeFloatSize(2, f_);
      }
      size += unknownFields.getSerializedSize();
      memoizedSize = size;
      return size;
    }

    @java.lang.Override
    public boolean equals(final java.lang.Object obj) {
      if (obj == this) {
       return true;
      }
      if (!(obj instanceof com.abc.simpleandproto.SimpleAndProto.Foo)) {
        return super.equals(obj);
      }
      com.abc.simpleandproto.SimpleAndProto.Foo other = (com.abc.simpleandproto.SimpleAndProto.Foo) obj;

      boolean result = true;
      result = result && (getI32()
          == other.getI32());
      result = result && (
          java.lang.Float.floatToIntBits(getF())
          == java.lang.Float.floatToIntBits(
              other.getF()));
      result = result && unknownFields.equals(other.unknownFields);
      return result;
    }

    @java.lang.Override
    public int hashCode() {
      if (memoizedHashCode != 0) {
        return memoizedHashCode;
      }
      int hash = 41;
      hash = (19 * hash) + getDescriptor().hashCode();
      hash = (37 * hash) + I32_FIELD_NUMBER;
      hash = (53 * hash) + getI32();
      hash = (37 * hash) + F_FIELD_NUMBER;
      hash = (53 * hash) + java.lang.Float.floatToIntBits(
          getF());
      hash = (29 * hash) + unknownFields.hashCode();
      memoizedHashCode = hash;
      return hash;
    }

    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(
        java.nio.ByteBuffer data)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(
        java.nio.ByteBuffer data,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data, extensionRegistry);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(
        com.google.protobuf.ByteString data)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(
        com.google.protobuf.ByteString data,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data, extensionRegistry);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(byte[] data)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(
        byte[] data,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return PARSER.parseFrom(data, extensionRegistry);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(java.io.InputStream input)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseWithIOException(PARSER, input);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(
        java.io.InputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseWithIOException(PARSER, input, extensionRegistry);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseDelimitedFrom(java.io.InputStream input)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseDelimitedWithIOException(PARSER, input);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseDelimitedFrom(
        java.io.InputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(
        com.google.protobuf.CodedInputStream input)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseWithIOException(PARSER, input);
    }
    public static com.abc.simpleandproto.SimpleAndProto.Foo parseFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      return com.google.protobuf.GeneratedMessageV3
          .parseWithIOException(PARSER, input, extensionRegistry);
    }

    public Builder newBuilderForType() { return newBuilder(); }
    public static Builder newBuilder() {
      return DEFAULT_INSTANCE.toBuilder();
    }
    public static Builder newBuilder(com.abc.simpleandproto.SimpleAndProto.Foo prototype) {
      return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
    }
    public Builder toBuilder() {
      return this == DEFAULT_INSTANCE
          ? new Builder() : new Builder().mergeFrom(this);
    }

    @java.lang.Override
    protected Builder newBuilderForType(
        com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
      Builder builder = new Builder(parent);
      return builder;
    }
    /**
     * Protobuf type {@code simpleandproto.Foo}
     */
    public static final class Builder extends
        com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
        // @@protoc_insertion_point(builder_implements:simpleandproto.Foo)
        com.abc.simpleandproto.SimpleAndProto.FooOrBuilder {
      public static final com.google.protobuf.Descriptors.Descriptor
          getDescriptor() {
        return com.abc.simpleandproto.SimpleAndProto.internal_static_simpleandproto_Foo_descriptor;
      }

      protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
          internalGetFieldAccessorTable() {
        return com.abc.simpleandproto.SimpleAndProto.internal_static_simpleandproto_Foo_fieldAccessorTable
            .ensureFieldAccessorsInitialized(
                com.abc.simpleandproto.SimpleAndProto.Foo.class, com.abc.simpleandproto.SimpleAndProto.Foo.Builder.class);
      }

      // Construct using com.abc.simpleandproto.SimpleAndProto.Foo.newBuilder()
      private Builder() {
        maybeForceBuilderInitialization();
      }

      private Builder(
          com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
        super(parent);
        maybeForceBuilderInitialization();
      }
      private void maybeForceBuilderInitialization() {
        if (com.google.protobuf.GeneratedMessageV3
                .alwaysUseFieldBuilders) {
        }
      }
      public Builder clear() {
        super.clear();
        i32_ = 0;

        f_ = 0F;

        return this;
      }

      public com.google.protobuf.Descriptors.Descriptor
          getDescriptorForType() {
        return com.abc.simpleandproto.SimpleAndProto.internal_static_simpleandproto_Foo_descriptor;
      }

      public com.abc.simpleandproto.SimpleAndProto.Foo getDefaultInstanceForType() {
        return com.abc.simpleandproto.SimpleAndProto.Foo.getDefaultInstance();
      }

      public com.abc.simpleandproto.SimpleAndProto.Foo build() {
        com.abc.simpleandproto.SimpleAndProto.Foo result = buildPartial();
        if (!result.isInitialized()) {
          throw newUninitializedMessageException(result);
        }
        return result;
      }

      public com.abc.simpleandproto.SimpleAndProto.Foo buildPartial() {
        com.abc.simpleandproto.SimpleAndProto.Foo result = new com.abc.simpleandproto.SimpleAndProto.Foo(this);
        result.i32_ = i32_;
        result.f_ = f_;
        onBuilt();
        return result;
      }

      public Builder clone() {
        return (Builder) super.clone();
      }
      public Builder setField(
          com.google.protobuf.Descriptors.FieldDescriptor field,
          java.lang.Object value) {
        return (Builder) super.setField(field, value);
      }
      public Builder clearField(
          com.google.protobuf.Descriptors.FieldDescriptor field) {
        return (Builder) super.clearField(field);
      }
      public Builder clearOneof(
          com.google.protobuf.Descriptors.OneofDescriptor oneof) {
        return (Builder) super.clearOneof(oneof);
      }
      public Builder setRepeatedField(
          com.google.protobuf.Descriptors.FieldDescriptor field,
          int index, java.lang.Object value) {
        return (Builder) super.setRepeatedField(field, index, value);
      }
      public Builder addRepeatedField(
          com.google.protobuf.Descriptors.FieldDescriptor field,
          java.lang.Object value) {
        return (Builder) super.addRepeatedField(field, value);
      }
      public Builder mergeFrom(com.google.protobuf.Message other) {
        if (other instanceof com.abc.simpleandproto.SimpleAndProto.Foo) {
          return mergeFrom((com.abc.simpleandproto.SimpleAndProto.Foo)other);
        } else {
          super.mergeFrom(other);
          return this;
        }
      }

      public Builder mergeFrom(com.abc.simpleandproto.SimpleAndProto.Foo other) {
        if (other == com.abc.simpleandproto.SimpleAndProto.Foo.getDefaultInstance()) return this;
        if (other.getI32() != 0) {
          setI32(other.getI32());
        }
        if (other.getF() != 0F) {
          setF(other.getF());
        }
        this.mergeUnknownFields(other.unknownFields);
        onChanged();
        return this;
      }

      public final boolean isInitialized() {
        return true;
      }

      public Builder mergeFrom(
          com.google.protobuf.CodedInputStream input,
          com.google.protobuf.ExtensionRegistryLite extensionRegistry)
          throws java.io.IOException {
        com.abc.simpleandproto.SimpleAndProto.Foo parsedMessage = null;
        try {
          parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
        } catch (com.google.protobuf.InvalidProtocolBufferException e) {
          parsedMessage = (com.abc.simpleandproto.SimpleAndProto.Foo) e.getUnfinishedMessage();
          throw e.unwrapIOException();
        } finally {
          if (parsedMessage != null) {
            mergeFrom(parsedMessage);
          }
        }
        return this;
      }

      private int i32_ ;
      /**
       * <code>int32 i32 = 1;</code>
       */
      public int getI32() {
        return i32_;
      }
      /**
       * <code>int32 i32 = 1;</code>
       */
      public Builder setI32(int value) {
        
        i32_ = value;
        onChanged();
        return this;
      }
      /**
       * <code>int32 i32 = 1;</code>
       */
      public Builder clearI32() {
        
        i32_ = 0;
        onChanged();
        return this;
      }

      private float f_ ;
      /**
       * <code>float f = 2;</code>
       */
      public float getF() {
        return f_;
      }
      /**
       * <code>float f = 2;</code>
       */
      public Builder setF(float value) {
        
        f_ = value;
        onChanged();
        return this;
      }
      /**
       * <code>float f = 2;</code>
       */
      public Builder clearF() {
        
        f_ = 0F;
        onChanged();
        return this;
      }
      public final Builder setUnknownFields(
          final com.google.protobuf.UnknownFieldSet unknownFields) {
        return super.setUnknownFieldsProto3(unknownFields);
      }

      public final Builder mergeUnknownFields(
          final com.google.protobuf.UnknownFieldSet unknownFields) {
        return super.mergeUnknownFields(unknownFields);
      }


      // @@protoc_insertion_point(builder_scope:simpleandproto.Foo)
    }

    // @@protoc_insertion_point(class_scope:simpleandproto.Foo)
    private static final com.abc.simpleandproto.SimpleAndProto.Foo DEFAULT_INSTANCE;
    static {
      DEFAULT_INSTANCE = new com.abc.simpleandproto.SimpleAndProto.Foo();
    }

    public static com.abc.simpleandproto.SimpleAndProto.Foo getDefaultInstance() {
      return DEFAULT_INSTANCE;
    }

    private static final com.google.protobuf.Parser<Foo>
        PARSER = new com.google.protobuf.AbstractParser<Foo>() {
      public Foo parsePartialFrom(
          com.google.protobuf.CodedInputStream input,
          com.google.protobuf.ExtensionRegistryLite extensionRegistry)
          throws com.google.protobuf.InvalidProtocolBufferException {
        return new Foo(input, extensionRegistry);
      }
    };

    public static com.google.protobuf.Parser<Foo> parser() {
      return PARSER;
    }

    @java.lang.Override
    public com.google.protobuf.Parser<Foo> getParserForType() {
      return PARSER;
    }

    public com.abc.simpleandproto.SimpleAndProto.Foo getDefaultInstanceForType() {
      return DEFAULT_INSTANCE;
    }

  }

  private static final com.google.protobuf.Descriptors.Descriptor
    internal_static_simpleandproto_Foo_descriptor;
  private static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_simpleandproto_Foo_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\024SimpleAndProto.proto\022\016simpleandproto\"\035" +
      "\n\003Foo\022\013\n\003i32\030\001 \001(\005\022\t\n\001f\030\002 \001(\002B\030\n\026com.abc" +
      ".simpleandprotob\006proto3"
    };
    com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner assigner =
        new com.google.protobuf.Descriptors.FileDescriptor.    InternalDescriptorAssigner() {
          public com.google.protobuf.ExtensionRegistry assignDescriptors(
              com.google.protobuf.Descriptors.FileDescriptor root) {
            descriptor = root;
            return null;
          }
        };
    com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
        }, assigner);
    internal_static_simpleandproto_Foo_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_simpleandproto_Foo_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_simpleandproto_Foo_descriptor,
        new java.lang.String[] { "I32", "F", });
  }

  // @@protoc_insertion_point(outer_class_scope)
}
