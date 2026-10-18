.class public final Lcom/mapbox/common/geofencing/GeofenceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    }
.end annotation


# instance fields
.field private final feature:Lcom/mapbox/geojson/Feature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 4
    iput-object p2, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofenceState;-><init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/common/geofencing/GeofenceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    check-cast p1, Lcom/mapbox/common/geofencing/GeofenceState;

    iget-object v1, p1, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    iget-object p1, p1, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFeature()Lcom/mapbox/geojson/Feature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;-><init>(Lcom/mapbox/geojson/Feature;)V

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->setFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->setTimestamp(Ljava/util/Date;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        GeofenceState(\n            feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n        )\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
