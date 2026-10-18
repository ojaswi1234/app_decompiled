.class public final Lcom/mapbox/maps/extension/style/sources/SourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/sources/SourceUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceExt.kt\ncom/mapbox/maps/extension/style/sources/SourceUtils\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n412#2,4:119\n1#3:123\n*S KotlinDebug\n*F\n+ 1 SourceExt.kt\ncom/mapbox/maps/extension/style/sources/SourceUtils\n*L\n28#1:119,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SourceUtils"
.end annotation


# direct methods
.method public static final a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;->a(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final b(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;
    .registers 6
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_11
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    move-object v0, v1

    :goto_19
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_109

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "Builder().build()"

    sparse-switch v2, :sswitch_data_10a

    goto/16 :goto_e1

    :sswitch_28
    const-string v2, "raster-dem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_e1

    :cond_32
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->d()Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->j(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto/16 :goto_109

    :sswitch_40
    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_e1

    :cond_4a
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;->a()Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->j(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto/16 :goto_109

    :sswitch_58
    const-string v2, "geojson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto/16 :goto_e1

    :cond_62
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->f()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->j(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto/16 :goto_109

    :sswitch_70
    const-string v2, "custom-raster"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    goto :goto_e1

    :cond_79
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;

    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->build()Lcom/mapbox/maps/CustomRasterSourceOptions;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)V

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->j(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto/16 :goto_109

    :sswitch_8f
    const-string v2, "vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    goto :goto_e1

    :cond_98
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;->d()Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->j(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_109

    :sswitch_a5
    const-string v2, "raster"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ae

    goto :goto_e1

    :cond_ae
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->d()Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->j(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_109

    :sswitch_bb
    const-string v2, "custom-geometry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c4

    goto :goto_e1

    :cond_c4
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;

    new-instance v0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->build()Lcom/mapbox/maps/CustomGeometrySourceOptions;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)V

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->j(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_109

    :sswitch_d9
    const-string v2, "raster-array"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fd

    :goto_e1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Source type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StyleSourcePlugin"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_109

    :cond_fd
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Builder;->d()Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/sources/Source;->j(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_109
    :goto_109
    return-object v1

    :sswitch_data_10a
    .sparse-switch
        -0x5f88e5f7 -> :sswitch_d9
        -0x53efb0b2 -> :sswitch_bb
        -0x37ea9a83 -> :sswitch_a5
        -0x30e61ebd -> :sswitch_8f
        -0x12064ca7 -> :sswitch_70
        -0x4b69447 -> :sswitch_58
        0x5faa95b -> :sswitch_40
        0x4bd257bc -> :sswitch_28
    .end sparse-switch
.end method

.method public static final synthetic c(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->b(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    if-nez p0, :cond_32

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given sourceId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not requested type in getSourceAs."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StyleSourcePlugin"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_32
    return-object p0
.end method

.method public static final synthetic d(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/bindgen/Value;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->getTypeInfo()Lcom/mapbox/maps/TileCacheBudget$Type;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, -0x1

    goto :goto_1a

    :cond_12
    sget-object v2, Lcom/mapbox/maps/extension/style/sources/SourceUtils$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1a
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_33

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->getTileCacheBudgetInTiles()Lcom/mapbox/maps/TileCacheBudgetInTiles;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudgetInTiles;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p0, "tiles"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_33
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse TileCacheBudget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->getTileCacheBudgetInMegabytes()Lcom/mapbox/maps/TileCacheBudgetInMegabytes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p0, "megabytes"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5c
    new-instance p0, Lcom/mapbox/bindgen/Value;

    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/util/HashMap;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_86

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "it.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.entries.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tiles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v1, :cond_5c

    new-instance p0, Lcom/mapbox/maps/TileCacheBudget;

    new-instance v1, Lcom/mapbox/maps/TileCacheBudgetInTiles;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/TileCacheBudgetInTiles;-><init>(J)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/TileCacheBudget;-><init>(Lcom/mapbox/maps/TileCacheBudgetInTiles;)V

    return-object p0

    :cond_5c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "megabytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    new-instance p0, Lcom/mapbox/maps/TileCacheBudget;

    new-instance v1, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;-><init>(J)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/TileCacheBudget;-><init>(Lcom/mapbox/maps/TileCacheBudgetInMegabytes;)V

    return-object p0

    :cond_86
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Map memory budget setting must contain \'tiles\' or \'megabytes\' property, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TileCacheBudget."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
