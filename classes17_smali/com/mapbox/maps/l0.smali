.class public final synthetic Lcom/mapbox/maps/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapIdleCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/l0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapIdle;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/l0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->l(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V

    return-void
.end method
