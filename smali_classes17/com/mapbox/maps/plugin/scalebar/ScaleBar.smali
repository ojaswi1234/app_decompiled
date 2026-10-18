.class public interface abstract Lcom/mapbox/maps/plugin/scalebar/ScaleBar;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDistancePerPixel()F
.end method

.method public abstract getEnable()Z
.end method

.method public abstract getMapViewWidth()F
.end method

.method public abstract getPixelRatio()F
.end method

.method public abstract getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUseContinuousRendering()Z
.end method

.method public abstract setDistancePerPixel(F)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setMapViewWidth(F)V
.end method

.method public abstract setPixelRatio(F)V
.end method

.method public abstract setSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V
    .param p1    # Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUseContinuousRendering(Z)V
.end method
