.class public final Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;
.super Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepConnectHandler;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

.field public final synthetic u:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;->t:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;->t:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->C(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Z)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;->t:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->A(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Z)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;->t:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "disconnect_success"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "TopstepConnectHandler disconnect disconnect_success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;->t:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$disconnect$1;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v2, "failed"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "TopstepConnectHandler disconnect failed"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
