.class public final synthetic Lcom/mapbox/maps/plugin/viewport/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

.field public final synthetic b:Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/a;->a:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/a;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/a;->a:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/a;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->g(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-void
.end method
