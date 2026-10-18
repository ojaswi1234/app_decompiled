.class public final synthetic Lcom/mapbox/maps/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleDataLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/s0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleDataLoaded;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/s0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->i(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method
