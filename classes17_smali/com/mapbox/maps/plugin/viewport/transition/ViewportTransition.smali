.class public interface abstract Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/CompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
