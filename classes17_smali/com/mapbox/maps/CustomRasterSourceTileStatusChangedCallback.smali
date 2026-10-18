.class public interface abstract Lcom/mapbox/maps/CustomRasterSourceTileStatusChangedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract run(Lcom/mapbox/maps/CanonicalTileID;Lcom/mapbox/maps/CustomRasterSourceTileStatus;)V
    .param p1    # Lcom/mapbox/maps/CanonicalTileID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CustomRasterSourceTileStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
