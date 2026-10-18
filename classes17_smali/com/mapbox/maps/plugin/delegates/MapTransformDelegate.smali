.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMapOptions()Lcom/mapbox/maps/MapOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSize()Lcom/mapbox/maps/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isGestureInProgress()Z
.end method

.method public abstract isUserAnimationInProgress()Z
.end method

.method public abstract setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V
    .param p1    # Lcom/mapbox/maps/CameraAnimationHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation
.end method

.method public abstract setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V
    .param p1    # Lcom/mapbox/maps/ConstrainMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGestureInProgress(Z)V
.end method

.method public abstract setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V
    .param p1    # Lcom/mapbox/maps/NorthOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserAnimationInProgress(Z)V
.end method

.method public abstract setViewportMode(Lcom/mapbox/maps/ViewportMode;)V
    .param p1    # Lcom/mapbox/maps/ViewportMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
