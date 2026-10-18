.class public interface abstract Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;


# virtual methods
.method public abstract b(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)V
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getOptions()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
