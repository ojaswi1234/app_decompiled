.class public interface abstract Lcom/mapbox/common/TileRegionGeometryCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract run(Lcom/mapbox/bindgen/Expected;)V
    .param p1    # Lcom/mapbox/bindgen/Expected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/TileRegionError;",
            "Lcom/mapbox/geojson/Geometry;",
            ">;)V"
        }
    .end annotation
.end method
