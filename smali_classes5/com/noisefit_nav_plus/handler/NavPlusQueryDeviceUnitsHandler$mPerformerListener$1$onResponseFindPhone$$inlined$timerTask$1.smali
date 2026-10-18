.class public final Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1$onResponseFindPhone$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->onResponseFindPhone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1\n*L\n1#1,148:1\n656#2,2:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1\n*L\n1#1,148:1\n656#2,2:149\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    return-void
.end method
