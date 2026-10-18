.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/a;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/a;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->b:Landroid/animation/TypeEvaluator;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/b;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/b;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->c:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->c(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->d(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    float-to-double v2, p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string p0, "startValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 12

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    float-to-double v2, p0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    add-double v6, v0, v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v8

    sub-double/2addr v4, v8

    mul-double/2addr v4, v2

    add-double v8, v0, v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->c:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final f()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->b:Landroid/animation/TypeEvaluator;

    return-object v0
.end method
