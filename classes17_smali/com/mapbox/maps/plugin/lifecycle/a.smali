.class public final synthetic Lcom/mapbox/maps/plugin/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/a;->s:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/a;->s:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    invoke-static {v0, p1, p2}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->a(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
