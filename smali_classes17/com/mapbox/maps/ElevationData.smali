.class public interface abstract Lcom/mapbox/maps/ElevationData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTerrainExaggeration()D
.end method
