.class public interface abstract Lcom/mapbox/maps/QueryRenderedFeaturesCallback;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/QueriedRenderedFeature;",
            ">;>;)V"
        }
    .end annotation
.end method
