.class public final Lcom/mapbox/turf/TurfConversion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mapbox/turf/TurfConversion;->a:Ljava/util/Map;

    const-wide v1, 0x40aef00000000000L    # 3960.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "miles"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x40aae24a3d70a3d7L    # 3441.145

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "nauticalmiles"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x404ca5dc1a47a9e3L    # 57.2957795

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "degrees"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "radians"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x41ade90800000000L    # 2.509056E8

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "inches"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x415a964000000000L    # 6969600.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "yards"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x41584fa200000000L    # 6373000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "meters"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x41c2fe3690000000L    # 6.373E8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "centimeters"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, 0x40b8e50000000000L    # 6373.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "kilometers"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v4, 0x4173f0af8a666666L    # 2.090879265E7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "feet"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "centimetres"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "metres"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kilometres"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/geojson/FeatureCollection;
    .registers 9
    .param p0    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_cc

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v5

    instance-of v6, v5, Lcom/mapbox/geojson/Point;

    if-nez v6, :cond_76

    instance-of v7, v5, Lcom/mapbox/geojson/MultiPoint;

    if-eqz v7, :cond_41

    goto :goto_76

    :cond_41
    instance-of v6, v5, Lcom/mapbox/geojson/LineString;

    if-nez v6, :cond_64

    instance-of v7, v5, Lcom/mapbox/geojson/MultiLineString;

    if-eqz v7, :cond_4a

    goto :goto_64

    :cond_4a
    instance-of v6, v5, Lcom/mapbox/geojson/Polygon;

    if-nez v6, :cond_52

    instance-of v7, v5, Lcom/mapbox/geojson/MultiPolygon;

    if-eqz v7, :cond_28

    :cond_52
    if-eqz v6, :cond_5a

    check-cast v5, Lcom/mapbox/geojson/Polygon;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_5a
    check-cast v5, Lcom/mapbox/geojson/MultiPolygon;

    invoke-virtual {v5}, Lcom/mapbox/geojson/MultiPolygon;->polygons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_64
    :goto_64
    if-eqz v6, :cond_6c

    check-cast v5, Lcom/mapbox/geojson/LineString;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_6c
    check-cast v5, Lcom/mapbox/geojson/MultiLineString;

    invoke-virtual {v5}, Lcom/mapbox/geojson/MultiLineString;->lineStrings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_76
    :goto_76
    if-eqz v6, :cond_7e

    check-cast v5, Lcom/mapbox/geojson/Point;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_7e
    check-cast v5, Lcom/mapbox/geojson/MultiPoint;

    invoke-virtual {v5}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9e

    invoke-static {v0}, Lcom/mapbox/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    invoke-static {v2}, Lcom/mapbox/geojson/MultiLineString;->fromLineStrings(Ljava/util/List;)Lcom/mapbox/geojson/MultiLineString;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_af
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    invoke-static {v3}, Lcom/mapbox/geojson/MultiPolygon;->fromPolygons(Ljava/util/List;)Lcom/mapbox/geojson/MultiPolygon;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c7

    return-object p0

    :cond_c7
    invoke-static {v4}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    return-object p0

    :cond_cc
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string v0, "Your FeatureCollection doesn\'t have any Feature objects in it."

    invoke-direct {p0, v0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d4
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string v0, "Your FeatureCollection is null."

    invoke-direct {p0, v0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(DLjava/lang/String;)D
    .registers 4
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    const-string v0, "kilometers"

    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/turf/TurfConversion;->c(DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(DLjava/lang/String;Ljava/lang/String;)D
    .registers 4
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    if-nez p3, :cond_4

    const-string p3, "kilometers"

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfConversion;->j(DLjava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lcom/mapbox/turf/TurfConversion;->u(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/util/List;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/mapbox/geojson/Feature;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    invoke-static {p0}, Lcom/mapbox/geojson/MultiLineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiLineString;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(D)D
    .registers 4

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static f(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;
    .registers 3
    .param p0    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/mapbox/turf/TurfMeta;->b(Lcom/mapbox/geojson/Feature;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/geojson/FeatureCollection;
    .registers 3
    .param p0    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/mapbox/turf/TurfMeta;->c(Lcom/mapbox/geojson/FeatureCollection;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static h(DLjava/lang/String;)D
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfConversion;->j(DLjava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->s(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(D)D
    .registers 3

    const-string v0, "kilometers"

    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfConversion;->j(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(DLjava/lang/String;)D
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/turf/TurfConversion;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static k(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;
    .registers 2
    .param p0    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfConversion;->l(Lcom/mapbox/geojson/Feature;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/mapbox/geojson/Feature;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/FeatureCollection;
    .registers 4
    .param p0    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v1, v0, Lcom/mapbox/geojson/MultiPolygon;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/mapbox/geojson/MultiPolygon;

    if-eqz p1, :cond_d

    goto :goto_23

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Feature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_23

    :cond_1e
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :goto_23
    invoke-static {v0, p1}, Lcom/mapbox/turf/TurfConversion;->r(Lcom/mapbox/geojson/MultiPolygon;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Feature\'s geometry must be MultiPolygon"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;
    .registers 2
    .param p0    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfConversion;->n(Lcom/mapbox/geojson/Feature;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/mapbox/geojson/Feature;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;
    .registers 4
    .param p0    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v1, v0, Lcom/mapbox/geojson/Polygon;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/mapbox/geojson/Polygon;

    if-eqz p1, :cond_d

    goto :goto_23

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Feature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_23

    :cond_1e
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :goto_23
    invoke-static {v0, p1}, Lcom/mapbox/turf/TurfConversion;->p(Lcom/mapbox/geojson/Polygon;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Feature\'s geometry must be Polygon"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lcom/mapbox/geojson/Polygon;)Lcom/mapbox/geojson/Feature;
    .registers 2
    .param p0    # Lcom/mapbox/geojson/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfConversion;->p(Lcom/mapbox/geojson/Polygon;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/mapbox/geojson/Polygon;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;
    .registers 2
    .param p0    # Lcom/mapbox/geojson/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->d(Ljava/util/List;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/mapbox/geojson/MultiPolygon;)Lcom/mapbox/geojson/FeatureCollection;
    .registers 2
    .param p0    # Lcom/mapbox/geojson/MultiPolygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfConversion;->r(Lcom/mapbox/geojson/MultiPolygon;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/mapbox/geojson/MultiPolygon;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/FeatureCollection;
    .registers 4
    .param p0    # Lcom/mapbox/geojson/MultiPolygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/mapbox/turf/TurfConversion;->d(Ljava/util/List;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static s(D)D
    .registers 4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static t(D)D
    .registers 3

    const-string v0, "kilometers"

    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfConversion;->u(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static u(DLjava/lang/String;)D
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/turf/TurfConversion;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p0, v0

    return-wide p0
.end method
