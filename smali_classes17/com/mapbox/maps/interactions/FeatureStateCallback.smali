.class public interface abstract Lcom/mapbox/maps/interactions/FeatureStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FS:",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFeatureState(Lcom/mapbox/maps/interactions/FeatureState;)V
    .param p1    # Lcom/mapbox/maps/interactions/FeatureState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFS;)V"
        }
    .end annotation
.end method
