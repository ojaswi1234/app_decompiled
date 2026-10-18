.class public final Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/Nanopb$NanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/Nanopb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NanoPBOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_ONEOF_FIELD_NUMBER:I = 0xb

.field public static final CALLBACK_DATATYPE_FIELD_NUMBER:I = 0x12

.field public static final CALLBACK_FUNCTION_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

.field public static final DESCRIPTORSIZE_FIELD_NUMBER:I = 0x14

.field public static final ENUM_TO_STRING_FIELD_NUMBER:I = 0xd

.field public static final FIXED_COUNT_FIELD_NUMBER:I = 0x10

.field public static final FIXED_LENGTH_FIELD_NUMBER:I = 0xf

.field public static final INT_SIZE_FIELD_NUMBER:I = 0x7

.field public static final LONG_NAMES_FIELD_NUMBER:I = 0x4

.field public static final MANGLE_NAMES_FIELD_NUMBER:I = 0x11

.field public static final MAX_COUNT_FIELD_NUMBER:I = 0x2

.field public static final MAX_LENGTH_FIELD_NUMBER:I = 0xe

.field public static final MAX_SIZE_FIELD_NUMBER:I = 0x1

.field public static final MSGID_FIELD_NUMBER:I = 0x9

.field public static final NO_UNIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKED_ENUM_FIELD_NUMBER:I = 0xa

.field public static final PACKED_STRUCT_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROTO3_FIELD_NUMBER:I = 0xc

.field public static final SKIP_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private anonymousOneof_:Z

.field private bitField0_:I

.field private volatile callbackDatatype_:Ljava/lang/Object;

.field private volatile callbackFunction_:Ljava/lang/Object;

.field private descriptorsize_:I

.field private enumToString_:Z

.field private fixedCount_:Z

.field private fixedLength_:Z

.field private intSize_:I

.field private longNames_:Z

.field private mangleNames_:I

.field private maxCount_:I

.field private maxLength_:I

.field private maxSize_:I

.field private memoizedIsInitialized:B

.field private msgid_:I

.field private noUnions_:Z

.field private packedEnum_:Z

.field private packedStruct_:Z

.field private proto3_:Z

.field private skipMessage_:Z

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    new-instance v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxLength_:I

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->intSize_:I

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->type_:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->longNames_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedStruct_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedEnum_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->skipMessage_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->noUnions_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->msgid_:I

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->anonymousOneof_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->proto3_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->enumToString_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedLength_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedCount_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->mangleNames_:I

    const-string v1, "pb_callback_t"

    iput-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    const-string v1, "pb_default_field_callback"

    iput-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->descriptorsize_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->descriptorsize_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->mangleNames_:I

    goto :goto_0

    :sswitch_4
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedCount_:Z

    goto :goto_0

    :sswitch_5
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedLength_:Z

    goto/16 :goto_0

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxLength_:I

    goto/16 :goto_0

    :sswitch_7
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->enumToString_:Z

    goto/16 :goto_0

    :sswitch_8
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->proto3_:Z

    goto/16 :goto_0

    :sswitch_9
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->anonymousOneof_:Z

    goto/16 :goto_0

    :sswitch_a
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedEnum_:Z

    goto/16 :goto_0

    :sswitch_b
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->msgid_:I

    goto/16 :goto_0

    :sswitch_c
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->noUnions_:Z

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/Nanopb$IntSize;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$IntSize;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_3
    iget v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->intSize_:I

    goto/16 :goto_0

    :sswitch_e
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->skipMessage_:Z

    goto/16 :goto_0

    :sswitch_f
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedStruct_:Z

    goto/16 :goto_0

    :sswitch_10
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->longNames_:Z

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/Nanopb$FieldType;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$FieldType;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_4
    iget v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->type_:I

    goto/16 :goto_0

    :sswitch_12
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    goto/16 :goto_0

    :sswitch_13
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxSize_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_14
    move v1, v3

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/Nanopb$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/Nanopb$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->type_:I

    return p1
.end method

