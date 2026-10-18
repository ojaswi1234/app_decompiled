.class public final Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevConnectSyncDataParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    }
.end annotation


# static fields
.field public static final ALARM_LIST_FIELD_NUMBER:I = 0x7

.field public static final APP_LIST_FIELD_NUMBER:I = 0x9

.field public static final CAL_FIELD_NUMBER:I = 0x3

.field public static final CUR_STEPS_FIELD_NUMBER:I = 0x1

.field public static final DATA_SET_NUM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x8

.field public static final FEATURE_VERSION_FIELD_NUMBER:I = 0xf

.field public static final LAST_HRM_FIELD_NUMBER:I = 0xa

.field public static final LAST_SLEEP_TIME_FIELD_NUMBER:I = 0x2

.field public static final LAST_SYNC_DONE_UTC_FIELD_NUMBER:I = 0xb

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RES_STATUS_FIELD_NUMBER:I = 0xd

.field public static final SHORTCUT_ITEM_FIELD_NUMBER:I = 0x5

.field public static final STATISTIC_NUM_FIELD_NUMBER:I = 0x10

.field public static final SURFACE_INFO_FIELD_NUMBER:I = 0x6

.field public static final SYNC_STATUS_FIELD_NUMBER:I = 0xc

.field public static final TARGET_VERSION_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

.field private appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

.field private bitField0_:I

.field private cal_:I

.field private curSteps_:I

.field private dataSetNum_:I

.field private distance_:I

.field private volatile featureVersion_:Ljava/lang/Object;

.field private lastHrm_:I

.field private lastSleepTime_:I

.field private lastSyncDoneUtc_:I

.field private memoizedIsInitialized:B

.field private resStatus_:I

.field private shortcutItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private statisticNum_:I

.field private surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

.field private syncStatus_:I

