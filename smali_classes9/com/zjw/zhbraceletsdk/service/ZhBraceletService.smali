.class public Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
.super Lcom/zjw/zhbraceletsdk/service/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale",
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;
    }
.end annotation


# static fields
.field public static X0:Lcom/zjw/zhbraceletsdk/linstener/LogListener;


# instance fields
.field public final W0:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;-><init>()V

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;-><init>(Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->W0:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;

    return-void
.end method

.method public static getHeartRateWarningListener()Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "RequestHeartRateWarningListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->T0:Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;

    return-object v0
.end method

.method public static getSportRequestListener()Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getSportRequestListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->V0:Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;

    return-object v0
.end method

.method public static getSyncProtoHistoryListener()Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "SyncProtoHistoryListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->S0:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    return-object v0
.end method

.method public static getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "SyncStockListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->U0:Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    return-object v0
.end method


# virtual methods
.method public addConnectorListener(Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "addConnectorListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "addSimplePerformerListenerLis"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    return-void
.end method

.method public beBind(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beBind data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "09 16 68 FE "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/e;->a(B)[I

    move-result-object p1

    aget p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public bindDevice(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindDevice type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->bindDevice(I)V

    return-void
.end method

.method public closeCall()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "closeCall"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->d()V

    return-void
.end method

.method public closeMeasurement()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "closeMeasurement"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->e()V

    return-void
.end method

.method public closePhoto()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "closePhoto"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->f()V

    return-void
.end method

.method public connectDevice(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectDevice device_address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->I:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/h;->a()V

    :cond_0
    return-void
.end method

.method public deleteStock(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteStock symbol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->deleteStock(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deviceSportStatusEvent(Lcom/zjw/zhbraceletsdk/a/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->deviceSportStatusEvent(Lcom/zjw/zhbraceletsdk/a/a;)V

    return-void
.end method

.method public disconnectDevice()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "ZhBraceletService.class"

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disconnectDevice Missing permissions "

    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "disconnectDevice"

    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_1
    return-void
.end method

.method public enableAppSupportAuxiliary(Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "enableAppSupportAuxiliary"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->enableAppSupportAuxiliary(Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;)V

    return-void
.end method

.method public enableBatterySaver(Z)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "enableBatterySaver"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->enableBatterySaver(Z)V

    return-void
.end method

.method public endSleepTag()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "endSleepTag"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->j()V

    return-void
.end method

.method public factorySetting()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "factorySetting"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->k()V

    return-void
.end method

.method public findDevice()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "findDevice"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->l()V

    return-void
.end method

.method public getAGpsPrepareStatus(Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getAGpsPrepareStatus"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->getAGpsPrepareStatus(Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;)V

    return-void
.end method

.method public getAlarmReminder()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getAlarmReminder"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getAlarmReminder()V

    return-void
.end method

.method public getBatterySaver()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getBatterySaver"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getBatterySaver()V

    return-void
.end method

.method public getBleConnectState()Z
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getBleConnectState"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->l:Z

    return v0
.end method

.method public getBodyTemperatureUnit()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getBodyTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getBodyTemperatureUnit()V

    return-void
.end method

.method public getContactsList()V
    .locals 0

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getContactsList()V

    return-void
.end method

.method public bridge synthetic getDeviceInfo()V
    .locals 0

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getDeviceInfo()V

    return-void
.end method

.method public bridge synthetic getDeviceProtoAGpsPrepareStatusSuccessEvent(Lcom/zjw/zhbraceletsdk/a/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->getDeviceProtoAGpsPrepareStatusSuccessEvent(Lcom/zjw/zhbraceletsdk/a/d;)V

    return-void
.end method

.method public getDeviceProtoOtaPrepareStatus(ZLjava/lang/String;Ljava/lang/String;Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceProtoOtaPrepareStatus  isForce = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " md5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/zjw/zhbraceletsdk/service/h;->getDeviceProtoOtaPrepareStatus(ZLjava/lang/String;Ljava/lang/String;Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;)V

    return-void
.end method

.method public bridge synthetic getDeviceProtoOtaPrepareStatusSuccessEvent(Lcom/zjw/zhbraceletsdk/a/e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->getDeviceProtoOtaPrepareStatusSuccessEvent(Lcom/zjw/zhbraceletsdk/a/e;)V

    return-void
.end method

.method public bridge synthetic getDeviceProtoWatchFacePrepareStatusSuccessEvent(Lcom/zjw/zhbraceletsdk/a/f;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->getDeviceProtoWatchFacePrepareStatusSuccessEvent(Lcom/zjw/zhbraceletsdk/a/f;)V

    return-void
.end method

.method public getDeviceProtoWatchStatusEvent(Ljava/lang/String;ILcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceProtoWatchStatusEvent   themeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " themeSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->getDeviceProtoWatchStatusEvent(Ljava/lang/String;ILcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;)V

    return-void
.end method

.method public getDeviceSportStatus(Lcom/zjw/zhbraceletsdk/linstener/DeviceSportStatusListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getDeviceSportStatus"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->getDeviceSportStatus(Lcom/zjw/zhbraceletsdk/linstener/DeviceSportStatusListener;)V

    return-void
.end method

.method public getDrinkReminder()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getDrinkReminder"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getDrinkReminder()V

    return-void
.end method

.method public getHandWashingReminder()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getHandWashingReminder"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getHandWashingReminder()V

    return-void
.end method

.method public getHeartRateMonitor(Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getHeartRateMonitor"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->getHeartRateMonitor(Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;)V

    return-void
.end method

.method public getMealReminders()V
    .locals 0

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getMealReminders()V

    return-void
.end method

.method public getMyCustomClockDialData([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMyCustomClockDialData source size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " color_R "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " color_G "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " color_B "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bg_bmp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " text_bitmp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/zjw/zhbraceletsdk/service/c;->b([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getMyCustomClockUtils([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMyCustomClockUtils source size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " color_R "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " color_G "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " color_B "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bg_bmp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " text_bitmp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/zjw/zhbraceletsdk/service/c;->a([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getQuickEyeSwitch()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getQuickEyeSwitch"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getQuickEyeSwitch()V

    return-void
.end method

.method public getSedentaryReminder()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getSedentaryReminder"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getSedentaryReminder()V

    return-void
.end method

.method public getStockListInfo()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getStockListInfo"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getStockListInfo()V

    return-void
.end method

.method public getWeatherTemperatureUnit()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "getWeatherTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getWeatherTemperatureUnit()V

    return-void
.end method

.method public bridge synthetic gpsSportDeviceStartEvent(Lcom/zjw/zhbraceletsdk/a/g;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->gpsSportDeviceStartEvent(Lcom/zjw/zhbraceletsdk/a/g;)V

    return-void
.end method

.method public hasBindFunction(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasBindFunction data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "09 16 68 FE "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/e;->a(B)[I

    move-result-object p1

    aget p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public inputDfu()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "inputDfu"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->H()V

    return-void
.end method

.method public bridge synthetic isConnecting()Z
    .locals 1

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->W0:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->onCreate()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->onDestroy()V

    return-void
.end method

.method public openMeasurement()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "openMeasurement"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->J()V

    return-void
.end method

.method public openPhoto()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "openPhoto"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->K()V

    return-void
.end method

.method public queryBluetoothCallState(Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "queryBluetoothCallState"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->queryBluetoothCallState(Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;)V

    return-void
.end method

.method public bridge synthetic removeConnectTimeOutHandler()V
    .locals 0

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->removeConnectTimeOutHandler()V

    return-void
.end method

.method public removeConnectorListener(Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "removeConnectorListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "removeSimplePerformerListenerLis"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->b(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    return-void
.end method

.method public sendGpsInfo(Lcom/zjw/zhbraceletsdk/bean/GpsInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendGpsInfo gpsInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->sendGpsInfo(Lcom/zjw/zhbraceletsdk/bean/GpsInfo;)V

    return-void
.end method

.method public sendReadNotificationPermissions(Z)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "queryBluetoothCallState"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->sendReadNotificationPermissions(Z)V

    return-void
.end method

.method public setActivityDurationListener(Lcom/zjw/zhbraceletsdk/linstener/ActivityDurationListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setActivityDurationListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setActivityDurationListener(Lcom/zjw/zhbraceletsdk/linstener/ActivityDurationListener;)V

    return-void
.end method

.method public setAlarmData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlarmData list_data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setBatterySaverListener(Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setBatterySaverListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->L0:Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;

    return-void
.end method

.method public setBindListener(Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setBindListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setBindListener(Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;)V

    return-void
.end method

.method public setBodyTemperatureUnit(Z)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setBodyTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setBodyTemperatureUnit(Z)V

    return-void
.end method

.method public setBodyTemperatureUnitListener(Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setBodyTemperatureUnitListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->R0:Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;

    return-void
.end method

.method public setBrightScreent(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBrightScreent lift = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->e(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f(Z)V

    return-void
.end method

.method public setContactsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/ContactsBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setContactsList(Ljava/util/List;)V

    return-void
.end method

.method public setContactsListListener(Lcom/zjw/zhbraceletsdk/linstener/ContactsListListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setContactsListListener(Lcom/zjw/zhbraceletsdk/linstener/ContactsListListener;)V

    return-void
.end method

.method public setContinuousHr(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContinuousHr heart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->g(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->g(Z)V

    return-void
.end method

.method public setDeviceGpsSportListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setDeviceGpsSportListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setDeviceGpsSportListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;)V

    return-void
.end method

.method public setDeviceSendMuteListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setDeviceSendMuteListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setDeviceSendMuteListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;)V

    return-void
.end method

.method public setDeviceUnbindListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceUnbindListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setDeviceUnbindListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setDeviceUnbindListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceUnbindListener;)V

    return-void
.end method

.method public setDrinkInfo(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDrinkInfo mDrinkInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V

    return-void
.end method

.method public setEventReminderListener(Ljava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/EventReminder;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEventReminderListener contents = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/h;->setEventReminderListener(Ljava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;)V

    return-void
.end method

.method public setGoal(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGoal type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/h;->setGoal(II)V

    return-void
.end method

.method public setGpsReady(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGpsReady type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setGpsReady(I)V

    return-void
.end method

.method public setHandWashingInfo(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHandWashingInfo mHandWashingInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setHandWashingInfo(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V

    return-void
.end method

.method public setHeartRateMonitor(ZZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHeartRateMonitor isOpen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isWarning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " warningValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->setHeartRateMonitor(ZZI)V

    return-void
.end method

.method public setLanguagen(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLanguagen languagen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->f(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f(I)V

    return-void
.end method

.method public setLogListener(Lcom/zjw/zhbraceletsdk/linstener/LogListener;)V
    .locals 1

    sput-object p1, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->X0:Lcom/zjw/zhbraceletsdk/linstener/LogListener;

    const-string p1, "ZhBraceletService.class"

    const-string v0, "setLogListener = sdkVersionCode = d21s1_3.5.7"

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMealReminders(ZIIIII)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/zjw/zhbraceletsdk/service/h;->setMealReminders(ZIIIII)V

    return-void
.end method

.method public setMealRemindersListener(Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setMealRemindersListener(Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;)V

    return-void
.end method

.method public setMeasureInfo(Lcom/zjw/zhbraceletsdk/bean/MesureInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMeasureInfo mMesureInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MesureInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/MesureInfo;)V

    return-void
.end method

.method public setMedicalInfo(Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMedicalInfo mMedicalInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;)V

    return-void
.end method

.method public setMeetingInfo(Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMeetingInfo mMeetingInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;)V

    return-void
.end method

.method public setMenstrualCycle(Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMenstrualCycle data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setMenstrualCycle(Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;)V

    return-void
.end method

.method public setMessagePush(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMessagePush type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->setMessagePush(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNotDisturb(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNotDisturbdisrub disrub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->d(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->h(Z)V

    return-void
.end method

.method public setOffMeasureTempListener(Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setOffMeasureTempListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setOffMeasureTempListener(Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;)V

    return-void
.end method

.method public setOfflineBloodOxygenListener(Lcom/zjw/zhbraceletsdk/linstener/OfflineBloodOxygenListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setOfflineBloodOxygenListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setOfflineBloodOxygenListener(Lcom/zjw/zhbraceletsdk/linstener/OfflineBloodOxygenListener;)V

    return-void
.end method

.method public setOfflinePressureDataListener(Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setOfflinePressureDataListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setOfflinePressureDataListener(Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;)V

    return-void
.end method

.method public setQuickEyeSwitch(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setQuickEyeSwitch isOpen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setQuickEyeSwitch(Z)V

    return-void
.end method

.method public setQuickEyeSwitchListener(Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setQuickEyeSwitchListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setQuickEyeSwitchListener(Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;)V

    return-void
.end method

.method public setQuickReplyListener(Ljava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/QuickReply;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setQuickReplyListener contents = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/h;->setQuickReplyListener(Ljava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;)V

    return-void
.end method

.method public setReadNotificationPermissionsListener(Lcom/zjw/zhbraceletsdk/linstener/ReadNotificationPermissionsListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "queryBluetoothCallState"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setReadNotificationPermissionsListener(Lcom/zjw/zhbraceletsdk/linstener/ReadNotificationPermissionsListener;)V

    return-void
.end method

.method public setRemind(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRemind pn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public setReplySetStatusListener(Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setReplySetStatusListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setReplySetStatusListener(Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;)V

    return-void
.end method

.method public setRequestAlarmReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestAlarmReminderListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setRequestAlarmReminderListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setRequestAlarmReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestAlarmReminderListener;)V

    return-void
.end method

.method public setRequestDrinkReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestDrinkReminderListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setRequestDrinkReminderListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setRequestDrinkReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestDrinkReminderListener;)V

    return-void
.end method

.method public setRequestEventReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setRequestEventReminderListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setRequestEventReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;)V

    return-void
.end method

.method public setRequestHandWashingReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setRequestHandWashingReminderListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setRequestHandWashingReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;)V

    return-void
.end method

.method public setRequestQuickReplyListener(Lcom/zjw/zhbraceletsdk/linstener/RequestQuickReplyListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setRequestQuickReplyListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setRequestQuickReplyListener(Lcom/zjw/zhbraceletsdk/linstener/RequestQuickReplyListener;)V

    return-void
.end method

.method public setRequestSedentaryReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestSedentaryReminderListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setRequestSedentaryReminderListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setRequestSedentaryReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestSedentaryReminderListener;)V

    return-void
.end method

.method public setRequestWorldClockListener(Lcom/zjw/zhbraceletsdk/linstener/RequestWorldClockListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setRequestWorldClockListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setRequestWorldClockListener(Lcom/zjw/zhbraceletsdk/linstener/RequestWorldClockListener;)V

    return-void
.end method

.method public setSecondaryScreenSportListener(Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setSportRequestListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/zjw/zhbraceletsdk/service/h;->V0:Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;

    return-void
.end method

.method public setSingleQuickReplyListener(Lcom/zjw/zhbraceletsdk/linstener/SingleQuickReplyListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setSingleQuickReplyListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setSingleQuickReplyListener(Lcom/zjw/zhbraceletsdk/linstener/SingleQuickReplyListener;)V

    return-void
.end method

.method public setSitInfo(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSitInfo mSitInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V

    return-void
.end method

.method public setStockList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStockList list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setStockList(Ljava/util/List;)V

    return-void
.end method

.method public setSwitchState(Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchState mSwitchInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;)V

    return-void
.end method

.method public setSyncProtoHistoryListener(Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setSyncProtoHistoryListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/zjw/zhbraceletsdk/service/h;->S0:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    return-void
.end method

.method public setSyncStockListener(Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setSyncStockListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setSyncStockListener(Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;)V

    return-void
.end method

.method public setTemperatureUnit(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTemperatureUnit unit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setTemperatureUnit(I)V

    return-void
.end method

.method public setTimeFormat(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeFormat time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->a(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->k(Z)V

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeZone timezone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method public setUnit(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUnit unit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->c(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->l(Z)V

    return-void
.end method

.method public setUserCalibration(Lcom/zjw/zhbraceletsdk/bean/UserCalibration;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserCalibration mUserCalibration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationHR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->o(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationSBP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->p(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationDBP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->n(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/UserCalibration;)V

    return-void
.end method

.method public setUserInfo(Lcom/zjw/zhbraceletsdk/bean/UserInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserInfo mUserInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setUserInfo(Lcom/zjw/zhbraceletsdk/bean/UserInfo;)V

    return-void
.end method

.method public setUserTargetStep(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserTargetStep step = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->m(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->i(I)V

    return-void
.end method

.method public setWeather2(FLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWeather2 atmosphericPressure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " city = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WeatherInfo2List = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->setWeather2(FLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setWeatherTemperatureUnit(Z)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setWeatherTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->setWeatherTemperatureUnit(Z)V

    return-void
.end method

.method public setWeatherTemperatureUnitListener(Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "setWeatherTemperatureUnitListener"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->Q0:Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;

    return-void
.end method

.method public setWorldClockListener(ILjava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/WorldClock;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWorldClockListener nowTimeZone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contents = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->setWorldClockListener(ILjava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;)V

    return-void
.end method

.method public sportRequest(ILcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;Lcom/zh/wear/protobuf/CommonProtos$SportType;)V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "sportRequest"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->sportRequest(ILcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;Lcom/zh/wear/protobuf/CommonProtos$SportType;)V

    return-void
.end method

.method public startSyncHistoryDeviceSport()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "startSyncHistoryDeviceSport"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->startSyncHistoryDeviceSport()V

    return-void
.end method

.method public startSyncTodayDeviceSport()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "startSyncTodayDeviceSport"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zjw/zhbraceletsdk/service/h;->startSyncTodayDeviceSport()V

    return-void
.end method

.method public startUploadBigData(Ljava/lang/String;[BLcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUploadBigData fileByte = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->startUploadBigData(Ljava/lang/String;[BLcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;)V

    return-void
.end method

.method public syncMusicInfo(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncMusicInfo mMusicInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V

    return-void
.end method

.method public syncStockInfo(Lcom/zjw/zhbraceletsdk/bean/StockInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncStockInfo bean = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->syncStockInfo(Lcom/zjw/zhbraceletsdk/bean/StockInfo;)V

    return-void
.end method

.method public syncStockInfoList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/StockInfo;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncStockInfoList list ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->syncStockInfoList(Ljava/util/List;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public syncTime()V
    .locals 2

    const-string v0, "ZhBraceletService.class"

    const-string v1, "syncTime"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->Q()V

    return-void
.end method

.method public thirdPartyPush(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thirdPartyPush type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZhBraceletService.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->thirdPartyPush(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
