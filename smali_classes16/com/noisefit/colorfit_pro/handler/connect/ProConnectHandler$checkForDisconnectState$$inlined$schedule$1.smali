.class public final Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$checkForDisconnectState$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 ProConnectHandler.kt\ncom/noisefit/colorfit_pro/handler/connect/ProConnectHandler\n*L\n1#1,148:1\n303#2,16:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 ProConnectHandler.kt\ncom/noisefit/colorfit_pro/handler/connect/ProConnectHandler\n*L\n1#1,148:1\n303#2,16:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$checkForDisconnectState$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$checkForDisconnectState$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$checkForDisconnectState$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$checkForDisconnectState$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-static {v2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->x(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    const-string v3, "disconnect_success"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$checkForDisconnectState$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->v(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$checkForDisconnectState$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-static {v2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->x(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    const-string v3, "failed"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    return-void
.end method
