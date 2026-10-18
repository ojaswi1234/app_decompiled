.class public final Lcom/mapbox/common/geofencing/GeofencingEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic geofencingEvent(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/geofencing/GeofencingEvent;
    .locals 1

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;-><init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->build()Lcom/mapbox/common/geofencing/GeofencingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic geofencingEvent$default(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/common/geofencing/GeofencingEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mapbox/common/geofencing/GeofencingEventKt$geofencingEvent$1;->INSTANCE:Lcom/mapbox/common/geofencing/GeofencingEventKt$geofencingEvent$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingEventKt;->geofencingEvent(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/geofencing/GeofencingEvent;

    move-result-object p0

    return-object p0
.end method
