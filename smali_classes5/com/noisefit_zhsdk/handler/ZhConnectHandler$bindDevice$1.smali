.class public final Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/BindDeviceStateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->T()V
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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceInfo(Lcom/zhapp/ble/bean/BindDeviceBean;)V
    .locals 9

    const-string v0, "bindDeviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-boolean v1, p1, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerify:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhConnectHandler bindCheckResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iget-boolean v3, p1, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerify:Z

    if-eqz v3, :cond_0

    const-string v4, "success"

    goto :goto_0

    :cond_0
    const-string v4, "failed"

    :goto_0
    iget-object v5, p1, Lcom/zhapp/ble/bean/BindDeviceBean;->firmwareVersion:Ljava/lang/String;

    iget-object v6, p1, Lcom/zhapp/ble/bean/BindDeviceBean;->mac:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deviceVerify="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", firmware="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mac="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bind_device_info"

    invoke-static {v2, v5, v4, v3}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/zhapp/ble/bean/BindDeviceBean;->deviceVerify:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    sget-object v2, Lkotlin/random/Random;->s:Lkotlin/random/Random$Default;

    const/16 v3, 0xa

    const/16 v4, 0x2710

    invoke-virtual {v2, v3, v4}, Lkotlin/random/Random$Default;->q(II)I

    move-result v2

    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v3}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getUserId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhConnectHandler bindCheckResultuserId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->G(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-direct {v1, v2, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->sendAppBindResult(Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->y(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    return-void
.end method
