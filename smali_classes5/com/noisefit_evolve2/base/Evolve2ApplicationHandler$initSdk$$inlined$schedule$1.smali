.class public final Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler$initSdk$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 Evolve2Applicationhandler.kt\ncom/noisefit_evolve2/base/Evolve2ApplicationHandler\n*L\n1#1,148:1\n55#2,2:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 Evolve2Applicationhandler.kt\ncom/noisefit_evolve2/base/Evolve2ApplicationHandler\n*L\n1#1,148:1\n55#2,2:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler$initSdk$$inlined$schedule$1;->s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler$initSdk$$inlined$schedule$1;->s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->e(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->b()V

    :cond_0
    return-void
.end method
