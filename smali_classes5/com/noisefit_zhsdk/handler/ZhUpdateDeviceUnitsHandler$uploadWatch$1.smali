.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->j3(Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;)V
    .locals 3

    const-string v0, "statusName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->READY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->getState()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$1;->b:[B

    invoke-static {p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "busy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Device is busy. Please try again later"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v1, v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->u2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIY2CUSTOM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public timeOut()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$1;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    const-string v1, "timeout in getDeviceDiyWatchFace"

    invoke-static {v0, v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->u2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "DIY2CUSTOM timeout getDeviceDiyWatchFace"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
