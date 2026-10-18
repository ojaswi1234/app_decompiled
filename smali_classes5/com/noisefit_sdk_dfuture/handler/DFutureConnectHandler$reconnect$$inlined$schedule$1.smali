.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 DFutureConnectHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureConnectHandler\n*L\n1#1,148:1\n189#2,4:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 DFutureConnectHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureConnectHandler\n*L\n1#1,148:1\n189#2,4:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/noisefit_commans/models/UserInfo;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->s:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-boolean p3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->u:Z

    iput-object p4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->v:Lcom/noisefit_commans/models/UserInfo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "DFutureConnectHandler"

    const-string v2, "reconnect call isConnected"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->s:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/qcteam/protocol/api/device/Device;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->y(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lcom/qcteam/protocol/api/device/Device;)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->s:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-boolean v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->u:Z

    iget-object v3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;->v:Lcom/noisefit_commans/models/UserInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V

    return-void
.end method
