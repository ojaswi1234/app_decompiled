.class Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;


# direct methods
.method public constructor <init>(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver$1;->a:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver$1;->a:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    invoke-static {v0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->c(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)Ldev/fluttercommunity/plus/connectivity/Connectivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldev/fluttercommunity/plus/connectivity/Connectivity;->a(Landroid/net/Network;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->e(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver$1;->a:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    invoke-static {p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->c(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)Ldev/fluttercommunity/plus/connectivity/Connectivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldev/fluttercommunity/plus/connectivity/Connectivity;->b(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->e(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver$1;->a:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    invoke-static {p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->d(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V

    return-void
.end method
