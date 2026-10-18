.class public Lcom/mapbox/maps/CoordinateBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final infiniteBounds:Z

.field private final northeast:Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final southwest:Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V
    .registers 3
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 7
    iput-object p2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Z)V
    .registers 4
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 3
    iput-object p2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 4
    iput-boolean p3, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return-void
.end method

.method public static native hull(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native singleton(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native world()Lcom/mapbox/maps/CoordinateBounds;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method


# virtual methods
.method public native center()Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native constrain(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native contains(Lcom/mapbox/geojson/Point;Z)Z
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native contains(Lcom/mapbox/maps/CoordinateBounds;Z)Z
    .param p1    # Lcom/mapbox/maps/CoordinateBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native containsLatitude(D)Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native containsLongitude(D)Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native crossesAntimeridian()Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native east()D
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_32

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_32

    :cond_12
    check-cast p1, Lcom/mapbox/maps/CoordinateBounds;

    iget-object v2, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    :cond_2a
    iget-boolean v2, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    if-eq v2, p1, :cond_31

    return v1

    :cond_31
    return v0

    :cond_32
    :goto_32
    return v1
.end method

.method public native extend(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native extend(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/CoordinateBounds;
    .param p1    # Lcom/mapbox/maps/CoordinateBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getInfiniteBounds()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return v0
.end method

.method public getNortheast()Lcom/mapbox/geojson/Point;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getSouthwest()Lcom/mapbox/geojson/Point;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    iget-boolean v2, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public native intersects(Lcom/mapbox/maps/CoordinateBounds;Z)Z
    .param p1    # Lcom/mapbox/maps/CoordinateBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native isBounded()Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native isEmpty()Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native isValid()Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native latitudeSpan()D
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native longitudeSpan()D
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native north()D
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native northwest()Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native south()D
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native southeast()Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[southwest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", northeast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infiniteBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native west()D
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
