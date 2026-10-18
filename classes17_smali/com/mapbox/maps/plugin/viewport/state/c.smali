.class public final synthetic Lcom/mapbox/maps/plugin/viewport/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/c;->a:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/c;->a:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    invoke-static {v0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->h(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V

    return-void
.end method
