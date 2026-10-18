.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getSleepChart(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "PBSleepChart is null"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ryeex/ble/common/model/entity/SleepResult;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/SleepResult;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDuration()I

    move-result v1

    const/16 v2, 0x1c20

    if-ge v1, v2, :cond_1

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getStartStamp()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/SleepResult;->setStartTime(J)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getEndStamp()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/SleepResult;->setEndTime(J)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/SleepResult;->setTotalDuration(J)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDeviation()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDeviation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/SleepResult;->setDeviation(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDaylight()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDaylight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/SleepResult;->setDaylight(I)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getChartCount()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getStartStamp()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getChartCount()I

    move-result v9

    if-ge v5, v9, :cond_7

    invoke-virtual {p1, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getChart(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object v9

    new-instance v10, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;

    invoke-direct {v10}, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;-><init>()V

    invoke-virtual {v9}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getTime()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->setDuration(J)V

    invoke-virtual {v10, v2, v3}, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->setStart(J)V

    invoke-virtual {v9}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getTime()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v2, v11

    invoke-virtual {v10, v2, v3}, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->setEnd(J)V

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;->deep:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;

    invoke-virtual {v9}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v10, v4}, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->setState(I)V

    invoke-virtual {v9}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getTime()I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;->light:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;

    invoke-virtual {v9}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;

    move-result-object v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->setState(I)V

    invoke-virtual {v9}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getTime()I

    move-result v2

    add-int/2addr v7, v2

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;->awake:Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;

    invoke-virtual {v9}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepSectionType;

    move-result-object v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v10, v2}, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->setState(I)V

    invoke-virtual {v9}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getTime()I

    move-result v2

    add-int/2addr v6, v2

    :cond_6
    :goto_1
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->getEnd()J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Lcom/ryeex/ble/common/model/entity/SleepResult;->setDeepDuration(J)V

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Lcom/ryeex/ble/common/model/entity/SleepResult;->setLightDuration(J)V

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/ryeex/ble/common/model/entity/SleepResult;->setWakeDuration(J)V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/SleepResult;->setSleepItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O0O0ooo;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
