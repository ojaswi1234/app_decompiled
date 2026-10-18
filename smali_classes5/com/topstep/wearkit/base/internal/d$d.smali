.class public final Lcom/topstep/wearkit/base/internal/d$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/d;-><init>(Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d$d;->a:Lcom/topstep/wearkit/base/internal/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/d$d;->a:Lcom/topstep/wearkit/base/internal/d;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/topstep/wearkit/base/internal/d;->Y(Lcom/topstep/wearkit/base/internal/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p1, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "_disconnectedCause:%s"

    iget-object v3, p1, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/connector/DisconnectedCause;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "screenOn device{%s}"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/topstep/wearkit/base/internal/d;->A:Z

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/base/internal/d;->O(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "screenOn skip"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
