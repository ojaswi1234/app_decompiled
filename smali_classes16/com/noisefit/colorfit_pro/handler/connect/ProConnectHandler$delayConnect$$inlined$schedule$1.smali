.class public final Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$delayConnect$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 ProConnectHandler.kt\ncom/noisefit/colorfit_pro/handler/connect/ProConnectHandler\n*L\n1#1,148:1\n165#2,6:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 ProConnectHandler.kt\ncom/noisefit/colorfit_pro/handler/connect/ProConnectHandler\n*L\n1#1,148:1\n165#2,6:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$delayConnect$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$delayConnect$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->x(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$delayConnect$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-static {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->y(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$delayConnect$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-virtual {v1, v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->h(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    return-void
.end method
