.class public final Lcom/zh/wear/protobuf/ClockProtos$Clock;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/ClockProtos$ClockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/ClockProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;,
        Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;,
        Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;
    }
.end annotation


# static fields
.field public static final CLOCK_DATA_FIELD_NUMBER:I = 0x2

.field public static final CLOCK_ERROR_FIELD_NUMBER:I = 0x8

.field public static final CLOCK_HOLIDAY_FIELD_NUMBER:I = 0x7

.field public static final CLOCK_ID_LIST_FIELD_NUMBER:I = 0x5

.field public static final CLOCK_INFO_FIELD_NUMBER:I = 0x3

.field public static final CLOCK_INFO_LIST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/ClockProtos$Clock;

.field public static final ENABLE_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/ClockProtos$Clock;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WORLD_CLOCK_ID_FIELD_NUMBER:I = 0xc

.field public static final WORLD_CLOCK_ID_LIST_FIELD_NUMBER:I = 0xb

.field public static final WORLD_CLOCK_RESULT_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/ClockProtos$Clock;

    new-instance v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;->valueOf(I)Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    move-result-object v3

    const/16 v4, 0xd

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const/16 v3, 0xc

    iput v3, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    :goto_3
    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;

    move-result-object v4

    :cond_2
    sget-object v2, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    :cond_3
    :goto_4
    iput v3, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/ClockProtos$ClockError;->valueOf(I)Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iput v4, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    goto :goto_2

    :sswitch_4
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v4

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    goto :goto_4

    :sswitch_5
    const/4 v2, 0x6

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;

    move-result-object v4

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    goto :goto_4

    :sswitch_7
    const/4 v2, 0x4

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    goto/16 :goto_2

    :sswitch_8
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;

    move-result-object v4

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_9
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;

    move-result-object v4

    :cond_8
    sget-object v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_a
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;

    move-result-object v4

    :cond_9
    sget-object v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :goto_5
    :sswitch_b
    move v1, v3

    goto/16 :goto_0

    :goto_6
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_7
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/ClockProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/ClockProtos$Clock;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/ClockProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$600(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/ClockProtos$Clock;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/ClockProtos$Clock;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/ClockProtos$Clock;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/ClockProtos$Clock;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/ClockProtos$Clock;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getPayloadCase()Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getPayloadCase()Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockResult()Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockResult()Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockIdList()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockIdList()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockError()Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockError()Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockHoliday()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockHoliday()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_6
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getEnable()Z

    move-result v3

    if-ne v1, v3, :cond_3

    goto :goto_0

    :pswitch_7
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockIdList()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockIdList()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_8
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getId()I

    move-result v3

    if-ne v1, v3, :cond_3

    goto :goto_0

    :pswitch_9
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfo()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfo()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_a
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockData()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockData()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_b
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfoList()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfoList()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getClockData()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v0

    return-object v0
.end method

.method public getClockDataOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$DataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v0

    return-object v0
.end method

.method public getClockError()Lcom/zh/wear/protobuf/ClockProtos$ClockError;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockError;->valueOf(I)Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$ClockError;->EXCEED_LIMIT:Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$ClockError;->EXCEED_LIMIT:Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    return-object v0
.end method

.method public getClockHoliday()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public getClockHolidayOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public getClockIdList()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v0

    return-object v0
.end method

.method public getClockIdListOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockIdListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfo()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfoList()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfoListOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfoOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/ClockProtos$Clock;

    return-object v0
.end method

.method public getEnable()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/ClockProtos$Clock;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWorldClockId()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getWorldClockIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWorldClockIdList()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockIdListOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockResult()Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;->valueOf(I)Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;->OPERATE_SUCCESS:Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;->OPERATE_SUCCESS:Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    return-object v0
.end method

.method public hasClockData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockError()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockHoliday()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnable()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorldClockId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorldClockIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorldClockResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xd

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
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockResult()Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;->getNumber()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockIdList()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockError()Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/ClockProtos$ClockError;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockHoliday()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getEnable()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockIdList()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getId()I

    move-result v1

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfo()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockData()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfoList()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    const-class v2, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->hasClockInfoList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfoList()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->hasClockData()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockData()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->hasClockInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfo()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->hasClockHoliday()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockHoliday()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->newBuilderForType()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->newBuilderForType()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->newBuilder()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/ClockProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->toBuilder()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/ClockProtos$Clock;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;-><init>(Lcom/zh/wear/protobuf/ClockProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;-><init>(Lcom/zh/wear/protobuf/ClockProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
