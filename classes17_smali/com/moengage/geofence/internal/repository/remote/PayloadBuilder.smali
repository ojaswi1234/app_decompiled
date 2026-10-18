.class public final Lcom/moengage/geofence/internal/repository/remote/PayloadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildGeofenceHitPayload$geofence_release(Lcom/moengage/geofence/internal/model/GeofenceHitRequest;)Lorg/json/JSONObject;
    .registers 6
    .param p1    # Lcom/moengage/geofence/internal/model/GeofenceHitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    const-string v1, "geoIds"

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->getGeoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "isForeground"

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->isForeground()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putBoolean(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "transitionType"

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->getTransitionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "push_id"

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->getPushId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "query_params"

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject().put(REQUEST\u2026S, requestParams.build())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildGeofenceSyncPayload$geofence_release(Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;)Lorg/json/JSONObject;
    .registers 6
    .param p1    # Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;->getLocation()Lcom/moengage/core/model/GeoLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/model/GeoLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;->getLocation()Lcom/moengage/core/model/GeoLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/model/GeoLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lng"

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "isForeground"

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;->isForeground()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putBoolean(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/JsonBuilder;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "query_params"

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject().put(REQUEST\u2026S, requestParams.build())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
