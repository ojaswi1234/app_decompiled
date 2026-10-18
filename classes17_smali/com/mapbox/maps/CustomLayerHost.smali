.class public interface abstract Lcom/mapbox/maps/CustomLayerHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract contextLost()V
.end method

.method public abstract deinitialize()V
.end method

.method public abstract initialize()V
.end method

.method public prerender(Lcom/mapbox/maps/CustomLayerRenderParameters;)Lcom/mapbox/maps/CustomLayerRenderConfiguration;
    .registers 2
    .param p1    # Lcom/mapbox/maps/CustomLayerRenderParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->build()Lcom/mapbox/maps/CustomLayerRenderConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public abstract render(Lcom/mapbox/maps/CustomLayerRenderParameters;)V
    .param p1    # Lcom/mapbox/maps/CustomLayerRenderParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public renderToTile(Lcom/mapbox/maps/CanonicalTileID;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/CanonicalTileID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
