.class public Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field public static final x:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Ldev/fluttercommunity/plus/connectivity/Connectivity;

.field public u:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public final v:Landroid/os/Handler;

.field public w:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldev/fluttercommunity/plus/connectivity/Connectivity;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->v:Landroid/os/Handler;

    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->s:Landroid/content/Context;

    iput-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->t:Ldev/fluttercommunity/plus/connectivity/Connectivity;

    return-void
.end method

.method public static synthetic a(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V
    .locals 0

    invoke-virtual {p0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->f()V

    return-void
.end method

.method public static synthetic b(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->g(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic c(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)Ldev/fluttercommunity/plus/connectivity/Connectivity;
    .locals 0

    iget-object p0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->t:Ldev/fluttercommunity/plus/connectivity/Connectivity;

    return-object p0
.end method

.method public static bridge synthetic d(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V
    .locals 0

    invoke-virtual {p0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->h()V

    return-void
.end method

.method public static bridge synthetic e(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->i(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic f()V
    .locals 2

    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->u:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object v1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->t:Ldev/fluttercommunity/plus/connectivity/Connectivity;

    invoke-virtual {v1}, Ldev/fluttercommunity/plus/connectivity/Connectivity;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->u:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ldev/fluttercommunity/plus/connectivity/a;

    invoke-direct {v0, p0}, Ldev/fluttercommunity/plus/connectivity/a;-><init>(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V

    iget-object v1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->v:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldev/fluttercommunity/plus/connectivity/b;

    invoke-direct {v0, p0, p1}, Ldev/fluttercommunity/plus/connectivity/b;-><init>(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->v:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->t:Ldev/fluttercommunity/plus/connectivity/Connectivity;

    invoke-virtual {p1}, Ldev/fluttercommunity/plus/connectivity/Connectivity;->c()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->u:Lio/flutter/plugin/common/EventChannel$EventSink;

    new-instance p1, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver$1;

    invoke-direct {p1, p0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver$1;-><init>(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V

    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->t:Ldev/fluttercommunity/plus/connectivity/Connectivity;

    invoke-virtual {p1}, Ldev/fluttercommunity/plus/connectivity/Connectivity;->c()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->t:Ldev/fluttercommunity/plus/connectivity/Connectivity;

    invoke-virtual {p1}, Ldev/fluttercommunity/plus/connectivity/Connectivity;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->i(Ljava/util/List;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->u:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->t:Ldev/fluttercommunity/plus/connectivity/Connectivity;

    invoke-virtual {p2}, Ldev/fluttercommunity/plus/connectivity/Connectivity;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
