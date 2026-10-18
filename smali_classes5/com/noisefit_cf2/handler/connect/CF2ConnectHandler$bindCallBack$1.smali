.class public final Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/BindCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;-><init>(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFailed(Lcom/ido/ble/callback/BindCallBack$BindFailedError;)V
    .locals 3

    const-string v0, "bindFailedError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "failed"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public onNeedAuth(I)V
    .locals 0

    return-void
.end method

.method public onReject()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$bindCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v4, "success"

    invoke-direct {v3, v0, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_1
    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->A(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V

    return-void

    :cond_7
    const-string v0, "noiseFitDevice"

    const-string v1, "Should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
