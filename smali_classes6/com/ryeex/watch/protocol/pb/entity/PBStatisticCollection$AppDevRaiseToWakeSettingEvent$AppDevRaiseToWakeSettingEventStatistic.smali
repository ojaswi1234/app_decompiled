.class public final Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatisticOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppDevRaiseToWakeSettingEventStatistic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

.field public static final DEVICE_FIELD_NUMBER:I = 0x6

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field public static final END_TIME_HOUR_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_MINUTE_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_TIME_HOUR_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_MINUTE_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

.field private enable_:I

.field private endTimeHour_:I

.field private endTimeMinute_:I

.field private memoizedIsInitialized:B

.field private startTimeHour_:I

.field private startTimeMinute_:I

.field private time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->enable_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeHour_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeMinute_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeHour_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeMinute_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    const/16 v4, 0x8

    if-eq v2, v4, :cond_b

    const/16 v5, 0x10

    if-eq v2, v5, :cond_a

    const/16 v6, 0x18

    if-eq v2, v6, :cond_9

    const/16 v6, 0x20

    if-eq v2, v6, :cond_8

    const/16 v4, 0x28

    if-eq v2, v4, :cond_7

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_1

    .line 16
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

    .line 17
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    .line 18
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    move-result-object v5

    .line 19
    :cond_2
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 22
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_5

    .line 24
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    move-result-object v5

    .line 25
    :cond_5
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v5, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    .line 28
    :cond_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    goto/16 :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeMinute_:I

    goto/16 :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeHour_:I

    goto/16 :goto_0

    .line 33
    :cond_9
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeMinute_:I

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeHour_:I

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->enable_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v1, v3

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 44
    throw p1

    .line 45
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$40400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$40602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->enable_:I

    return p1
.end method

.method public static synthetic access$40702(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeHour_:I

    return p1
.end method

.method public static synthetic access$40802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeMinute_:I

    return p1
.end method

.method public static synthetic access$40902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeHour_:I

    return p1
.end method

.method public static synthetic access$41002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeMinute_:I

    return p1
.end method

.method public static synthetic access$41102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    return-object p1
.end method

.method public static synthetic access$41202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    return-object p1
.end method

.method public static synthetic access$41302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    return p1
.end method

.method public static synthetic access$41400(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$40000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEnable()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEnable()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getEnable()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getEnable()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasStartTimeHour()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasStartTimeHour()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasStartTimeHour()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getStartTimeHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getStartTimeHour()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasStartTimeMinute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasStartTimeMinute()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasStartTimeMinute()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getStartTimeMinute()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getStartTimeMinute()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEndTimeHour()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEndTimeHour()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEndTimeHour()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getEndTimeHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getEndTimeHour()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEndTimeMinute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEndTimeMinute()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEndTimeMinute()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getEndTimeMinute()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getEndTimeMinute()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasDevice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasDevice()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasDevice()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasTime()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasTime()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    return v0

    :cond_17
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    return-object v0
.end method

.method public getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnable()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->enable_:I

    return v0
.end method

.method public getEndTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeHour_:I

    return v0
.end method

.method public getEndTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeMinute_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->enable_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeHour_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeMinute_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeHour_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeMinute_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getStartTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeHour_:I

    return v0
.end method

.method public getStartTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeMinute_:I

    return v0
.end method

.method public getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDevice()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnable()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTimeHour()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTimeMinute()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTimeHour()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTimeMinute()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v1, 0x40

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEnable()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getEnable()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasStartTimeHour()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getStartTimeHour()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasStartTimeMinute()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getStartTimeMinute()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEndTimeHour()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getEndTimeHour()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEndTimeMinute()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getEndTimeMinute()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasDevice()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$40100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasTime()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic$Builder;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->enable_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeHour_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->startTimeMinute_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeHour_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->endTimeMinute_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevRaiseToWakeSettingEvent$AppDevRaiseToWakeSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
