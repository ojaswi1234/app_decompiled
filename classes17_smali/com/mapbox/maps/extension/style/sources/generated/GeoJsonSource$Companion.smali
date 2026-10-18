.class public final Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeoJsonSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoJsonSource.kt\ncom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,1035:1\n412#2,4:1036\n412#2,4:1040\n412#2,4:1044\n412#2,4:1048\n412#2,4:1052\n412#2,4:1056\n412#2,4:1060\n412#2,4:1064\n412#2,4:1068\n412#2,4:1072\n412#2,4:1076\n*S KotlinDebug\n*F\n+ 1 GeoJsonSource.kt\ncom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion\n*L\n861#1:1036,4\n873#1:1040,4\n887#1:1044,4\n899#1:1048,4\n917#1:1052,4\n930#1:1056,4\n943#1:1060,4\n954#1:1064,4\n966#1:1068,4\n979#1:1072,4\n994#1:1076,4\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic m()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "buffer"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026alue(\"geojson\", \"buffer\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "cluster"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026lue(\"geojson\", \"cluster\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "clusterMaxZoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026ojson\", \"clusterMaxZoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "clusterMinPoints"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026son\", \"clusterMinPoints\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "clusterRadius"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026eojson\", \"clusterRadius\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "generateId"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026(\"geojson\", \"generateId\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "lineMetrics"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026\"geojson\", \"lineMetrics\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "maxzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026lue(\"geojson\", \"maxzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "minzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026lue(\"geojson\", \"minzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "prefetch-zoom-delta"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026\", \"prefetch-zoom-delta\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "geojson"

    const-string v1, "tolerance"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026e(\"geojson\", \"tolerance\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final l()Landroid/os/HandlerThread;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->r()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/maps/GeoJSONSourceData;
    .registers 4
    .param p1    # Lcom/mapbox/geojson/GeoJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "geoJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mapbox/geojson/Feature;

    const-string v1, "valueOf(geoJson)"

    if-eqz v0, :cond_15

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Lcom/mapbox/maps/GeoJSONSourceData;->valueOf(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/GeoJSONSourceData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_15
    instance-of v0, p1, Lcom/mapbox/geojson/Geometry;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/mapbox/geojson/Geometry;

    invoke-static {p1}, Lcom/mapbox/maps/GeoJSONSourceData;->valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/GeoJSONSourceData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_23
    instance-of v0, p1, Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_3a

    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mapbox/maps/GeoJSONSourceData;->valueOf(Ljava/util/List;)Lcom/mapbox/maps/GeoJSONSourceData;

    move-result-object p1

    const-string v0, "valueOf(geoJson.features()!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect GeoJson data format"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
