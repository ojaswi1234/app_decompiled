.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/RingSportCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;-><init>(Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRingAutoSportConfig(Lcom/zhapp/ble/bean/RingAutoSportConfigBean;)V
    .locals 0

    return-void
.end method

.method public onRingIsAutoSportStatus(Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WORKOUT_START dsfkljkdlfsjlkdfsjlkdfsjkldfs  jhhjjh "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->getSportType()I

    move-result v2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->getSportStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;->isAutoSport()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;-><init>(IIZ)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRingSportData(Lcom/zhapp/ble/bean/RingSportDataBean;)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startWorkout onRingSportData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutRealTimeDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/WorkoutRealTimeData;

    iget v3, p1, Lcom/zhapp/ble/bean/RingSportDataBean;->heartRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/zhapp/ble/bean/RingSportDataBean;->calories:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lcom/zhapp/ble/bean/RingSportDataBean;->steps:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p1, Lcom/zhapp/ble/bean/RingSportDataBean;->distance:I

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/noisefit_commans/models/WorkoutRealTimeData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutRealTimeDataObtained;-><init>(Lcom/noisefit_commans/models/WorkoutRealTimeData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRingSportStatus(Lcom/zhapp/ble/bean/RingSportStatusBean;)V
    .locals 9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RECORD_WORKOUT onRingSportStatus bean::::  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->startResult:I

    sget-object v2, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;->SPORT_START_RESULT_NONE:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;

    invoke-virtual {v2}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;->getResult()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->isSporting:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportStatus:I

    sget-object v3, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->SPORT_STATUS_END:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->getStatus()I

    move-result v3

    if-eq v1, v3, :cond_1

    const-string v1, "RECORD_WORKOUT onRingSportStatus bean::::  1"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;

    iget v4, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->duration:I

    iget v5, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportStatus:I

    iget v6, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportType:I

    iget-wide v7, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->startTime:J

    invoke-direct/range {v3 .. v8}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;-><init>(IIIJ)V

    invoke-interface {v1, v3}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->isSporting:Z

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutEndFromRingState;

    const-string v1, "Workout closed by Band"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutEndFromRingState;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_2
    :goto_0
    iget v1, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->startResult:I

    invoke-virtual {v2}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;->getResult()I

    move-result v2

    const-string v3, "Low Battery"

    const-string v4, "Workout failed from ring Reason: Low Battery"

    const/4 v5, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-virtual {v1, v5}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->T(Z)V

    iget v1, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->startResult:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RECORD_WORKOUT onRingSportStatus bean::::  2 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget v1, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->startResult:I

    sget-object v2, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;->SPORT_START_RESULT_LOW_POWER:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;

    invoke-virtual {v2}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;->getResult()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->b3(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;->SPORT_START_RESULT_UN_WEAR:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;

    invoke-virtual {v2}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;->getResult()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Workout failed from ring Reason: Device not worn"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;->SPORT_START_RESULT_CHARGING:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;

    invoke-virtual {v2}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;->getResult()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Workout failed from ring Reason: Ring on Charging"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget v1, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportStatus:I

    sget-object v2, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->SPORT_STATUS_END:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;

    invoke-virtual {v2}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->getStatus()I

    move-result v2

    if-ne v1, v2, :cond_9

    const-string v1, "RECORD_WORKOUT onRingSportStatus bean::::  3"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-virtual {v0, v5}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->T(Z)V

    iget v0, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->endReason:I

    sget-object v1, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->SPORT_END_REASON_NONE:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->getReason()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget p1, p1, Lcom/zhapp/ble/bean/RingSportStatusBean;->endReason:I

    sget-object v0, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->SPORT_END_REASON_LOW_POWER:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->getReason()I

    move-result v0

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1, v4}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-virtual {p1, v3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->b3(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->SPORT_END_REASON_TIMEOUT:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->getReason()I

    move-result v0

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Workout failed from ring Reason: Exercise 8 hours timeout"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->SPORT_END_REASON_NO_MEMORY:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->getReason()I

    move-result v0

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Workout failed from ring Reason: Insufficient device memory"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->SPORT_END_REASON_CHARGE:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;->getReason()I

    move-result v0

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Workout failed from ring Reason: Charging"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    const-string v0, "charging"

    invoke-virtual {p1, v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->b3(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
