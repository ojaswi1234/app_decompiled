.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NanoPBOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_ONEOF_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

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
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;",
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
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxSize_:I

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxLength_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxCount_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->longNames_:Z

    .line 13
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedStruct_:Z

    .line 14
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedEnum_:Z

    .line 15
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->skipMessage_:Z

    .line 16
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->noUnions_:Z

    .line 17
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->msgid_:I

    .line 18
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->anonymousOneof_:Z

    .line 19
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->proto3_:Z

    .line 20
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->enumToString_:Z

    .line 21
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedLength_:Z

    .line 22
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedCount_:Z

    .line 23
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_150

    .line 27
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_15a

    .line 28
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_134

    :catchall_1d
    move-exception p1

    goto/16 :goto_146

    :catch_20
    move-exception p1

    goto/16 :goto_137

    :catch_23
    move-exception p1

    goto/16 :goto_141

    .line 29
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 30
    invoke-static {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;

    move-result-object v3

    if-nez v3, :cond_36

    const/16 v3, 0x11

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_b

    .line 32
    :cond_36
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 33
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I

    goto :goto_b

    .line 34
    :sswitch_40
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedCount_:Z

    goto :goto_b

    .line 36
    :sswitch_4f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedLength_:Z

    goto :goto_b

    .line 38
    :sswitch_5c
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxLength_:I

    goto :goto_b

    .line 40
    :sswitch_69
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->enumToString_:Z

    goto :goto_b

    .line 42
    :sswitch_76
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->proto3_:Z

    goto :goto_b

    .line 44
    :sswitch_83
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->anonymousOneof_:Z

    goto/16 :goto_b

    .line 46
    :sswitch_91
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedEnum_:Z

    goto/16 :goto_b

    .line 48
    :sswitch_9f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->msgid_:I

    goto/16 :goto_b

    .line 50
    :sswitch_ad
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->noUnions_:Z

    goto/16 :goto_b

    .line 52
    :sswitch_bb
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 53
    invoke-static {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;

    move-result-object v3

    if-nez v3, :cond_cb

    const/4 v3, 0x7

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_b

    .line 55
    :cond_cb
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 56
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I

    goto/16 :goto_b

    .line 57
    :sswitch_d5
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->skipMessage_:Z

    goto/16 :goto_b

    .line 59
    :sswitch_e3
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedStruct_:Z

    goto/16 :goto_b

    .line 61
    :sswitch_f1
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->longNames_:Z

    goto/16 :goto_b

    .line 63
    :sswitch_ff
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 64
    invoke-static {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    move-result-object v3

    if-nez v3, :cond_10f

    const/4 v3, 0x3

    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_b

    .line 66
    :cond_10f
    iget v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 67
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I

    goto/16 :goto_b

    .line 68
    :sswitch_119
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxCount_:I

    goto/16 :goto_b

    .line 70
    :sswitch_127
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxSize_:I
    :try_end_132
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_132} :catch_23
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_132} :catch_20
    .catchall {:try_start_d .. :try_end_132} :catchall_1d

    goto/16 :goto_b

    :goto_134
    :sswitch_134
    move v1, v3

    goto/16 :goto_b

    .line 72
    :goto_137
    :try_start_137
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 74
    :goto_141
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_146
    .catchall {:try_start_137 .. :try_end_146} :catchall_1d

    .line 75
    :goto_146
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 77
    throw p1

    .line 78
    :cond_150
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_15a
    .sparse-switch
        0x0 -> :sswitch_134
        0x8 -> :sswitch_127
        0x10 -> :sswitch_119
        0x18 -> :sswitch_ff
        0x20 -> :sswitch_f1
        0x28 -> :sswitch_e3
        0x30 -> :sswitch_d5
        0x38 -> :sswitch_bb
        0x40 -> :sswitch_ad
        0x48 -> :sswitch_9f
        0x50 -> :sswitch_91
        0x58 -> :sswitch_83
        0x60 -> :sswitch_76
        0x68 -> :sswitch_69
        0x70 -> :sswitch_5c
        0x78 -> :sswitch_4f
        0x80 -> :sswitch_40
        0x88 -> :sswitch_26
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I

    return p1
.end method

.method public static synthetic access$1102(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->longNames_:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedStruct_:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedEnum_:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->skipMessage_:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->noUnions_:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->msgid_:I

    return p1
.end method

.method public static synthetic access$1702(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->anonymousOneof_:Z

    return p1
.end method

.method public static synthetic access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->proto3_:Z

    return p1
.end method

.method public static synthetic access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->enumToString_:Z

    return p1
.end method

.method public static synthetic access$2002(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedLength_:Z

    return p1
.end method

.method public static synthetic access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedCount_:Z

    return p1
.end method

.method public static synthetic access$2202(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I

    return p1
.end method

.method public static synthetic access$2302(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2400(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxSize_:I

    return p1
.end method

.method public static synthetic access$702(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxLength_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxCount_:I

    return p1
.end method

.method public static synthetic access$902(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->internal_static_com_noise_protocol_NanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxSize()I

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v3

    :cond_32
    :goto_32
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxLength()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxLength()I

    move-result v2

    if-ne v1, v2, :cond_55

    move v1, v0

    goto :goto_56

    :cond_55
    move v1, v3

    :cond_56
    :goto_56
    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v2

    if-ne v1, v2, :cond_64

    move v1, v0

    goto :goto_65

    :cond_64
    move v1, v3

    :goto_65
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v2

    if-eqz v2, :cond_7a

    if-eqz v1, :cond_79

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxCount()I

    move-result v2

    if-ne v1, v2, :cond_79

    move v1, v0

    goto :goto_7a

    :cond_79
    move v1, v3

    :cond_7a
    :goto_7a
    if-eqz v1, :cond_88

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasIntSize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasIntSize()Z

    move-result v2

    if-ne v1, v2, :cond_88

    move v1, v0

    goto :goto_89

    :cond_88
    move v1, v3

    :goto_89
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasIntSize()Z

    move-result v2

    if-eqz v2, :cond_9a

    if-eqz v1, :cond_99

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I

    if-ne v1, v2, :cond_99

    move v1, v0

    goto :goto_9a

    :cond_99
    move v1, v3

    :cond_9a
    :goto_9a
    if-eqz v1, :cond_a8

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasType()Z

    move-result v2

    if-ne v1, v2, :cond_a8

    move v1, v0

    goto :goto_a9

    :cond_a8
    move v1, v3

    :goto_a9
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasType()Z

    move-result v2

    if-eqz v2, :cond_ba

    if-eqz v1, :cond_b9

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I

    if-ne v1, v2, :cond_b9

    move v1, v0

    goto :goto_ba

    :cond_b9
    move v1, v3

    :cond_ba
    :goto_ba
    if-eqz v1, :cond_c8

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasLongNames()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasLongNames()Z

    move-result v2

    if-ne v1, v2, :cond_c8

    move v1, v0

    goto :goto_c9

    :cond_c8
    move v1, v3

    :goto_c9
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasLongNames()Z

    move-result v2

    if-eqz v2, :cond_de

    if-eqz v1, :cond_dd

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getLongNames()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getLongNames()Z

    move-result v2

    if-ne v1, v2, :cond_dd

    move v1, v0

    goto :goto_de

    :cond_dd
    move v1, v3

    :cond_de
    :goto_de
    if-eqz v1, :cond_ec

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v2

    if-ne v1, v2, :cond_ec

    move v1, v0

    goto :goto_ed

    :cond_ec
    move v1, v3

    :goto_ed
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v2

    if-eqz v2, :cond_102

    if-eqz v1, :cond_101

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getPackedStruct()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getPackedStruct()Z

    move-result v2

    if-ne v1, v2, :cond_101

    move v1, v0

    goto :goto_102

    :cond_101
    move v1, v3

    :cond_102
    :goto_102
    if-eqz v1, :cond_110

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v2

    if-ne v1, v2, :cond_110

    move v1, v0

    goto :goto_111

    :cond_110
    move v1, v3

    :goto_111
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v2

    if-eqz v2, :cond_126

    if-eqz v1, :cond_125

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getPackedEnum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getPackedEnum()Z

    move-result v2

    if-ne v1, v2, :cond_125

    move v1, v0

    goto :goto_126

    :cond_125
    move v1, v3

    :cond_126
    :goto_126
    if-eqz v1, :cond_134

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v2

    if-ne v1, v2, :cond_134

    move v1, v0

    goto :goto_135

    :cond_134
    move v1, v3

    :goto_135
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v2

    if-eqz v2, :cond_14a

    if-eqz v1, :cond_149

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getSkipMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getSkipMessage()Z

    move-result v2

    if-ne v1, v2, :cond_149

    move v1, v0

    goto :goto_14a

    :cond_149
    move v1, v3

    :cond_14a
    :goto_14a
    if-eqz v1, :cond_158

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v2

    if-ne v1, v2, :cond_158

    move v1, v0

    goto :goto_159

    :cond_158
    move v1, v3

    :goto_159
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v2

    if-eqz v2, :cond_16e

    if-eqz v1, :cond_16d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getNoUnions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getNoUnions()Z

    move-result v2

    if-ne v1, v2, :cond_16d

    move v1, v0

    goto :goto_16e

    :cond_16d
    move v1, v3

    :cond_16e
    :goto_16e
    if-eqz v1, :cond_17c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMsgid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMsgid()Z

    move-result v2

    if-ne v1, v2, :cond_17c

    move v1, v0

    goto :goto_17d

    :cond_17c
    move v1, v3

    :goto_17d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMsgid()Z

    move-result v2

    if-eqz v2, :cond_192

    if-eqz v1, :cond_191

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMsgid()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMsgid()I

    move-result v2

    if-ne v1, v2, :cond_191

    move v1, v0

    goto :goto_192

    :cond_191
    move v1, v3

    :cond_192
    :goto_192
    if-eqz v1, :cond_1a0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v2

    if-ne v1, v2, :cond_1a0

    move v1, v0

    goto :goto_1a1

    :cond_1a0
    move v1, v3

    :goto_1a1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v2

    if-eqz v2, :cond_1b6

    if-eqz v1, :cond_1b5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getAnonymousOneof()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getAnonymousOneof()Z

    move-result v2

    if-ne v1, v2, :cond_1b5

    move v1, v0

    goto :goto_1b6

    :cond_1b5
    move v1, v3

    :cond_1b6
    :goto_1b6
    if-eqz v1, :cond_1c4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasProto3()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasProto3()Z

    move-result v2

    if-ne v1, v2, :cond_1c4

    move v1, v0

    goto :goto_1c5

    :cond_1c4
    move v1, v3

    :goto_1c5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasProto3()Z

    move-result v2

    if-eqz v2, :cond_1da

    if-eqz v1, :cond_1d9

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getProto3()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getProto3()Z

    move-result v2

    if-ne v1, v2, :cond_1d9

    move v1, v0

    goto :goto_1da

    :cond_1d9
    move v1, v3

    :cond_1da
    :goto_1da
    if-eqz v1, :cond_1e8

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v2

    if-ne v1, v2, :cond_1e8

    move v1, v0

    goto :goto_1e9

    :cond_1e8
    move v1, v3

    :goto_1e9
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v2

    if-eqz v2, :cond_1fe

    if-eqz v1, :cond_1fd

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getEnumToString()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getEnumToString()Z

    move-result v2

    if-ne v1, v2, :cond_1fd

    move v1, v0

    goto :goto_1fe

    :cond_1fd
    move v1, v3

    :cond_1fe
    :goto_1fe
    if-eqz v1, :cond_20c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v2

    if-ne v1, v2, :cond_20c

    move v1, v0

    goto :goto_20d

    :cond_20c
    move v1, v3

    :goto_20d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v2

    if-eqz v2, :cond_222

    if-eqz v1, :cond_221

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getFixedLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getFixedLength()Z

    move-result v2

    if-ne v1, v2, :cond_221

    move v1, v0

    goto :goto_222

    :cond_221
    move v1, v3

    :cond_222
    :goto_222
    if-eqz v1, :cond_230

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v2

    if-ne v1, v2, :cond_230

    move v1, v0

    goto :goto_231

    :cond_230
    move v1, v3

    :goto_231
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v2

    if-eqz v2, :cond_246

    if-eqz v1, :cond_245

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getFixedCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getFixedCount()Z

    move-result v2

    if-ne v1, v2, :cond_245

    move v1, v0

    goto :goto_246

    :cond_245
    move v1, v3

    :cond_246
    :goto_246
    if-eqz v1, :cond_254

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v2

    if-ne v1, v2, :cond_254

    move v1, v0

    goto :goto_255

    :cond_254
    move v1, v3

    :goto_255
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v2

    if-eqz v2, :cond_266

    if-eqz v1, :cond_265

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I

    if-ne v1, v2, :cond_265

    move v1, v0

    goto :goto_266

    :cond_265
    move v1, v3

    :cond_266
    :goto_266
    if-eqz v1, :cond_273

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_273

    return v0

    :cond_273
    return v3
.end method

.method public getAnonymousOneof()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->anonymousOneof_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    return-object v0
.end method

.method public getEnumToString()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->enumToString_:Z

    return v0
.end method

.method public getFixedCount()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedCount_:Z

    return v0
.end method

.method public getFixedLength()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedLength_:Z

    return v0
.end method

.method public getIntSize()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;->IS_DEFAULT:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;

    :cond_a
    return-object v0
.end method

.method public getLongNames()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->longNames_:Z

    return v0
.end method

.method public getMangleNames()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;->M_NONE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;

    :cond_a
    return-object v0
.end method

.method public getMaxCount()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxCount_:I

    return v0
.end method

.method public getMaxLength()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxLength_:I

    return v0
.end method

.method public getMaxSize()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxSize_:I

    return v0
.end method

.method public getMsgid()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->msgid_:I

    return v0
.end method

.method public getNoUnions()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->noUnions_:Z

    return v0
.end method

.method public getPackedEnum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedEnum_:Z

    return v0
.end method

.method public getPackedStruct()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedStruct_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProto3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->proto3_:Z

    return v0
.end method

.method public getSerializedSize()I
    .registers 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxSize_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_22

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxCount_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_31

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I

    const/4 v5, 0x3

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3f

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->longNames_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4e

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedStruct_:Z

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5d

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->skipMessage_:Z

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6c

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6c
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7a

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->noUnions_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7a
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8a

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->msgid_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8a
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9a

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedEnum_:Z

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9a
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_aa

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->anonymousOneof_:Z

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_aa
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_ba

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->proto3_:Z

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ba
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_ca

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->enumToString_:Z

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ca
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d8

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxLength_:I

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d8
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e8

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedLength_:Z

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e8
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f7

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedCount_:Z

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_107

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_107
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSkipMessage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->skipMessage_:Z

    return v0
.end method

.method public getType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_DEFAULT:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    :cond_a
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAnonymousOneof()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnumToString()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedCount()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedLength()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasIntSize()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongNames()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasMangleNames()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxCount()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxLength()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxSize()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasMsgid()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoUnions()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedEnum()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedStruct()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasProto3()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSkipMessage()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v1, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxLength()I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasIntSize()Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I

    add-int/2addr v0, v1

    :cond_52
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasType()Z

    move-result v1

    if-eqz v1, :cond_60

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I

    add-int/2addr v0, v1

    :cond_60
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasLongNames()Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getLongNames()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_74
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getPackedStruct()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_88
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v1

    if-eqz v1, :cond_9d

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getPackedEnum()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getSkipMessage()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getNoUnions()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMsgid()Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMsgid()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d7
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v1

    if-eqz v1, :cond_ec

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getAnonymousOneof()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ec
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasProto3()Z

    move-result v1

    if-eqz v1, :cond_101

    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getProto3()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_101
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v1

    if-eqz v1, :cond_116

    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getEnumToString()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_116
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v1, 0xf

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getFixedLength()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v1

    if-eqz v1, :cond_140

    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getFixedCount()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_140
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v1, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I

    add-int/2addr v0, v1

    :cond_14f
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->internal_static_com_noise_protocol_NanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxSize_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_17
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_24

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_24
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_30

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->longNames_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_30
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3d

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedStruct_:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4a

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->skipMessage_:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4a
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_57

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_57
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_63

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->noUnions_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_63
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_71

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->msgid_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_71
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7f

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedEnum_:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7f
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8d

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->anonymousOneof_:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_8d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9b

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->proto3_:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a9

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->enumToString_:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_a9
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b5

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxLength_:I

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b5
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c3

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedLength_:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c3
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d0

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedCount_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_d0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_de

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_de
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
