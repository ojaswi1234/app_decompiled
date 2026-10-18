.class public final Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepChart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    }
.end annotation


# static fields
.field public static final CHART_FIELD_NUMBER:I = 0x3

.field public static final DAYLIGHT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

.field public static final DEVIATION_FIELD_NUMBER:I = 0x5

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final END_STAMP_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_STAMP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private chart_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;",
            ">;"
        }
    .end annotation
.end field

.field private daylight_:I

.field private deviation_:I

.field private duration_:I

.field private endStamp_:I

.field private memoizedIsInitialized:B

.field private startStamp_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->duration_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->startStamp_:I

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->endStamp_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->deviation_:I

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->daylight_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/16 v6, 0x8

    if-eq v4, v6, :cond_7

    const/16 v7, 0x10

    if-eq v4, v7, :cond_6

    const/16 v8, 0x1a

    if-eq v4, v8, :cond_4

    const/16 v8, 0x20

    if-eq v4, v8, :cond_3

    const/16 v8, 0x28

    if-eq v4, v8, :cond_2

    const/16 v6, 0x30

    if-eq v4, v6, :cond_1

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 18
    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->daylight_:I

    goto :goto_0

    .line 20
    :cond_2
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->deviation_:I

    goto :goto_0

    .line 22
    :cond_3
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->endStamp_:I

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_5

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    move v2, v3

    .line 25
    :cond_5
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->PARSER:Lcom/google/protobuf/Parser;

    .line 26
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_6
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->startStamp_:I

    goto :goto_0

    .line 30
    :cond_7
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->duration_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v1, v5

    goto/16 :goto_0

    .line 32
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_9

    .line 35
    iget-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    .line 36
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 38
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_b

    .line 39
    iget-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    .line 40
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1702(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->duration_:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->startStamp_:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->endStamp_:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->deviation_:I

    return p1
.end method

.method public static synthetic access$2202(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->daylight_:I

    return p1
.end method

.method public static synthetic access$2302(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2500(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDuration()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDuration()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasStartStamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasStartStamp()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasStartStamp()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getStartStamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getStartStamp()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getChartList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getChartList()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasEndStamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasEndStamp()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasEndStamp()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getEndStamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getEndStamp()I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v3

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDeviation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDeviation()Z

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :goto_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDeviation()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDeviation()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDeviation()I

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_8

    :cond_d
    move v1, v3

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDaylight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDaylight()Z

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :goto_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDaylight()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDaylight()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDaylight()I

    move-result v2

    if-ne v1, v2, :cond_10

    move v1, v0

    goto :goto_a

    :cond_10
    move v1, v3

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    return v0

    :cond_12
    return v3
.end method

.method public getChart(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    return-object p1
.end method

.method public getChartCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    return-object v0
.end method

.method public getChartOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;

    return-object p1
.end method

.method public getChartOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    return-object v0
.end method

.method public getDaylight()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->daylight_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    return-object v0
.end method

.method public getDeviation()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->deviation_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->duration_:I

    return v0
.end method

.method public getEndStamp()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->endStamp_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->duration_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->startStamp_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->endStamp_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->deviation_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->daylight_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getStartStamp()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->startStamp_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDaylight()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviation()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndStamp()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartStamp()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDuration()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasStartStamp()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getStartStamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getChartCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getChartList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasEndStamp()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getEndStamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDeviation()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDeviation()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDaylight()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDaylight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDuration()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasStartStamp()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasEndStamp()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->memoizedIsInitialized:B

    return v2

    :cond_4
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getChartCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getChart(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->memoizedIsInitialized:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->duration_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->startStamp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->chart_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->endStamp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->deviation_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->daylight_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
