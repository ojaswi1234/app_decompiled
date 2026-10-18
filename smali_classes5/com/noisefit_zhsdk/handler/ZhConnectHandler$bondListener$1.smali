.class public final Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/manager/BleBCManager$BondListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhConnectHandler;-><init>(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBondError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bt_calling_bond"

    const-string v2, "failed"

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Bond on Error"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->z(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    return-void
.end method

.method public onBondFailed()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhConnectHandler"

    const-string v2, "onBluetoothConnect failed"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string v1, "failed"

    const-string v2, "bond_failed"

    const-string v3, "bt_calling_bond"

    invoke-static {v0, v3, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Bond on failed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onBondSucceeded()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->C(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    const-string v1, "success"

    const-string v2, "bond_succeeded"

    const-string v3, "bt_calling_bond"

    invoke-static {v0, v3, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bondListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->isSupportHeadset()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->getInstance()Lcom/zhapp/ble/manager/BleBCManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/manager/BleBCManager;->checkBondByMac(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->getInstance()Lcom/zhapp/ble/manager/BleBCManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/manager/BleBCManager;->isConnected(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->getInstance()Lcom/zhapp/ble/manager/BleBCManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getHeadsetMac()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zhapp/ble/manager/BleBCManager;->connectHeadsetBluetoothDevice(Ljava/lang/String;Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;)Z

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "BT Calling BluetoothDevice Bond on Succeeded"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onBonding()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Bond on bonding"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onWaiting()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Bond on waiting"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
