.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$activeMeasureCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/ActiveMeasureCallBack;


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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$activeMeasureCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasureResult(Lcom/zhapp/ble/bean/ActiveMeasureResultBean;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasuring onMeasureResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ActiveMeasureResultBean;->getErrorReason()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$activeMeasureCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    new-instance v1, Lcom/noisefit_commans/models/ManualMeasurement;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ActiveMeasureResultBean;->getMeasureValue()I

    move-result v4

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$activeMeasureCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->B2()Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ActiveMeasureResultBean;->getMeasureType()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/noisefit_zhsdk/handler/DataConverter;->M(I)Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ActiveMeasureResultBean;->isWrist()Z

    move-result v8

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/ManualMeasurement;-><init>(ZZILcom/noisefit_commans/models/ManualMeasureType;JZ)V

    invoke-direct {v9, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;-><init>(Lcom/noisefit_commans/models/ManualMeasurement;)V

    invoke-interface {v0, v9}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onMeasureStatus(Lcom/zhapp/ble/bean/ActiveMeasureStatusBean;)V
    .locals 0

    return-void
.end method

.method public onMeasuring(Lcom/zhapp/ble/bean/ActiveMeasuringBean;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$activeMeasureCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    new-instance v2, Lcom/noisefit_commans/models/ManualMeasurement;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->getMeasureValue()I

    move-result v5

    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$activeMeasureCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-virtual {v3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->B2()Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->getMeasureType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit_zhsdk/handler/DataConverter;->M(I)Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->isWrist()Z

    move-result v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/ManualMeasurement;-><init>(ZZILcom/noisefit_commans/models/ManualMeasureType;JZ)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;-><init>(Lcom/noisefit_commans/models/ManualMeasurement;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
