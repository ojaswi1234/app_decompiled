.class public final Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
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

.field public static final d:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;->a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->b:Landroid/animation/TypeEvaluator;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$DOUBLE$1;->a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$DOUBLE$1;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->c:Landroid/animation/TypeEvaluator;

    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    sput-object v1, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->d:Lcom/mapbox/maps/EdgeInsets;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;->a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->e:Landroid/animation/TypeEvaluator;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;->a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->f:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/mapbox/maps/EdgeInsets;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->d:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/animation/TypeEvaluator;
    .registers 2
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

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->c:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final c()Landroid/animation/TypeEvaluator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->e:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final d()Landroid/animation/TypeEvaluator;
    .registers 2
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

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->b:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final e()Landroid/animation/TypeEvaluator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->f:Landroid/animation/TypeEvaluator;

    return-object v0
.end method
