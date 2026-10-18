.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParamOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DevConnectSyncDataParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlarmList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;
.end method

.method public abstract getAlarmListOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockListOrBuilder;
.end method

.method public abstract getAppList()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;
.end method

.method public abstract getAppListOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppListOrBuilder;
.end method

.method public abstract getCal()I
.end method

.method public abstract getCurSteps()I
.end method

.method public abstract getDataSetNum()I
.end method

.method public abstract getDistance()I
.end method

.method public abstract getFeatureVersion()Ljava/lang/String;
.end method

.method public abstract getFeatureVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLastHrm()I
.end method

.method public abstract getLastSleepTime()I
.end method

.method public abstract getLastSyncDoneUtc()I
.end method

.method public abstract getResStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;
.end method

.method public abstract getShortcutItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;
.end method

.method public abstract getShortcutItemCount()I
.end method

.method public abstract getShortcutItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortcutItemOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;
.end method

.method public abstract getShortcutItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatisticNum()I
.end method

.method public abstract getSurfaceInfo()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;
.end method

.method public abstract getSurfaceInfoOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfoOrBuilder;
.end method

.method public abstract getSyncStatus()Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;
.end method

.method public abstract getTargetVersion()Ljava/lang/String;
.end method

.method public abstract getTargetVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAlarmList()Z
.end method

.method public abstract hasAppList()Z
.end method

.method public abstract hasCal()Z
.end method

.method public abstract hasCurSteps()Z
.end method

.method public abstract hasDataSetNum()Z
.end method

.method public abstract hasDistance()Z
.end method

.method public abstract hasFeatureVersion()Z
.end method

.method public abstract hasLastHrm()Z
.end method

.method public abstract hasLastSleepTime()Z
.end method

.method public abstract hasLastSyncDoneUtc()Z
.end method

.method public abstract hasResStatus()Z
.end method

.method public abstract hasStatisticNum()Z
.end method

.method public abstract hasSurfaceInfo()Z
.end method

.method public abstract hasSyncStatus()Z
.end method

.method public abstract hasTargetVersion()Z
.end method