.field private volatile targetVersion_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->curSteps_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSleepTime_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->cal_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->dataSetNum_:I

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->distance_:I

    .line 13
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastHrm_:I

    .line 14
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSyncDoneUtc_:I

    .line 15
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->syncStatus_:I

    .line 16
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->resStatus_:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->statisticNum_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_b

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 24
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

    .line 25
    :sswitch_0
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->statisticNum_:I

    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 28
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 29
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 31
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 32
    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 34
    invoke-static {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0xd

    .line 35
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 36
    :cond_1
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 37
    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->resStatus_:I

    goto :goto_0

    .line 38
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 39
    invoke-static {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0xc

    .line 40
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 41
    :cond_2
    iget v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 42
    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->syncStatus_:I

    goto :goto_0

    .line 43
    :sswitch_5
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSyncDoneUtc_:I

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastHrm_:I

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 48
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;

    move-result-object v6

    .line 49
    :cond_3
    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    if-eqz v6, :cond_4

    .line 50
    invoke-virtual {v6, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;

    .line 51
    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v4

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    .line 52
    :cond_4
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    goto/16 :goto_0

    .line 53
    :sswitch_8
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->distance_:I

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 56
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;

    move-result-object v6

    .line 57
    :cond_5
    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    if-eqz v6, :cond_6

    .line 58
    invoke-virtual {v6, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;

    .line 59
    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v4

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    .line 60
    :cond_6
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_7

    .line 62
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;

    move-result-object v6

    .line 63
    :cond_7
    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    if-eqz v6, :cond_8

    .line 64
    invoke-virtual {v6, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;

    .line 65
    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    .line 66
    :cond_8
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v3, :cond_9

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    move v2, v3

    .line 68
    :cond_9
    iget-object v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :sswitch_c
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->dataSetNum_:I

    goto/16 :goto_0

    .line 73
    :sswitch_d
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->cal_:I

    goto/16 :goto_0

    .line 75
    :sswitch_e
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSleepTime_:I

    goto/16 :goto_0

    .line 77
    :sswitch_f
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->curSteps_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_10
    move v1, v5

    goto/16 :goto_0

    .line 79
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 80
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 81
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_a

    .line 82
    iget-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    .line 83
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 85
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_c

    .line 86
    iget-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    .line 87
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$10602(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->curSteps_:I

    return p1
.end method

.method public static synthetic access$10702(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSleepTime_:I

    return p1
.end method

.method public static synthetic access$10802(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->cal_:I

    return p1
.end method

.method public static synthetic access$10902(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->dataSetNum_:I

    return p1
.end method

.method public static synthetic access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$11102(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    return-object p1
.end method

.method public static synthetic access$11202(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    return-object p1
.end method

.method public static synthetic access$11302(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->distance_:I

    return p1
.end method

.method public static synthetic access$11402(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    return-object p1
.end method

.method public static synthetic access$11502(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastHrm_:I

    return p1
.end method

.method public static synthetic access$11602(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSyncDoneUtc_:I

    return p1
.end method

.method public static synthetic access$11702(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->syncStatus_:I

    return p1
.end method

.method public static synthetic access$11802(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->resStatus_:I

    return p1
.end method

.method public static synthetic access$11900(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$11902(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$12000(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$12002(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$12102(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->statisticNum_:I

    return p1
.end method

.method public static synthetic access$12202(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    return p1
.end method

.method public static synthetic access$12300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$12400(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCurSteps()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCurSteps()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCurSteps()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getCurSteps()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getCurSteps()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSleepTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSleepTime()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSleepTime()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastSleepTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastSleepTime()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCal()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCal()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCal()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getCal()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getCal()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDataSetNum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDataSetNum()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDataSetNum()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDataSetNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDataSetNum()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getShortcutItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getShortcutItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSurfaceInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSurfaceInfo()Z

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :goto_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSurfaceInfo()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    goto :goto_a

    :cond_10
    move v1, v3

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAlarmList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAlarmList()Z

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :goto_b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAlarmList()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v0

    goto :goto_c

    :cond_13
    move v1, v3

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDistance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDistance()Z

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :goto_d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDistance()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDistance()I

    move-result v2

    if-ne v1, v2, :cond_16

    move v1, v0

    goto :goto_e

    :cond_16
    move v1, v3

    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAppList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAppList()Z

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :goto_f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAppList()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v0

    goto :goto_10

    :cond_19
    move v1, v3

    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastHrm()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastHrm()Z

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :goto_11
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastHrm()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastHrm()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastHrm()I

    move-result v2

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_12

    :cond_1c
    move v1, v3

    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSyncDoneUtc()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSyncDoneUtc()Z

    move-result v2

    if-ne v1, v2, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :goto_13
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSyncDoneUtc()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastSyncDoneUtc()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastSyncDoneUtc()I

    move-result v2

    if-ne v1, v2, :cond_1f

    move v1, v0

    goto :goto_14

    :cond_1f
    move v1, v3

    :cond_20
    :goto_14
    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSyncStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSyncStatus()Z

    move-result v2

    if-ne v1, v2, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :goto_15
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSyncStatus()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_22

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->syncStatus_:I

    iget v2, p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->syncStatus_:I

    if-ne v1, v2, :cond_22

    move v1, v0

    goto :goto_16

    :cond_22
    move v1, v3

    :cond_23
    :goto_16
    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasResStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasResStatus()Z

    move-result v2

    if-ne v1, v2, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :goto_17
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasResStatus()Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v1, :cond_25

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->resStatus_:I

    iget v2, p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->resStatus_:I

    if-ne v1, v2, :cond_25

    move v1, v0

    goto :goto_18

    :cond_25
    move v1, v3

    :cond_26
    :goto_18
    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasTargetVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasTargetVersion()Z

    move-result v2

    if-ne v1, v2, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :goto_19
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasTargetVersion()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getTargetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getTargetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    move v1, v0

    goto :goto_1a

    :cond_28
    move v1, v3

    :cond_29
    :goto_1a
    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasFeatureVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasFeatureVersion()Z

    move-result v2

    if-ne v1, v2, :cond_2a

    move v1, v0

    goto :goto_1b

    :cond_2a
    move v1, v3

    :goto_1b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasFeatureVersion()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getFeatureVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getFeatureVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v0

    goto :goto_1c

    :cond_2b
    move v1, v3

    :cond_2c
    :goto_1c
    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasStatisticNum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasStatisticNum()Z

    move-result v2

    if-ne v1, v2, :cond_2d

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasStatisticNum()Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getStatisticNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getStatisticNum()I

    move-result v2

    if-ne v1, v2, :cond_2e

    move v1, v0

    goto :goto_1e

    :cond_2e
    move v1, v3

    :cond_2f
    :goto_1e
    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    return v0

    :cond_30
    return v3
.end method

.method public getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlarmListOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppListOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCal()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->cal_:I

    return v0
.end method

.method public getCurSteps()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->curSteps_:I

    return v0
.end method

.method public getDataSetNum()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->dataSetNum_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->distance_:I

    return v0
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFeatureVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastHrm()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastHrm_:I

    return v0
.end method

.method public getLastSleepTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSleepTime_:I

    return v0
.end method

.method public getLastSyncDoneUtc()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSyncDoneUtc_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->resStatus_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;->device_res_ok:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->curSteps_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSleepTime_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->cal_:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->dataSetNum_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->distance_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastHrm_:I

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSyncDoneUtc_:I

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->syncStatus_:I

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->resStatus_:I

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->statisticNum_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getShortcutItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    return-object p1
.end method

.method public getShortcutItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getShortcutItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    return-object v0
.end method

.method public getShortcutItemOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;

    return-object p1
.end method

.method public getShortcutItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    return-object v0
.end method

.method public getStatisticNum()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->statisticNum_:I

    return v0
.end method

.method public getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSurfaceInfoOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyncStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->syncStatus_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;->waiting_default:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;

    :cond_0
    return-object v0
.end method

.method public getTargetVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTargetVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAlarmList()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppList()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCal()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurSteps()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataSetNum()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatureVersion()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastHrm()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastSleepTime()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastSyncDoneUtc()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStatisticNum()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSurfaceInfo()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSyncStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTargetVersion()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x1000

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCurSteps()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getCurSteps()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSleepTime()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastSleepTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCal()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getCal()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDataSetNum()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDataSetNum()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getShortcutItemCount()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getShortcutItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSurfaceInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAlarmList()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAppList()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastHrm()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastHrm()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSyncDoneUtc()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastSyncDoneUtc()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSyncStatus()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->syncStatus_:I

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasResStatus()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->resStatus_:I

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasTargetVersion()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getTargetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasFeatureVersion()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getFeatureVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasStatisticNum()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getStatisticNum()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->access$10100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getShortcutItemCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getShortcutItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSurfaceInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAlarmList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAppList()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->curSteps_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSleepTime_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->cal_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->dataSetNum_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->shortcutItem_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->distance_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastHrm_:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_9
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->lastSyncDoneUtc_:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_a
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->syncStatus_:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_b
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->resStatus_:I

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_c
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->targetVersion_:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_d
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->featureVersion_:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_e
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->statisticNum_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
