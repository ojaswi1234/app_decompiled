.class public interface abstract Lcom/mapbox/common/geofencing/GeofencingObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDwell(Lcom/mapbox/common/geofencing/GeofencingEvent;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onEntry(Lcom/mapbox/common/geofencing/GeofencingEvent;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lcom/mapbox/common/geofencing/GeofencingError;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onExit(Lcom/mapbox/common/geofencing/GeofencingEvent;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUserConsentChanged(Z)V
.end method
