.class public interface abstract Lcom/mapbox/common/location/LocationServiceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAccuracyAuthorizationChanged(Lcom/mapbox/common/location/AccuracyAuthorization;)V
    .param p1    # Lcom/mapbox/common/location/AccuracyAuthorization;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAvailabilityChanged(Z)V
.end method

.method public abstract onPermissionStatusChanged(Lcom/mapbox/common/location/PermissionStatus;)V
    .param p1    # Lcom/mapbox/common/location/PermissionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
