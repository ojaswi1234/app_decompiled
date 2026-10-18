.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setManualMeasurement$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->J0(Lcom/noisefit_commans/models/ManualMeasureType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/ManualMeasureType;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/ManualMeasureType;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setManualMeasurement$1;->s:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setManualMeasurement$1;->t:Lcom/noisefit_commans/models/ManualMeasureType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasuring setManualMeasurement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->NOT_SUPPORT:Lcom/zhapp/ble/parsing/SendCmdState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setManualMeasurement$1;->s:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    new-instance v1, Lcom/noisefit_commans/models/ManualMeasurement;

    iget-object v5, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setManualMeasurement$1;->t:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/ManualMeasurement;-><init>(ZZILcom/noisefit_commans/models/ManualMeasureType;JZ)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;-><init>(Lcom/noisefit_commans/models/ManualMeasurement;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method
