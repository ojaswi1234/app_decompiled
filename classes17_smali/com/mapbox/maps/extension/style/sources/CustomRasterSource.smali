.class public final Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;
.super Lcom/mapbox/maps/extension/style/sources/Source;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomRasterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomRasterSource.kt\ncom/mapbox/maps/extension/style/sources/CustomRasterSource\n+ 2 Source.kt\ncom/mapbox/maps/extension/style/sources/Source\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,85:1\n130#2,5:86\n135#2,3:94\n141#2,4:98\n145#2,7:103\n1549#3:91\n1620#3,2:92\n1622#3:97\n352#4:102\n*S KotlinDebug\n*F\n+ 1 CustomRasterSource.kt\ncom/mapbox/maps/extension/style/sources/CustomRasterSource\n*L\n74#1:86,5\n74#1:94,3\n74#1:98,4\n74#1:103,7\n74#1:91\n74#1:92,2\n74#1:97\n74#1:102\n*E\n"
.end annotation


# instance fields
.field public final g:Lcom/mapbox/maps/CustomRasterSourceOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CustomRasterSourceOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/sources/Source;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;->g:Lcom/mapbox/maps/CustomRasterSourceOptions;

    return-void
.end method


# virtual methods
.method public b(Lcom/mapbox/maps/MapboxStyleManager;)Lcom/mapbox/bindgen/Expected;
    .registers 4
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;->g:Lcom/mapbox/maps/CustomRasterSourceOptions;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleCustomRasterSource(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "custom-raster"

    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->d()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    const-string v1, "max-overscale-factor-for-parent-tiles"

    if-eqz v0, :cond_11d

    :try_start_8
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v2

    const-string v3, "rasterLayers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    if-ne v3, v4, :cond_a9

    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "stylePropertyValue.value\u2026p<String, Value>).entries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "entry.key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v5}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<com.mapbox.bindgen.Value>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v8}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :catch_9b
    move-exception v2

    goto :goto_d2

    :cond_9d
    new-instance v5, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    invoke-direct {v5, v6, v7}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_a6
    check-cast v3, Ljava/lang/Long;

    goto :goto_11a

    :cond_a9
    const-string v3, "tile-cache-budget"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    if-ne v3, v4, :cond_ca

    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v2

    const-string v3, "stylePropertyValue.value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->e(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    goto :goto_11a

    :cond_ca
    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d0} :catch_9b

    :goto_d0
    move-object v3, v0

    goto :goto_11a

    :goto_d2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get source property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mbgl-Source"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value returned: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_d0

    :goto_11a
    check-cast v3, Ljava/lang/Long;

    return-object v3

    :cond_11d
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": source is not added to style yet."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(J)V
    .registers 5

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "max-overscale-factor-for-parent-tiles"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/Source;->m(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CustomRasterSourceTileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->d()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleCustomRasterSourceTileData(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->a(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
