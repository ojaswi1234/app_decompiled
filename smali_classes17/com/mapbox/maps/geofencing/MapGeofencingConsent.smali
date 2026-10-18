.class public interface abstract Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUserConsent()Z
.end method

.method public abstract setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V
    .param p2    # Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldShowConsent()Z
.end method
