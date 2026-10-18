.class public final Lcom/mapbox/common/geofencing/GeofenceState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofenceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofenceState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofenceState.kt\ncom/mapbox/common/geofencing/GeofenceState$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation


# instance fields
.field private feature:Lcom/mapbox/geojson/Feature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timestamp:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Feature;)V
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofenceState;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mapbox/common/geofencing/GeofenceState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->timestamp:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/mapbox/common/geofencing/GeofenceState;-><init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not build an instance of GeofenceState through GeofenceState.Builder because feature was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFeature()Lcom/mapbox/geojson/Feature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final setFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    return-object p0
.end method

.method public final synthetic setFeature(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    return-void
.end method

.method public final setTimestamp(Ljava/util/Date;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final synthetic setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->timestamp:Ljava/util/Date;

    return-void
.end method
