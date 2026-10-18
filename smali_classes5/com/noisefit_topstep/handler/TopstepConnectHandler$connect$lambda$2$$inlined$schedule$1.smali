.class public final Lcom/noisefit_topstep/handler/TopstepConnectHandler$connect$lambda$2$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepConnectHandler;->G(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 TopstepConnectHandler.kt\ncom/noisefit_topstep/handler/TopstepConnectHandler\n*L\n1#1,148:1\n215#2,2:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 TopstepConnectHandler.kt\ncom/noisefit_topstep/handler/TopstepConnectHandler\n*L\n1#1,148:1\n215#2,2:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic u:Lcom/topstep/wearkit/base/connector/AuthMode;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$connect$lambda$2$$inlined$schedule$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$connect$lambda$2$$inlined$schedule$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p3, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$connect$lambda$2$$inlined$schedule$1;->u:Lcom/topstep/wearkit/base/connector/AuthMode;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$connect$lambda$2$$inlined$schedule$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$connect$lambda$2$$inlined$schedule$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$connect$lambda$2$$inlined$schedule$1;->u:Lcom/topstep/wearkit/base/connector/AuthMode;

    invoke-static {v0, v1, v2}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->u(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V

    return-void
.end method
