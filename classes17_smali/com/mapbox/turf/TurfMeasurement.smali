.class public final Lcom/mapbox/turf/TurfMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D = 6378137.0


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No Instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;
    .registers 16
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide v2

    invoke-static {p3, p4}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide p3

    invoke-static {p1, p2, p5}, Lcom/mapbox/turf/TurfConversion;->j(DLjava/lang/String;)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr p2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p2, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p4, v2

    sub-double/2addr p0, p4

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->s(D)D

    move-result-wide p0

    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfConversion;->s(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .registers 3
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "kilometers"

    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMeasurement;->C(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D
    .registers 11
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double/2addr p0, v6

    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfConversion;->u(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static D(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/geojson/Polygon;
    .registers 1

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->h(Lcom/mapbox/geojson/GeoJson;)[D

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->s([D)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Polygon;

    return-object p0
.end method

.method public static E(Lcom/mapbox/geojson/LineString;Ljava/lang/String;)D
    .registers 2
    .param p0    # Lcom/mapbox/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfMeasurement;->I(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Lcom/mapbox/geojson/MultiLineString;Ljava/lang/String;)D
    .registers 6
    .param p0    # Lcom/mapbox/geojson/MultiLineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lcom/mapbox/turf/TurfMeasurement;->I(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_a

    :cond_1c
    return-wide v0
.end method

.method public static G(Lcom/mapbox/geojson/MultiPolygon;Ljava/lang/String;)D
    .registers 7
    .param p0    # Lcom/mapbox/geojson/MultiPolygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, p1}, Lcom/mapbox/turf/TurfMeasurement;->I(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_1a

    :cond_2c
    return-wide v0
.end method

.method public static H(Lcom/mapbox/geojson/Polygon;Ljava/lang/String;)D
    .registers 6
    .param p0    # Lcom/mapbox/geojson/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lcom/mapbox/turf/TurfMeasurement;->I(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_a

    :cond_1c
    return-wide v0
.end method

.method public static I(Ljava/util/List;Ljava/lang/String;)D
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1f

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    invoke-static {v0, v4, p1}, Lcom/mapbox/turf/TurfMeasurement;->C(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto :goto_a

    :cond_1f
    return-wide v1
.end method

.method public static J(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .registers 10
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "miles"

    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMeasurement;->C(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfMeasurement;->u(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v3, v0, v2

    const-string v7, "miles"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/mapbox/turf/TurfMeasurement;->A(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/util/List;)D
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_32

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/turf/TurfMeasurement;->M(Ljava/util/List;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    const/4 v0, 0x1

    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_31

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/turf/TurfMeasurement;->M(Ljava/util/List;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_31
    return-wide v3

    :cond_32
    return-wide v1
.end method

.method public static L(D)D
    .registers 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static M(Ljava/util/List;)D
    .registers 12
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-le v0, v1, :cond_5e

    const/4 v1, 0x0

    move v4, v1

    :goto_b
    if-ge v4, v0, :cond_57

    add-int/lit8 v5, v0, -0x2

    if-ne v4, v5, :cond_15

    add-int/lit8 v6, v0, -0x1

    move v7, v1

    goto :goto_23

    :cond_15
    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_1d

    const/4 v6, 0x1

    move v7, v6

    move v6, v1

    goto :goto_23

    :cond_1d
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v4, 0x2

    move v7, v5

    move v5, v4

    :goto_23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    invoke-virtual {v7}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/mapbox/turf/TurfMeasurement;->L(D)D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/mapbox/turf/TurfMeasurement;->L(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/mapbox/turf/TurfMeasurement;->L(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v7, v5

    add-double/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_57
    sget-wide v0, Lcom/mapbox/turf/TurfMeasurement;->a:D

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    :cond_5e
    return-wide v2
.end method

.method public static N(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/BoundingBox;
    .registers 16
    .param p0    # Lcom/mapbox/geojson/BoundingBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfMeasurement;->B(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfMeasurement;->B(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-ltz v0, :cond_64

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v5

    add-double/2addr v3, v5

    div-double/2addr v3, v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v9

    sub-double/2addr v7, v9

    div-double/2addr v7, v1

    sub-double v7, v3, v7

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v9

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v11

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v13

    sub-double/2addr v11, v13

    div-double/2addr v11, v1

    add-double/2addr v11, v3

    invoke-static/range {v5 .. v12}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    return-object p0

    :cond_64
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v5

    add-double/2addr v3, v5

    div-double/2addr v3, v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v7

    sub-double/2addr v5, v7

    div-double/2addr v5, v1

    sub-double v7, v3, v5

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v9

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v11

    sub-double/2addr v5, v11

    div-double/2addr v5, v1

    add-double v11, v3, v5

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v13

    invoke-static/range {v7 .. v14}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;
    .registers 4
    .param p0    # Lcom/mapbox/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/turf/TurfMeasurement;->b(Ljava/util/List;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;DLjava/lang/String;)Lcom/mapbox/geojson/Point;
    .registers 16
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/Point;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_64

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_17

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_17

    goto :goto_64

    :cond_17
    cmpl-double v5, v3, p1

    if-ltz v5, :cond_4e

    sub-double v7, p1, v3

    cmpl-double p1, v7, v0

    if-nez p1, :cond_28

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    return-object p0

    :cond_28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    add-int/lit8 p2, v2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->u(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double v9, p1, v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/mapbox/geojson/Point;

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Lcom/mapbox/turf/TurfMeasurement;->A(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0

    :cond_4e
    move-object v11, p3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/geojson/Point;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    invoke-static {p3, v5, v11}, Lcom/mapbox/turf/TurfMeasurement;->C(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v3, v5

    move-object p3, v11

    goto :goto_4

    :cond_64
    :goto_64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public static c(Lcom/mapbox/geojson/Feature;)D
    .registers 3
    .param p0    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->e(Lcom/mapbox/geojson/Geometry;)D

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(Lcom/mapbox/geojson/FeatureCollection;)D
    .registers 5
    .param p0    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    invoke-static {v2}, Lcom/mapbox/turf/TurfMeasurement;->c(Lcom/mapbox/geojson/Feature;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_c

    :cond_1e
    return-wide v0
.end method

.method public static e(Lcom/mapbox/geojson/Geometry;)D
    .registers 3
    .param p0    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->v(Lcom/mapbox/geojson/Geometry;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lcom/mapbox/geojson/Feature;)[D
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->b(Lcom/mapbox/geojson/Feature;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->p(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/mapbox/geojson/FeatureCollection;)[D
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->c(Lcom/mapbox/geojson/FeatureCollection;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->p(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/mapbox/geojson/GeoJson;)[D
    .registers 10

    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v7

    const/4 p0, 0x4

    new-array p0, p0, [D

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v3, p0, v0

    const/4 v0, 0x2

    aput-wide v5, p0, v0

    const/4 v0, 0x3

    aput-wide v7, p0, v0

    return-object p0

    :cond_26
    instance-of v0, p0, Lcom/mapbox/geojson/Geometry;

    if-eqz v0, :cond_31

    check-cast p0, Lcom/mapbox/geojson/Geometry;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->i(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object p0

    return-object p0

    :cond_31
    instance-of v0, p0, Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_3c

    check-cast p0, Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->g(Lcom/mapbox/geojson/FeatureCollection;)[D

    move-result-object p0

    return-object p0

    :cond_3c
    instance-of v0, p0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_47

    check-cast p0, Lcom/mapbox/geojson/Feature;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->f(Lcom/mapbox/geojson/Feature;)[D

    move-result-object p0

    return-object p0

    :cond_47
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "bbox type not supported for GeoJson instance"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lcom/mapbox/geojson/Geometry;)[D
    .registers 9

    instance-of v0, p0, Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/mapbox/geojson/Point;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->n(Lcom/mapbox/geojson/Point;)[D

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPoint;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/mapbox/geojson/MultiPoint;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->l(Lcom/mapbox/geojson/MultiPoint;)[D

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p0, Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_21

    check-cast p0, Lcom/mapbox/geojson/LineString;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->j(Lcom/mapbox/geojson/LineString;)[D

    move-result-object p0

    return-object p0

    :cond_21
    instance-of v0, p0, Lcom/mapbox/geojson/MultiLineString;

    if-eqz v0, :cond_2c

    check-cast p0, Lcom/mapbox/geojson/MultiLineString;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->k(Lcom/mapbox/geojson/MultiLineString;)[D

    move-result-object p0

    return-object p0

    :cond_2c
    instance-of v0, p0, Lcom/mapbox/geojson/Polygon;

    if-eqz v0, :cond_37

    check-cast p0, Lcom/mapbox/geojson/Polygon;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->o(Lcom/mapbox/geojson/Polygon;)[D

    move-result-object p0

    return-object p0

    :cond_37
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPolygon;

    if-eqz v0, :cond_42

    check-cast p0, Lcom/mapbox/geojson/MultiPolygon;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->m(Lcom/mapbox/geojson/MultiPolygon;)[D

    move-result-object p0

    return-object p0

    :cond_42
    instance-of v0, p0, Lcom/mapbox/geojson/GeometryCollection;

    if-eqz v0, :cond_9f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/mapbox/geojson/GeometryCollection;

    invoke-virtual {p0}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Geometry;

    invoke-static {v1}, Lcom/mapbox/turf/TurfMeasurement;->i(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-wide v6, v1, v3

    aget-wide v4, v1, v5

    invoke-static {v6, v7, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-wide v3, v1, v3

    const/4 v5, 0x3

    aget-wide v6, v1, v5

    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-wide v2, v1, v2

    aget-wide v4, v1, v5

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_96
    invoke-static {v0}, Lcom/mapbox/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiPoint;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->l(Lcom/mapbox/geojson/MultiPoint;)[D

    move-result-object p0

    return-object p0

    :cond_9f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown geometry class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lcom/mapbox/geojson/LineString;)[D
    .registers 1
    .param p0    # Lcom/mapbox/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->d(Lcom/mapbox/geojson/LineString;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->p(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/mapbox/geojson/MultiLineString;)[D
    .registers 1
    .param p0    # Lcom/mapbox/geojson/MultiLineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->e(Lcom/mapbox/geojson/MultiLineString;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->p(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/mapbox/geojson/MultiPoint;)[D
    .registers 1
    .param p0    # Lcom/mapbox/geojson/MultiPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->f(Lcom/mapbox/geojson/MultiPoint;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->p(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/mapbox/geojson/MultiPolygon;)[D
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->g(Lcom/mapbox/geojson/MultiPolygon;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->p(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/mapbox/geojson/Point;)[D
    .registers 1
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->h(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->p(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/mapbox/geojson/Polygon;)[D
    .registers 2
    .param p0    # Lcom/mapbox/geojson/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->i(Lcom/mapbox/geojson/Polygon;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->p(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;)[D
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)[D"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/4 v2, 0x2

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    aput-wide v5, v0, v2

    const/4 v3, 0x3

    aput-wide v5, v0, v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    aget-wide v6, v0, v1

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_33

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    aput-wide v6, v0, v1

    :cond_33
    aget-wide v6, v0, v4

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_43

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    aput-wide v6, v0, v4

    :cond_43
    aget-wide v6, v0, v2

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_53

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    aput-wide v6, v0, v2

    :cond_53
    aget-wide v6, v0, v3

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_17

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    aput-wide v5, v0, v3

    goto :goto_17

    :cond_64
    return-object v0
.end method

.method public static q(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;
    .registers 2
    .param p0    # Lcom/mapbox/geojson/BoundingBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->r(Lcom/mapbox/geojson/BoundingBox;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/mapbox/geojson/BoundingBox;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .registers 11
    .param p0    # Lcom/mapbox/geojson/BoundingBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static s([D)Lcom/mapbox/geojson/Feature;
    .registers 2
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->t([DLcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static t([DLcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .registers 13
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v1, v2, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const/4 v2, 0x2

    aget-wide v4, p0, v2

    aget-wide v6, p0, v3

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    aget-wide v5, p0, v2

    const/4 v2, 0x3

    aget-wide v7, p0, v2

    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    aget-wide v6, p0, v0

    aget-wide v8, p0, v2

    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    aget-wide v6, p0, v0

    aget-wide v8, p0, v3

    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    filled-new-array {v1, v4, v5, v2, p0}, [Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .registers 12
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->e(D)D

    move-result-wide p0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    sub-double/2addr v6, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->s(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Lcom/mapbox/geojson/Geometry;)D
    .registers 6
    .param p0    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/mapbox/geojson/Polygon;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->K(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0

    :cond_f
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPolygon;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_30

    check-cast p0, Lcom/mapbox/geojson/MultiPolygon;

    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_30

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/mapbox/turf/TurfMeasurement;->K(Ljava/util/List;)D

    move-result-wide v3

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_30
    return-wide v1
.end method

.method public static w(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;
    .registers 2

    invoke-static {p0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->z(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/mapbox/geojson/Feature;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .registers 3
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->z(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/geojson/Feature;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->z(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .registers 11
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->g(Lcom/mapbox/geojson/FeatureCollection;)[D

    move-result-object p0

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const/4 v4, 0x1

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method
