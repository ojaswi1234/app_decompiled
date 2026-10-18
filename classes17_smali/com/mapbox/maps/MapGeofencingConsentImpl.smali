.class public final Lcom/mapbox/maps/MapGeofencingConsentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/geofencing/MapGeofencingConsent;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserConsent()Z
    .registers 2

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingUtils;->Companion:Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;->getUserConsent()Z

    move-result v0

    return v0
.end method

.method public setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V
    .registers 4
    .param p2    # Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingUtils;->Companion:Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    return-void
.end method

.method public shouldShowConsent()Z
    .registers 3

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingUtils;->Companion:Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;->getUserConsent()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;->isActive()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method
