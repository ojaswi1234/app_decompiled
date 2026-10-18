.class public final Lcom/mapbox/common/geofencing/GeofenceStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic geofenceState(Lcom/mapbox/geojson/Feature;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/geofencing/GeofenceState;
    .locals 1

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;-><init>(Lcom/mapbox/geojson/Feature;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->build()Lcom/mapbox/common/geofencing/GeofenceState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic geofenceState$default(Lcom/mapbox/geojson/Feature;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/common/geofencing/GeofenceState;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/mapbox/common/geofencing/GeofenceStateKt$geofenceState$1;->INSTANCE:Lcom/mapbox/common/geofencing/GeofenceStateKt$geofenceState$1;

    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofenceStateKt;->geofenceState(Lcom/mapbox/geojson/Feature;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/geofencing/GeofenceState;

    move-result-object p0

    return-object p0
.end method
