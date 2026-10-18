.class public interface abstract Lcom/mapbox/common/TileStoreObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRegionGeometryChanged(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRegionLoadFinished(Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Expected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/TileRegionError;",
            "Lcom/mapbox/common/TileRegion;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRegionLoadProgress(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadProgress;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionLoadProgress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRegionMetadataChanged(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRegionRemoved(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
