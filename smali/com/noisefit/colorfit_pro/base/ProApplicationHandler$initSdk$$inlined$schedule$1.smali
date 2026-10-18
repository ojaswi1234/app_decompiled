.class public final Lcom/noisefit/colorfit_pro/base/ProApplicationHandler$initSdk$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 ProApplicationHandler.kt\ncom/noisefit/colorfit_pro/base/ProApplicationHandler\n*L\n1#1,148:1\n44#2,3:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 ProApplicationHandler.kt\ncom/noisefit/colorfit_pro/base/ProApplicationHandler\n*L\n1#1,148:1\n44#2,3:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler$initSdk$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler$initSdk$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->f()Lcom/crrepa/ble/CRPBleClient;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler$initSdk$$inlined$schedule$1;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->d(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->b()V

    :cond_0
    return-void
.end method
