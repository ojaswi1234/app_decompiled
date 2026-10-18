.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$connect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/device/DeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->h(Lcom/noisefit_commans/models/ColorFitDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

.field public final synthetic b:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$connect$1$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$connect$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFutureConnectHandler  connect failed ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$connect$1$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->r(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$connect$1$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->x(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/qcteam/protocol/api/device/Device;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFutureConnectHandler  connect onSuccess ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$connect$1$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->x(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/qcteam/protocol/api/device/Device;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realDevice.connect onSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DFutureConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$connect$1$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/qcteam/protocol/api/component/account/Account;

    invoke-direct {v3, v1}, Lcom/qcteam/protocol/api/component/account/Account;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getAccountComponent()Lcom/qcteam/protocol/api/component/account/AccountComponent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lcom/qcteam/protocol/api/component/account/AccountComponent;->setAccount(Lcom/qcteam/protocol/api/component/account/Account;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    :cond_0
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getSettingComponent()Lcom/qcteam/protocol/api/component/setting/SettingComponent;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/qcteam/protocol/api/component/setting/SettingComponent;->setCameraDisplay(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectSuccess setNotificationConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
