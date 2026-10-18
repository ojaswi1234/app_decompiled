.class public final Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$SleepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sleep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$ItemOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$State;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x3

.field public static final DEEP_DURATION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

.field public static final END_TIME_FIELD_NUMBER:I = 0x5

.field public static final EYE_DURATION_FIELD_NUMBER:I = 0xa

.field public static final ITEMS_FIELD_NUMBER:I = 0xb

.field public static final LIGHT_DURATION_FIELD_NUMBER:I = 0x8

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x4

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_DURATION_FIELD_NUMBER:I = 0x6

.field public static final WAKE_DURATION_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile date_:Ljava/lang/Object;

.field private deepDuration_:I

.field private endTime_:I

.field private eyeDuration_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;",
            ">;"
        }
    .end annotation
.end field

.field private lightDuration_:I

.field private memoizedIsInitialized:B

.field private startTime_:I

.field private volatile timezone_:Ljava/lang/Object;

.field private totalDuration_:I

.field private wakeDuration_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->startTime_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->endTime_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->totalDuration_:I

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->deepDuration_:I

    .line 13
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->lightDuration_:I

    .line 14
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->wakeDuration_:I

    .line 15
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->eyeDuration_:I

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x200

    if-nez v1, :cond_3

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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
    and-int/lit16 v4, v2, 0x200

    if-eq v4, v3, :cond_1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    move v2, v3

    .line 23
    :cond_1
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :sswitch_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->eyeDuration_:I

    goto :goto_0

    .line 28
    :sswitch_2
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->wakeDuration_:I

    goto :goto_0

    .line 30
    :sswitch_3
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->lightDuration_:I

    goto :goto_0

    .line 32
    :sswitch_4
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->deepDuration_:I

    goto :goto_0

    .line 34
    :sswitch_5
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->totalDuration_:I

    goto :goto_0

    .line 36
    :sswitch_6
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->endTime_:I

    goto/16 :goto_0

    .line 38
    :sswitch_7
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->startTime_:I

    goto/16 :goto_0

    .line 40
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 41
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    .line 42
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 44
    iget v6, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    .line 45
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v1, v5

    goto/16 :goto_0

    .line 46
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 47
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 48
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v3, :cond_2

    .line 49
    iget-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 52
    throw p1

    :cond_3
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v3, :cond_4

    .line 53
    iget-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$16700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$16900(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$16902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$17000(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$17002(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$17102(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->startTime_:I

    return p1
.end method

.method public static synthetic access$17202(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->endTime_:I

    return p1
.end method

.method public static synthetic access$17302(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->totalDuration_:I

    return p1
.end method

.method public static synthetic access$17402(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->deepDuration_:I

    return p1
.end method

.method public static synthetic access$17502(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->lightDuration_:I

    return p1
.end method

.method public static synthetic access$17602(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->wakeDuration_:I

    return p1
.end method

.method public static synthetic access$17702(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->eyeDuration_:I

    return p1
.end method

.method public static synthetic access$17800(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$17802(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$17902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    return p1
.end method

.method public static synthetic access$18000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$18100(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$15200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTimezone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTimezone()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTimezone()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDate()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDate()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasStartTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasStartTime()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasStartTime()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getStartTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getStartTime()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEndTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEndTime()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEndTime()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getEndTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getEndTime()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTotalDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTotalDuration()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTotalDuration()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getTotalDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getTotalDuration()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDeepDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDeepDuration()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDeepDuration()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDeepDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDeepDuration()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasLightDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasLightDuration()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasLightDuration()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getLightDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getLightDuration()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasWakeDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasWakeDuration()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasWakeDuration()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getWakeDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getWakeDuration()I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEyeDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEyeDuration()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEyeDuration()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getEyeDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getEyeDuration()I

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getItemsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    return v0

    :cond_1e
    return v3
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeepDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->deepDuration_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object v0
.end method

.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->endTime_:I

    return v0
.end method

.method public getEyeDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->eyeDuration_:I

    return v0
.end method

.method public getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$ItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$ItemOrBuilder;

    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getLightDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->lightDuration_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->startTime_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->endTime_:I

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->totalDuration_:I

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->deepDuration_:I

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->lightDuration_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->wakeDuration_:I

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->eyeDuration_:I

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->startTime_:I

    return v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTimezoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTotalDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->totalDuration_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWakeDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->wakeDuration_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeepDuration()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTime()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEyeDuration()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLightDuration()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTime()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWakeDuration()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v1, 0x80

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTimezone()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getStartTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEndTime()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getEndTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTotalDuration()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getTotalDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDeepDuration()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDeepDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasLightDuration()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getLightDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasWakeDuration()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getWakeDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEyeDuration()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getEyeDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$15300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTimezone()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDate()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasStartTime()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEndTime()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasTotalDuration()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasDeepDuration()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasLightDuration()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasWakeDuration()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hasEyeDuration()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_a
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->timezone_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->date_:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->startTime_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->endTime_:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->totalDuration_:I

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->deepDuration_:I

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->lightDuration_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->wakeDuration_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->eyeDuration_:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->items_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
