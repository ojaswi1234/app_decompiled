.class Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/OfflineSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/Reachability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReachabilityOfflineSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/Reachability;


# direct methods
.method private constructor <init>(Lcom/mapbox/common/Reachability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;->this$0:Lcom/mapbox/common/Reachability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/common/Reachability;Lcom/mapbox/common/Reachability$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;-><init>(Lcom/mapbox/common/Reachability;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;->this$0:Lcom/mapbox/common/Reachability;

    invoke-static {v0, p1}, Lcom/mapbox/common/Reachability;->access$100(Lcom/mapbox/common/Reachability;Z)V

    iget-object p0, p0, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;->this$0:Lcom/mapbox/common/Reachability;

    invoke-virtual {p0}, Lcom/mapbox/common/Reachability;->onNetworkChanged()V

    return-void
.end method


# virtual methods
.method public statusChanged(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/mapbox/common/p;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/common/p;-><init>(Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;Z)V

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
