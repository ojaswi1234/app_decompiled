.class public final synthetic Ldev/fluttercommunity/plus/connectivity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/b;->s:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    iput-object p2, p0, Ldev/fluttercommunity/plus/connectivity/b;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/b;->s:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    iget-object v1, p0, Ldev/fluttercommunity/plus/connectivity/b;->t:Ljava/util/List;

    invoke-static {v0, v1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V

    return-void
.end method
