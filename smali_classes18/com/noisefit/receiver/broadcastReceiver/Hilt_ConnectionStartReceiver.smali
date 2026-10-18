.class public abstract Lcom/noisefit/receiver/broadcastReceiver/Hilt_ConnectionStartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/internal/OnReceiveBytecodeInjectionMarker;
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/receiver/broadcastReceiver/Hilt_ConnectionStartReceiver;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/Hilt_ConnectionStartReceiver;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/receiver/broadcastReceiver/Hilt_ConnectionStartReceiver;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/Hilt_ConnectionStartReceiver;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/noisefit/receiver/broadcastReceiver/Hilt_ConnectionStartReceiver;->a:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/broadcastReceiver/ConnectionStartReceiver_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/receiver/broadcastReceiver/ConnectionStartReceiver;

    invoke-interface {p1, v1}, Lcom/noisefit/receiver/broadcastReceiver/ConnectionStartReceiver_GeneratedInjector;->a(Lcom/noisefit/receiver/broadcastReceiver/ConnectionStartReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/receiver/broadcastReceiver/Hilt_ConnectionStartReceiver;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/broadcastReceiver/Hilt_ConnectionStartReceiver;->a(Landroid/content/Context;)V

    return-void
.end method
