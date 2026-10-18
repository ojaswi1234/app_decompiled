.class public final synthetic Lcom/mapbox/maps/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/n0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapLoaded;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/n0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->k(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V

    return-void
.end method
