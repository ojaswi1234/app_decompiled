.class public interface abstract Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FF:",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onQueryRenderedFeatures(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TFF;>;)V"
        }
    .end annotation
.end method
