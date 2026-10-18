.class public final Lcom/mapbox/maps/plugin/animation/CameraTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/animation/CameraTransform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0xb4

.field public static final c:I = 0x168

.field public static final d:D = 1.0E-6


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->a:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)D
    .registers 9
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p1

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)Lcom/mapbox/geojson/Point;
    .registers 9
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CameraState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTransformDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p2

    const-string v0, "cameraState.padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mapbox/maps/MapOptions;->getSize()Lcom/mapbox/maps/Size;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->g(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    sub-double/2addr p2, v2

    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-interface {p4, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public final c(DD)D
    .registers 5

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->o0(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public final d(D)D
    .registers 5

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final e(DD)Z
    .registers 5

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, p3

    if-gez p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final f(DD)Z
    .registers 9

    sub-double v0, p1, p3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_14

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->e(DD)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    return p1

    :cond_14
    :goto_14
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;
    .registers 11
    .param p1    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "edgeInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-virtual {p2}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result p2

    float-to-double v4, p2

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide p1

    add-double/2addr v4, p1

    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object p1
.end method

.method public final h(DD)Z
    .registers 5

    sub-double/2addr p1, p3

    const-wide p3, -0x414f39085f4a1273L    # -1.0E-6

    cmpg-double p1, p1, p3

    if-gez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .registers 8
    .param p1    # Lcom/mapbox/maps/MercatorCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MercatorCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p1}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide p1

    sub-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method

.method public final j(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .registers 8
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p1

    sub-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method

.method public final k(D)D
    .registers 5

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final l(D)D
    .registers 3

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->o0(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final m(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .registers 11
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v2, v0, v2

    if-lez v2, :cond_64

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2a

    goto :goto_64

    :cond_2a
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/16 v3, 0x168

    if-lez v2, :cond_45

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    cmpg-double v2, v6, v4

    if-gez v2, :cond_45

    int-to-double v2, v3

    sub-double/2addr v0, v2

    goto :goto_57

    :cond_45
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    cmpg-double v2, v6, v4

    if-gez v2, :cond_57

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    cmpl-double p2, v6, v4

    if-lez p2, :cond_57

    int-to-double v2, v3

    add-double/2addr v0, v2

    :cond_57
    :goto_57
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string p2, "fromLngLat(lon, start.latitude())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_64
    :goto_64
    return-object p1
.end method

.method public final n(DDD)D
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->e(DD)Z

    move-result v0

    if-eqz v0, :cond_7

    return-wide p3

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->f(DD)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->h(DD)Z

    move-result v0

    if-eqz v0, :cond_14

    return-wide p1

    :cond_14
    sub-double/2addr p5, p3

    sub-double v0, p1, p3

    rem-double/2addr v0, p5

    add-double/2addr v0, p3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_1e

    add-double/2addr v0, p5

    :cond_1e
    return-wide v0
.end method

.method public final o(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .registers 10
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->n(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "fromLngLat(this.longitude(), this.latitude())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_30
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "fromLngLat(lng, this.latitude())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(D)D
    .registers 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
