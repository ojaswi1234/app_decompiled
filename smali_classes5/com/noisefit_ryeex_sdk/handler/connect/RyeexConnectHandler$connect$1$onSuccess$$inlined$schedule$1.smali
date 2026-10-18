.class public final Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 RyeexConnectHandler.kt\ncom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1\n*L\n1#1,148:1\n99#2,7:149\n117#2:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 RyeexConnectHandler.kt\ncom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1\n*L\n1#1,148:1\n99#2,7:149\n117#2:156\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

.field public final synthetic t:Lcom/ryeex/watch/adapter/device/WatchDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$$inlined$schedule$1;->s:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$$inlined$schedule$1;->t:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexConnectHandler"

    const-string v2, "start BT pair"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "RyeexConnectHandler start BT pair"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$$inlined$schedule$1;->s:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    new-instance v1, Lcom/ryeex/watch/bt/BTHelper;

    invoke-direct {v1}, Lcom/ryeex/watch/bt/BTHelper;-><init>()V

    invoke-static {v0, v1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->y(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/ryeex/watch/bt/BTHelper;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$$inlined$schedule$1;->s:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->v(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)Lcom/ryeex/watch/bt/BTHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$$inlined$schedule$1;->t:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMac(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$2$1;

    invoke-direct {v2}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$2$1;-><init>()V

    const-wide/32 v3, 0x15f90

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/ryeex/watch/bt/BTHelper;->startPair(Ljava/lang/String;JLcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V

    :cond_0
    return-void
.end method
