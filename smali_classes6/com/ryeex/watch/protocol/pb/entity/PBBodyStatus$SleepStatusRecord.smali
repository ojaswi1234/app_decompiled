.class public final Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepStatusRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;
    }
.end annotation


# static fields
.field public static final COMMON_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RRIS_FIELD_NUMBER:I = 0x14

.field public static final STEP_FIELD_NUMBER:I = 0x15

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private common_:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

.field private memoizedIsInitialized:B

.field private rris_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private step_:I

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->version_:I

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->step_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_d

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    const/16 v6, 0xa

    if-eq v4, v6, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v6, 0xa0

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa2

    if-eq v4, v6, :cond_2

    const/16 v6, 0xa8

    if-eq v4, v6, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 15
    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->step_:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    move v2, v3

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 22
    iget-object v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_6

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    move v2, v3

    .line 25
    :cond_6
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_7
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->version_:I

    goto/16 :goto_0

    .line 28
    :cond_8
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 29
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->common_:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord$Builder;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 30
    :goto_2
    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    iput-object v6, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->common_:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v4, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord$Builder;

    .line 32
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v4

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->common_:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    .line 33
    :cond_a
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_3
    move v1, v5

    goto/16 :goto_0

    .line 34
    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 36
    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_c

    .line 37
    iget-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    .line 38
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 40
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_e

    .line 41
    iget-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    .line 42
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$5502(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->common_:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    return-object p1
.end method

.method public static synthetic access$5602(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->version_:I

    return p1
.end method

.method public static synthetic access$5700(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$5702(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$5802(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->step_:I

    return p1
.end method

.method public static synthetic access$5902(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    return p1
.end method

.method public static synthetic access$6000(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasCommon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasCommon()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasCommon()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasVersion()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasVersion()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getVersion()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getRrisList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getRrisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasStep()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasStep()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasStep()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getStep()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getStep()I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v3

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_c
    return v3
.end method

.method public getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->common_:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCommonOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecordOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->common_:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRris(I)I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRrisCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->version_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getRrisList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->step_:I

    const/16 v2, 0x15

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->step_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->version_:I

    return v0
.end method

.method public hasCommon()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVersion()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasCommon()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getRrisCount()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x14

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getRrisList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasStep()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getStep()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->access$5000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasCommon()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasVersion()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->hasStep()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->version_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->rris_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecord;->step_:I

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
