.class public final Lcom/mapbox/turf/TurfMisc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "index"


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No Instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lcom/mapbox/geojson/LineString;Lcom/mapbox/geojson/LineString;)Ljava/util/List;
    .registers 25
    .param p0    # Lcom/mapbox/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/geojson/LineString;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/mapbox/geojson/Point;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mapbox/geojson/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/mapbox/geojson/Point;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mapbox/geojson/Point;

    const/4 v3, 0x0

    move v4, v3

    :goto_2f
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_8f

    move v5, v3

    :cond_35
    :goto_35
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_8c

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v7

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v9

    add-int/lit8 v6, v4, 0x1

    aget-object v11, v1, v6

    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v11

    aget-object v6, v1, v6

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v13

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v15

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v17

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v19

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v21

    invoke-static/range {v7 .. v22}, Lcom/mapbox/turf/TurfMisc;->b(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/mapbox/turf/models/LineIntersectsResult;->b()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/mapbox/turf/models/LineIntersectsResult;->f()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_8c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_8f
    return-object v0
.end method

.method public static b(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;
    .registers 35

    invoke-static {}, Lcom/mapbox/turf/models/LineIntersectsResult;->a()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->c(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->d(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->a()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    sub-double v1, p14, p10

    sub-double v3, p4, p0

    mul-double v5, v1, v3

    sub-double v7, p12, p8

    sub-double v9, p6, p2

    mul-double v11, v7, v9

    sub-double/2addr v5, v11

    const-wide/16 v11, 0x0

    cmpl-double v13, v5, v11

    const/4 v14, 0x0

    if-nez v13, :cond_33

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->b()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->f()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_32

    return-object v0

    :cond_32
    return-object v14

    :cond_33
    sub-double v15, p2, p10

    sub-double v17, p0, p8

    mul-double/2addr v7, v15

    mul-double v1, v1, v17

    sub-double/2addr v7, v1

    mul-double/2addr v15, v3

    mul-double v17, v17, v9

    sub-double v15, v15, v17

    div-double/2addr v7, v5

    div-double/2addr v15, v5

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->e()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    mul-double/2addr v3, v7

    add-double v1, p0, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->b(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->a()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->e()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    mul-double/2addr v9, v7

    add-double v1, p2, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->e(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->a()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    cmpl-double v1, v7, v11

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v1, :cond_7f

    cmpg-double v1, v7, v3

    if-gtz v1, :cond_7f

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->e()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->c(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->a()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    :cond_7f
    cmpl-double v1, v15, v11

    if-ltz v1, :cond_93

    cmpg-double v1, v15, v3

    if-gtz v1, :cond_93

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->e()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->d(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->a()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    :cond_93
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->c()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->d()Z

    move-result v1

    if-eqz v1, :cond_a0

    return-object v0

    :cond_a0
    return-object v14
.end method

.method public static c(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/LineString;
    .registers 5
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/LineString;

    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfMisc;->d(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Feature.geometry() == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;
    .registers 7
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a5

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-static {p0, p2}, Lcom/mapbox/turf/TurfMisc;->g(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMisc;->g(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "index"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_3d

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_3d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_43
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    :goto_6a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v3, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_89

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_6a

    :cond_89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    :cond_9d
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Start and stop points in Turf lineSlice cannot equal each other."

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a5
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Turf lineSlice requires a LineString made up of at least 2 coordinates."

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/mapbox/geojson/Feature;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;
    .registers 12
    .param p0    # Lcom/mapbox/geojson/Feature;
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
            from = 0.0
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

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/mapbox/geojson/LineString;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMisc;->f(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    :cond_25
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Feature.geometry() == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;
    .registers 23
    .param p0    # Lcom/mapbox/geojson/LineString;
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
            from = 0.0
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

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_fc

    cmpl-double v1, p1, p3

    if-eqz v1, :cond_f4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_e3

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_2c

    goto/16 :goto_e3

    :cond_2c
    cmpl-double v7, v5, p1

    const-wide v8, 0x4066800000000000L    # 180.0

    if-lez v7, :cond_73

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_73

    sub-double v12, p1, v5

    cmpl-double v10, v12, v2

    if-nez v10, :cond_4f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    :cond_4f
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mapbox/geojson/Point;

    add-int/lit8 v11, v4, -0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/geojson/Point;

    invoke-static {v10, v11}, Lcom/mapbox/turf/TurfMeasurement;->u(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v10

    sub-double v14, v10, v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mapbox/geojson/Point;

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lcom/mapbox/turf/TurfMeasurement;->A(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    cmpl-double v10, v5, p3

    if-ltz v10, :cond_b4

    sub-double v12, p3, v5

    cmpl-double v2, v12, v2

    if-nez v2, :cond_8b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    :cond_8b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfMeasurement;->u(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v2

    sub-double v14, v2, v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/mapbox/geojson/Point;

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lcom/mapbox/turf/TurfMeasurement;->A(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    :cond_b4
    if-ltz v7, :cond_bf

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_bf
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_cc

    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    :cond_cc
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/geojson/Point;

    move-object/from16 v9, p5

    invoke-static {v7, v8, v9}, Lcom/mapbox/turf/TurfMeasurement;->C(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v5, v7

    goto/16 :goto_18

    :cond_e3
    :goto_e3
    cmpg-double v0, v5, p1

    if-ltz v0, :cond_ec

    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    :cond_ec
    new-instance v0, Lcom/mapbox/turf/TurfException;

    const-string v1, "Start position is beyond line"

    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f4
    new-instance v0, Lcom/mapbox/turf/TurfException;

    const-string v1, "Start and stop distance in Turf lineSliceAlong cannot equal each other."

    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fc
    new-instance v1, Lcom/mapbox/turf/TurfException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Turf lineSlice requires a LineString Geometry made up of at least 2 coordinates. The LineString passed in only contains "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;
    .registers 3
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/geojson/Feature;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMisc;->h(Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .registers 37
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/Feature;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_19c

    if-nez p2, :cond_11

    const-string v1, "kilometers"

    move-object v5, v1

    goto :goto_13

    :cond_11
    move-object/from16 v5, p2

    :goto_13
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v7, "dist"

    invoke-virtual {v3, v7, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v1, 0x0

    move v8, v1

    move-object v9, v3

    :goto_29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v8, v1, :cond_19b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Geometry;

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Geometry;

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v12

    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-static {v0, v1, v5}, Lcom/mapbox/turf/TurfMeasurement;->C(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-static {v0, v1, v5}, Lcom/mapbox/turf/TurfMeasurement;->C(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12, v7, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    invoke-static {v3, v4}, Lcom/mapbox/turf/TurfMeasurement;->u(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    add-double v3, v13, v15

    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMeasurement;->A(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v17

    sub-double v3, v13, v15

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMeasurement;->A(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v20

    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v22

    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v24

    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v26

    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v28

    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v30

    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v32

    invoke-static/range {v18 .. v33}, Lcom/mapbox/turf/TurfMisc;->b(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v1

    if-eqz v1, :cond_130

    invoke-virtual {v1}, Lcom/mapbox/turf/models/LineIntersectsResult;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/turf/models/LineIntersectsResult;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    invoke-static {v0, v2, v5}, Lcom/mapbox/turf/TurfMeasurement;->C(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_131

    :cond_130
    const/4 v1, 0x0

    :goto_131
    invoke-virtual {v10, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v9, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v2, v2, v13

    const-string v3, "index"

    if-gez v2, :cond_153

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object v9, v10

    :cond_153
    invoke-virtual {v12, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpg-double v2, v13, v15

    if-gez v2, :cond_173

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_174

    :cond_173
    move-object v12, v9

    :goto_174
    if-eqz v1, :cond_197

    invoke-virtual {v1, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v12, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v2, v9, v13

    if-gez v2, :cond_197

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object v9, v1

    goto :goto_198

    :cond_197
    move-object v9, v12

    :goto_198
    move v8, v11

    goto/16 :goto_29

    :cond_19b
    return-object v9

    :cond_19c
    new-instance v0, Lcom/mapbox/turf/TurfException;

    const-string v1, "Turf nearestPointOnLine requires a List of Points made up of at least 2 coordinates."

    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
