.class public final Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "GeoJsonSourceUtils"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GeoJsonSourceUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->g(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->k(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->o(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final d(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;)V
    .registers 4
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->f(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->d()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->Y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/extension/style/sources/a;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/mapbox/maps/extension/style/sources/a;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_22
    const-string p0, "GeoJsonSourceUtils"

    const-string p1, "GeoJsonSource.addGeoJSONSourceFeatures is ignored. Style is not loaded yet."

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const-string p2, ""

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->e(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const-string v0, "$style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addGeoJSONSourceFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final h(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;)V
    .registers 4
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->j(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->d()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->Y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/extension/style/sources/c;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/mapbox/maps/extension/style/sources/c;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_22
    const-string p0, "GeoJsonSourceUtils"

    const-string p1, "GeoJsonSource.removeGeoJSONSourceFeatures is ignored. Style is not loaded yet."

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const-string p2, ""

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->i(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const-string v0, "$style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_removeGeoJSONSourceFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featureIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->removeGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final l(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;)V
    .registers 4
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->n(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final m(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->d()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->Y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/extension/style/sources/b;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/mapbox/maps/extension/style/sources/b;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_22
    const-string p0, "GeoJsonSourceUtils"

    const-string p1, "GeoJsonSource.updateGeoJSONSourceFeatures is ignored. Style is not loaded yet."

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const-string p2, ""

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->m(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const-string v0, "$style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_updateGeoJSONSourceFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->updateGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method
