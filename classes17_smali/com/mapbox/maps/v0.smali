.class public final synthetic Lcom/mapbox/maps/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/v0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleLoaded;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/v0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->b(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method
