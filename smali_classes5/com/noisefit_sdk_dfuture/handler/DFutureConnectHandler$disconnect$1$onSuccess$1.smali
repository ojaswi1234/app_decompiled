.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$disconnect$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/device/DeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$disconnect$1;->onSuccess()V
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

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$disconnect$1$onSuccess$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$disconnect$1$onSuccess$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$disconnect$1$onSuccess$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->u(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$disconnect$1$onSuccess$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v2, "failed"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$disconnect$1$onSuccess$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)V

    return-void
.end method
