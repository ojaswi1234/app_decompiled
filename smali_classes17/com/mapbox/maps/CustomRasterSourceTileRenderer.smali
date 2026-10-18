.class public interface abstract Lcom/mapbox/maps/CustomRasterSourceTileRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract contextLost()V
.end method

.method public abstract deinitialize()V
.end method

.method public abstract initialize()V
.end method

.method public abstract isTileRenderable(Lcom/mapbox/maps/CanonicalTileID;Lcom/mapbox/maps/CustomRasterSourceTileStatus;)Z
    .param p1    # Lcom/mapbox/maps/CanonicalTileID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CustomRasterSourceTileStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract prerender(Lcom/mapbox/maps/CustomLayerRenderParameters;)V
    .param p1    # Lcom/mapbox/maps/CustomLayerRenderParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract renderToTile(Lcom/mapbox/maps/CanonicalTileID;)V
    .param p1    # Lcom/mapbox/maps/CanonicalTileID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
