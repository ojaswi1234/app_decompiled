.class public final synthetic Lcom/mapbox/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/p;->s:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    iput-boolean p2, p0, Lcom/mapbox/common/p;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/p;->s:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    iget-boolean v1, p0, Lcom/mapbox/common/p;->t:Z

    invoke-static {v0, v1}, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;->a(Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;Z)V

    return-void
.end method