.method public static synthetic access$1102(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->longNames_:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedStruct_:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedEnum_:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->skipMessage_:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->noUnions_:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->msgid_:I

    return p1
.end method

.method public static synthetic access$1702(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->anonymousOneof_:Z

    return p1
.end method

.method public static synthetic access$1802(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->proto3_:Z

    return p1
.end method

.method public static synthetic access$1902(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->enumToString_:Z

    return p1
.end method

.method public static synthetic access$2002(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedLength_:Z

    return p1
.end method

.method public static synthetic access$2102(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedCount_:Z

    return p1
.end method

.method public static synthetic access$2202(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->mangleNames_:I

    return p1
.end method

.method public static synthetic access$2300(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2400(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2402(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2502(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->descriptorsize_:I

    return p1
.end method

.method public static synthetic access$2602(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2700(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    return p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxLength_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    return p1
.end method

.method public static synthetic access$902(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->intSize_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxSize()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxLength()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxLength()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxCount()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasIntSize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasIntSize()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasIntSize()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->intSize_:I

    iget v2, p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->intSize_:I

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasType()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasType()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->type_:I

    iget v2, p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->type_:I

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasLongNames()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasLongNames()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasLongNames()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getLongNames()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getLongNames()Z

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getPackedStruct()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getPackedStruct()Z

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getPackedEnum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getPackedEnum()Z

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getSkipMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getSkipMessage()Z

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getNoUnions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getNoUnions()Z

    move-result v2

    if-ne v1, v2, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMsgid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMsgid()Z

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    :goto_14
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMsgid()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMsgid()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMsgid()I

    move-result v2

    if-ne v1, v2, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_16

    :cond_23
    move v1, v3

    :goto_16
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getAnonymousOneof()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getAnonymousOneof()Z

    move-result v2

    if-ne v1, v2, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasProto3()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasProto3()Z

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_18

    :cond_26
    move v1, v3

    :goto_18
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasProto3()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getProto3()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getProto3()Z

    move-result v2

    if-ne v1, v2, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v2

    if-ne v1, v2, :cond_29

    move v1, v0

    goto :goto_1a

    :cond_29
    move v1, v3

    :goto_1a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getEnumToString()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getEnumToString()Z

    move-result v2

    if-ne v1, v2, :cond_2a

    move v1, v0

    goto :goto_1b

    :cond_2a
    move v1, v3

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v2

    if-ne v1, v2, :cond_2c

    move v1, v0

    goto :goto_1c

    :cond_2c
    move v1, v3

    :goto_1c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getFixedLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getFixedLength()Z

    move-result v2

    if-ne v1, v2, :cond_2d

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_1d
    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v2

    if-ne v1, v2, :cond_2f

    move v1, v0

    goto :goto_1e

    :cond_2f
    move v1, v3

    :goto_1e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getFixedCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getFixedCount()Z

    move-result v2

    if-ne v1, v2, :cond_30

    move v1, v0

    goto :goto_1f

    :cond_30
    move v1, v3

    :cond_31
    :goto_1f
    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v2

    if-ne v1, v2, :cond_32

    move v1, v0

    goto :goto_20

    :cond_32
    move v1, v3

    :goto_20
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v1, :cond_33

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->mangleNames_:I

    iget v2, p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->mangleNames_:I

    if-ne v1, v2, :cond_33

    move v1, v0

    goto :goto_21

    :cond_33
    move v1, v3

    :cond_34
    :goto_21
    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackDatatype()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackDatatype()Z

    move-result v2

    if-ne v1, v2, :cond_35

    move v1, v0

    goto :goto_22

    :cond_35
    move v1, v3

    :goto_22
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackDatatype()Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getCallbackDatatype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getCallbackDatatype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v0

    goto :goto_23

    :cond_36
    move v1, v3

    :cond_37
    :goto_23
    if-eqz v1, :cond_38

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackFunction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackFunction()Z

    move-result v2

    if-ne v1, v2, :cond_38

    move v1, v0

    goto :goto_24

    :cond_38
    move v1, v3

    :goto_24
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackFunction()Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getCallbackFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getCallbackFunction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move v1, v0

    goto :goto_25

    :cond_39
    move v1, v3

    :cond_3a
    :goto_25
    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasDescriptorsize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasDescriptorsize()Z

    move-result v2

    if-ne v1, v2, :cond_3b

    move v1, v0

    goto :goto_26

    :cond_3b
    move v1, v3

    :goto_26
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasDescriptorsize()Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_3c

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->descriptorsize_:I

    iget v2, p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->descriptorsize_:I

    if-ne v1, v2, :cond_3c

    move v1, v0

    goto :goto_27

    :cond_3c
    move v1, v3

    :cond_3d
    :goto_27
    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    return v0

    :cond_3e
    return v3
.end method

.method public getAnonymousOneof()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->anonymousOneof_:Z

    return v0
.end method

.method public getCallbackDatatype()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCallbackDatatypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCallbackFunction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCallbackFunctionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public getDescriptorsize()Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->descriptorsize_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;->DS_AUTO:Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;

    :cond_0
    return-object v0
.end method

.method public getEnumToString()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->enumToString_:Z

    return v0
.end method

.method public getFixedCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedCount_:Z

    return v0
.end method

.method public getFixedLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedLength_:Z

    return v0
.end method

.method public getIntSize()Lcom/zh/wear/protobuf/Nanopb$IntSize;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->intSize_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/Nanopb$IntSize;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$IntSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$IntSize;->IS_DEFAULT:Lcom/zh/wear/protobuf/Nanopb$IntSize;

    :cond_0
    return-object v0
.end method

.method public getLongNames()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->longNames_:Z

    return v0
.end method

.method public getMangleNames()Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->mangleNames_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;->M_NONE:Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;

    :cond_0
    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxLength_:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    return v0
.end method

.method public getMsgid()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->msgid_:I

    return v0
.end method

.method public getNoUnions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->noUnions_:Z

    return v0
.end method

.method public getPackedEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedEnum_:Z

    return v0
.end method

.method public getPackedStruct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedStruct_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProto3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->proto3_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->type_:I

    const/4 v5, 0x3

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->longNames_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedStruct_:Z

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->skipMessage_:Z

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->intSize_:I

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->noUnions_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->msgid_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedEnum_:Z

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->anonymousOneof_:Z

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->proto3_:Z

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->enumToString_:Z

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxLength_:I

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedLength_:Z

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedCount_:Z

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->mangleNames_:I

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->descriptorsize_:I

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSkipMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->skipMessage_:Z

    return v0
.end method

.method public getType()Lcom/zh/wear/protobuf/Nanopb$FieldType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->type_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/Nanopb$FieldType;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$FieldType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$FieldType;->FT_DEFAULT:Lcom/zh/wear/protobuf/Nanopb$FieldType;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAnonymousOneof()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallbackDatatype()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallbackFunction()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDescriptorsize()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnumToString()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedCount()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedLength()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIntSize()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongNames()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMangleNames()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxCount()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxLength()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxSize()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMsgid()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoUnions()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedEnum()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedStruct()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProto3()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSkipMessage()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxLength()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasIntSize()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->intSize_:I

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasType()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->type_:I

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasLongNames()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getLongNames()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getPackedStruct()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getPackedEnum()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getSkipMessage()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getNoUnions()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMsgid()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMsgid()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getAnonymousOneof()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasProto3()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getProto3()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getEnumToString()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getFixedLength()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getFixedCount()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->mangleNames_:I

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackDatatype()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getCallbackDatatype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackFunction()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getCallbackFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasDescriptorsize()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->descriptorsize_:I

    add-int/2addr v0, v1

    :cond_14
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    const-class v2, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->newBuilderForType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->newBuilderForType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/Nanopb$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lcom/zh/wear/protobuf/Nanopb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lcom/zh/wear/protobuf/Nanopb$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->type_:I

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->longNames_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedStruct_:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->skipMessage_:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->intSize_:I

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->noUnions_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->msgid_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->packedEnum_:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->anonymousOneof_:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_a
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->proto3_:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->enumToString_:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->maxLength_:I

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedLength_:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_e
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->fixedCount_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->mangleNames_:I

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_10
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_11
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_12
    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->descriptorsize_:I

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
