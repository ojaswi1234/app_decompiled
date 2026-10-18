.class public interface abstract Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchGeofence(Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract geofenceHit(Lcom/moengage/geofence/internal/model/GeofenceHitRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/geofence/internal/model/GeofenceHitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
