.class public final Lcom/mapbox/common/geofencing/GeofencingErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic geofencingError(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/geofencing/GeofencingError;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;-><init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->build()Lcom/mapbox/common/geofencing/GeofencingError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic geofencingError$default(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/common/geofencing/GeofencingError;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mapbox/common/geofencing/GeofencingErrorKt$geofencingError$1;->INSTANCE:Lcom/mapbox/common/geofencing/GeofencingErrorKt$geofencingError$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingErrorKt;->geofencingError(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/geofencing/GeofencingError;

    move-result-object p0

    return-object p0
.end method
