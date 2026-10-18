.class public final synthetic Lcom/mapbox/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleDataLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/MapController;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/c;->a:Lcom/mapbox/maps/MapController;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/c;->a:Lcom/mapbox/maps/MapController;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapController;->g(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method
