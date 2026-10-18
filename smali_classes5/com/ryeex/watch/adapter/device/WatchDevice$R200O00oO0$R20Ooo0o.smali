.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->onUpload(Lcom/ryeex/ble/common/model/entity/SleepAssistData;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/common/model/entity/SleepAssistData;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;Lcom/ryeex/ble/common/model/entity/SleepAssistData;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/ble/common/model/entity/SleepAssistData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v0, Lcom/ryeex/ble/common/model/entity/SleepAssist;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/SleepAssist;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/ble/common/model/entity/SleepAssistData;

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;->getData()Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/ble/common/model/entity/SleepAssistData;

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;->getData()Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;->getPoints()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

    iget-object v3, v3, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getGSensorManager()Lcom/ryeex/ble/common/sensor/GSensorManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->isGoSleepSection(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

    iget-object v6, v6, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v6}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getGSensorManager()Lcom/ryeex/ble/common/sensor/GSensorManager;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v4, :cond_1

    iget-object v5, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/ble/common/model/entity/SleepAssistData;

    invoke-virtual {v5}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;->getData()Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;->getStartTime()J

    move-result-wide v5

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3c

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/ryeex/ble/common/model/entity/SleepAssist;->setStartTime(J)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

    iget-object v3, v3, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getGSensorManager()Lcom/ryeex/ble/common/sensor/GSensorManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->isWakeupSection(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

    iget-object v5, v5, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getGSensorManager()Lcom/ryeex/ble/common/sensor/GSensorManager;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/ble/common/model/entity/SleepAssistData;

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;->getData()Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;->getStartTime()J

    move-result-wide v2

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ryeex/ble/common/model/entity/SleepAssist;->setEndTime(J)V

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

    iget-object v1, v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o$R20Ooo0o;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o$R20Ooo0o;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setSleepAssist(Lcom/ryeex/ble/common/model/entity/SleepAssist;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
