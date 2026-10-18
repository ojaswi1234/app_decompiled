.class public interface abstract Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/mapbox/bindgen/Value;)V
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(IFLjava/lang/Float;)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(D)V
.end method

.method public abstract g(Lcom/mapbox/geojson/Point;)V
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/mapbox/maps/MapboxStyleManager;)V
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hide()V
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(Lcom/mapbox/maps/MapboxStyleManager;)V
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l(F)V
.end method

.method public abstract m()Z
.end method

.method public abstract n(II)V
.end method

.method public abstract show()V
.end method
