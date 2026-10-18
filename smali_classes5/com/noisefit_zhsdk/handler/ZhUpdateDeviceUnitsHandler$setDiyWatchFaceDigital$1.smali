.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DiyDialDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->q0(Lcom/noisefit_commans/models/DiyWfDigitalWatchData;)V
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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    const-string v0, "configBean is empty!!"

    invoke-static {p1, v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->u2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1$onChangeConfig$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1$onChangeConfig$1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setDiyWatchFaceConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public onDialData(Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    const-string p2, "Dial error!!"

    invoke-static {p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->u2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIY2CUSTOM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->u2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method
