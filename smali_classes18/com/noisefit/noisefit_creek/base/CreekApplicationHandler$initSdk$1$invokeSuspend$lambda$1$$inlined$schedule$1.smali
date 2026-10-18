.class public final Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler$initSdk$1$invokeSuspend$lambda$1$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler$initSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 CreekApplicationHandler.kt\ncom/noisefit/noisefit_creek/base/CreekApplicationHandler$initSdk$1\n*L\n1#1,148:1\n35#2,3:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 CreekApplicationHandler.kt\ncom/noisefit/noisefit_creek/base/CreekApplicationHandler$initSdk$1\n*L\n1#1,148:1\n35#2,3:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler$initSdk$1$invokeSuspend$lambda$1$$inlined$schedule$1;->s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CreekConnectHandler"

    const-string v2, "initSdk complete"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler$initSdk$1$invokeSuspend$lambda$1$$inlined$schedule$1;->s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;->d(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->b()V

    :cond_0
    return-void
.end method
