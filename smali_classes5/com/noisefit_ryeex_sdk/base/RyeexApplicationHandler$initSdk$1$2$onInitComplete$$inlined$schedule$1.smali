.class public final Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$2$onInitComplete$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$2;->onInitComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 RyeexApplicationHandler.kt\ncom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$2\n*L\n1#1,148:1\n84#2,3:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 RyeexApplicationHandler.kt\ncom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$2\n*L\n1#1,148:1\n84#2,3:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$2$onInitComplete$$inlined$schedule$1;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$2$onInitComplete$$inlined$schedule$1;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->e(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Z)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$2$onInitComplete$$inlined$schedule$1;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->d(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->b()V

    :cond_0
    return-void
.end method
