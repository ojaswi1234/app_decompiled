.class public final Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParamOrBuilder;"
    }
.end annotation


# instance fields
.field private alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

.field private appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

.field private bitField0_:I

.field private cal_:I

.field private curSteps_:I

.field private dataSetNum_:I

.field private distance_:I

.field private featureVersion_:Ljava/lang/Object;

.field private lastHrm_:I

.field private lastSleepTime_:I

.field private lastSyncDoneUtc_:I

.field private resStatus_:I

.field private shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

.field private syncStatus_:I

.field private targetVersion_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    .line 6
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    .line 7
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->syncStatus_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->resStatus_:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    .line 16
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    .line 17
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->syncStatus_:I

    .line 19
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->resStatus_:I

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;-><init>()V

    return-void
.end method

.method private ensureShortcutItemIsMutable()V
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAlarmListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAppListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getShortcutItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSurfaceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$10400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getShortcutItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getSurfaceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getAlarmListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getAppListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllShortcutItem(Ljava/lang/Iterable;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;",
            ">;)",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->ensureShortcutItemIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    return-object p1
.end method

.method public addShortcutItem(ILcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->ensureShortcutItemIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addShortcutItem(ILcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->ensureShortcutItemIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addShortcutItem(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->ensureShortcutItemIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addShortcutItem(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->ensureShortcutItemIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addShortcutItemBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getShortcutItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;

    return-object v0
.end method

.method public addShortcutItemBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getShortcutItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->curSteps_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$10602(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSleepTime_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$10702(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->cal_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$10802(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->dataSetNum_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$10902(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    .line 9
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    .line 10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    .line 11
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    .line 12
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x10

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11102(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11102(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_8

    or-int/lit8 v3, v3, 0x20

    .line 18
    :cond_8
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    .line 19
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11202(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11202(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    :goto_3
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_a

    or-int/lit8 v3, v3, 0x40

    .line 21
    :cond_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->distance_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11302(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    .line 22
    :cond_b
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_c

    .line 23
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11402(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    goto :goto_4

    .line 24
    :cond_c
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11402(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    :goto_4
    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x100

    .line 25
    :cond_d
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastHrm_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11502(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x200

    .line 26
    :cond_e
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSyncDoneUtc_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11602(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_f

    or-int/lit16 v3, v3, 0x400

    .line 27
    :cond_f
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->syncStatus_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11702(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_10

    or-int/lit16 v3, v3, 0x800

    .line 28
    :cond_10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->resStatus_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11802(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_11

    or-int/lit16 v3, v3, 0x1000

    .line 29
    :cond_11
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11902(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_12

    or-int/lit16 v3, v3, 0x2000

    .line 30
    :cond_12
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$12002(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    or-int/lit16 v3, v3, 0x4000

    .line 31
    :cond_13
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->statisticNum_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$12102(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    .line 32
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$12202(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;I)I

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->curSteps_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSleepTime_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->cal_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->dataSetNum_:I

    and-int/lit8 v2, v1, -0x10

    .line 11
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 12
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    and-int/lit8 v1, v1, -0x20

    .line 14
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 17
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_1
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 20
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 21
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 24
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->distance_:I

    and-int/lit16 v1, v1, -0xc1

    .line 25
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 26
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 27
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :goto_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 30
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastHrm_:I

    .line 31
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSyncDoneUtc_:I

    .line 32
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->syncStatus_:I

    .line 33
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->resStatus_:I

    .line 34
    const-string v2, ""

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    .line 36
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->statisticNum_:I

    const v0, -0xff01

    and-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCal()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->cal_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurSteps()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->curSteps_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDataSetNum()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->dataSetNum_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->distance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureVersion()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getFeatureVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    return-object p1
.end method

.method public clearLastHrm()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastHrm_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastSleepTime()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSleepTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastSyncDoneUtc()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSyncDoneUtc_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    return-object p1
.end method

.method public clearResStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->resStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShortcutItem()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearStatisticNum()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->statisticNum_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSyncStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->syncStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTargetVersion()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getTargetVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    return-object v0
.end method

.method public getAlarmListBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getAlarmListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;

    return-object v0
.end method

.method public getAlarmListOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    return-object v0
.end method

.method public getAppListBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getAppListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;

    return-object v0
.end method

.method public getAppListOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCal()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->cal_:I

    return v0
.end method

.method public getCurSteps()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->curSteps_:I

    return v0
.end method

.method public getDataSetNum()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->dataSetNum_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->distance_:I

    return v0
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastHrm()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastHrm_:I

    return v0
.end method

.method public getLastSleepTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSleepTime_:I

    return v0
.end method

.method public getLastSyncDoneUtc()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSyncDoneUtc_:I

    return v0
.end method

.method public getResStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->resStatus_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;->device_res_ok:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;

    :cond_0
    return-object v0
.end method

.method public getShortcutItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    return-object p1
.end method

.method public getShortcutItemBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getShortcutItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;

    return-object p1
.end method

.method public getShortcutItemBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getShortcutItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutItemOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatisticNum()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->statisticNum_:I

    return v0
.end method

.method public getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    return-object v0
.end method

.method public getSurfaceInfoBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getSurfaceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;

    return-object v0
.end method

.method public getSurfaceInfoOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSyncStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->syncStatus_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;->waiting_default:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;

    :cond_0
    return-object v0
.end method

.method public getTargetVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAlarmList()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x40

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x100

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x80

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x4000

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x200

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x400

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x1000

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const v1, 0x8000

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x20

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x800

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getShortcutItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getShortcutItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->hasSurfaceInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->hasAlarmList()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->hasAppList()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAlarmList(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x40

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeAppList(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x100

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 69
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCurSteps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getCurSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setCurSteps(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSleepTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastSleepTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setLastSleepTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasCal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getCal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setCal(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDataSetNum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDataSetNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setDataSetNum(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 20
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->ensureShortcutItemIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$12300()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->getShortcutItemFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSurfaceInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeSurfaceInfo(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAlarmList()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeAlarmList(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 40
    :cond_b
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setDistance(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 42
    :cond_c
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasAppList()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeAppList(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 44
    :cond_d
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastHrm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastHrm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setLastHrm(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 46
    :cond_e
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasLastSyncDoneUtc()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getLastSyncDoneUtc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setLastSyncDoneUtc(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 48
    :cond_f
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasSyncStatus()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getSyncStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setSyncStatus(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 50
    :cond_10
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasResStatus()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getResStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setResStatus(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 52
    :cond_11
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasTargetVersion()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 54
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$11900(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 56
    :cond_12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasFeatureVersion()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 57
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    .line 58
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$12000(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 60
    :cond_13
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->hasStatisticNum()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->getStatisticNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setStatisticNum(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 62
    :cond_14
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;->access$12400(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSurfaceInfo(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    return-object p1
.end method

.method public removeShortcutItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->ensureShortcutItemIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAlarmList(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAlarmList(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->alarmList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAppList(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAppList(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->appList_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCal(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->cal_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurSteps(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->curSteps_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataSetNum(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->dataSetNum_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->distance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatureVersion(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatureVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->featureVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    return-object p1
.end method

.method public setLastHrm(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastHrm_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastSleepTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSleepTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastSyncDoneUtc(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->lastSyncDoneUtc_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    return-object p1
.end method

.method public setResStatus(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->resStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setShortcutItem(ILcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->ensureShortcutItemIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setShortcutItem(ILcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItemBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->ensureShortcutItemIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->shortcutItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setStatisticNum(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->statisticNum_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSurfaceInfo(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSurfaceInfo(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->surfaceInfo_:Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSyncStatus(Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->syncStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTargetVersion(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTargetVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->targetVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam$Builder;

    return-object p1
.end method
