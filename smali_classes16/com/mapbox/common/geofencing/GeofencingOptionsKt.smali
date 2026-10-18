.class public final Lcom/mapbox/common/geofencing/GeofencingOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic geofencingOptions(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/geofencing/GeofencingOptions;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->build()Lcom/mapbox/common/geofencing/GeofencingOptions;

    move-result-object p0

    return-object p0
.end method
