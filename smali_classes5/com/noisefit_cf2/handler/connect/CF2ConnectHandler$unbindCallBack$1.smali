.class public final Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/UnbindCallBack$ICallBack;


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

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->z(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;Z)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->disConnect()V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$unbindCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v2}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    const-string v3, "disconnect_success"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Disconnect Success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
