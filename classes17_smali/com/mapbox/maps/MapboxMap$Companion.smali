.class public final Lcom/mapbox/maps/MapboxMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/mapbox/maps/MapboxMap$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap$Companion;->calculateBoundingBox(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final calculateBoundingBox(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    return-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide v4, v2

    move-wide v6, v4

    move-wide v2, v0

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/geojson/Point;

    invoke-virtual {v8}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v9

    invoke-virtual {v8}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v11

    cmpl-double v8, v4, v9

    if-lez v8, :cond_2c

    move-wide v4, v9

    :cond_2c
    cmpl-double v8, v6, v11

    if-lez v8, :cond_31

    move-wide v6, v11

    :cond_31
    cmpg-double v8, v0, v9

    if-gez v8, :cond_36

    move-wide v0, v9

    :cond_36
    cmpg-double v8, v2, v11

    if-gez v8, :cond_13

    move-wide v2, v11

    goto :goto_13

    :cond_3c
    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/AsyncOperationResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/MapsResourceOptions;->clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method public final synthetic invoke$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)Lcom/mapbox/maps/MapboxMap;
    .registers 6

    const-string v0, "nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mapbox/maps/MapboxMap;-><init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic invoke$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;)Lcom/mapbox/maps/MapboxMap;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mapbox/maps/MapboxMap;-><init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
