.class public interface abstract Lcom/mapbox/common/location/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
    .param p1    # Lcom/mapbox/common/location/LocationObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addLocationObserver(Lcom/mapbox/common/location/LocationObserver;Landroid/os/Looper;)V
    .param p1    # Lcom/mapbox/common/location/LocationObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/common/location/GetLocationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
    .param p1    # Lcom/mapbox/common/location/LocationObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
