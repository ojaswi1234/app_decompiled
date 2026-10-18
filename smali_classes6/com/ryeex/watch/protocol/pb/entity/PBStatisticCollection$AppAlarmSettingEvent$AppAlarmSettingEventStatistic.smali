.class public final Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatisticOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppAlarmSettingEventStatistic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

.field public static final DEVICE_FIELD_NUMBER:I = 0x2

.field public static final ITEMS_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 13
    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 14
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    move-result-object v6

    .line 15
    :cond_2
    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    .line 17
    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v4

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 18
    :cond_3
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_4
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    .line 20
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    move-result-object v6

    .line 21
    :cond_5
    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v6, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    .line 23
    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v4

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    .line 24
    :cond_6
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    goto :goto_0

    :cond_7
    if-eq v2, v3, :cond_8

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    move v2, v3

    .line 26
    :cond_8
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto/16 :goto_0

    .line 29
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v2, v3, :cond_a

    .line 32
    iget-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    .line 33
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 35
    throw p1

    :cond_b
    if-ne v2, v3, :cond_c

    .line 36
    iget-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    .line 37
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
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
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$54600()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$54800(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$54802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$54902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    return-object p1
.end method

.method public static synthetic access$55002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    return-object p1
.end method

.method public static synthetic access$55102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    return p1
.end method

.method public static synthetic access$55200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$55300(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$54200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getItemsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasDevice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasDevice()Z

    move-result v3

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasDevice()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasTime()Z

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    return-object v0
.end method

.method public getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

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
            "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItemOrBuilder;

    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    and-int/2addr v0, v3

    const/4 v2, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getItemsCount()I

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-lez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$54300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasTime()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic$Builder;

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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->items_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
