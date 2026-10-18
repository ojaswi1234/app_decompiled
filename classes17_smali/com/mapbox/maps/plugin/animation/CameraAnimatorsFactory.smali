.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimatorsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimatorsFactory.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorsFactory\n+ 2 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,590:1\n107#2:591\n107#2:592\n107#2:593\n107#2:594\n107#2:595\n107#2:596\n107#2:603\n107#2:604\n107#2:605\n107#2:608\n107#2:609\n107#2:611\n107#2:612\n107#2:613\n107#2:614\n107#2:615\n1549#3:597\n1620#3,3:598\n37#4,2:601\n37#4,2:606\n37#4,2:616\n26#5:610\n*S KotlinDebug\n*F\n+ 1 CameraAnimatorsFactory.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorsFactory\n*L\n48#1:591\n64#1:592\n79#1:593\n95#1:594\n110#1:595\n125#1:596\n152#1:603\n182#1:604\n197#1:605\n228#1:608\n285#1:609\n425#1:611\n449#1:612\n463#1:613\n479#1:614\n494#1:615\n137#1:597\n137#1:598,3\n137#1:601,2\n207#1:606,2\n505#1:616,2\n297#1:610\n*E\n"
.end annotation


# static fields
.field public static final d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:J = 0x12cL

.field public static final f:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(\n      0.0f,\n    \u2026  0.25f,\n      1.0f\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->g:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->w:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$1;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$1;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->u:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$2;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->x:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$3;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$3;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->v:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$4;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$4;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->t:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$6;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$6;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->j()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->i()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->b:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-void
.end method

.method public static synthetic C(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    move-object p4, v0

    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->B(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;->a(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final E(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .registers 21

    invoke-static/range {p0 .. p20}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->l(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->g:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic d(ZDDDDD)D
    .registers 11

    invoke-static/range {p0 .. p10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->o(ZDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;F)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->y(F)F

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->g(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->j(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .registers 40

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$startPoint"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endPoint"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->y(F)F

    move-result v1

    float-to-double v4, v1

    mul-double v17, v4, p1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_27

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_37

    :cond_27
    move/from16 v6, p7

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-static/range {v6 .. v18}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->n(ZDDDDDD)D

    move-result-wide v4

    :goto_37
    new-instance v1, Lcom/mapbox/maps/MercatorCoordinate;

    invoke-virtual {v2}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    invoke-virtual {v2}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v2

    sub-double/2addr v10, v2

    mul-double/2addr v4, v10

    add-double/2addr v8, v4

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/mapbox/maps/MercatorCoordinate;-><init>(DD)V

    iget-object v0, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->b:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-wide/from16 v2, p5

    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public static final m(DDDDI)D
    .registers 14

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    sub-double/2addr v0, v2

    const/4 v2, 0x1

    if-nez p8, :cond_a

    move v3, v2

    goto :goto_b

    :cond_a
    const/4 v3, -0x1

    :goto_b
    int-to-double v3, v3

    mul-double/2addr v3, p4

    mul-double/2addr v3, p4

    mul-double/2addr v3, p6

    mul-double/2addr v3, p6

    add-double/2addr v0, v3

    const/4 v3, 0x2

    int-to-double v3, v3

    if-nez p8, :cond_16

    move-wide p0, p2

    :cond_16
    mul-double/2addr v3, p0

    mul-double/2addr v3, p4

    mul-double/2addr v3, p6

    div-double/2addr v0, v3

    mul-double p0, v0, v0

    int-to-double p2, v2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(ZDDDDDD)D
    .registers 15

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    mul-double/2addr p5, p11

    add-double/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p5

    mul-double/2addr v0, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p3

    sub-double/2addr v0, p3

    mul-double/2addr p1, v0

    div-double/2addr p1, p7

    div-double/2addr p1, p9

    return-wide p1
.end method

.method public static final o(ZDDDDD)D
    .registers 11

    if-eqz p0, :cond_11

    cmpg-double p0, p1, p3

    if-gez p0, :cond_8

    const/4 p0, -0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    int-to-double p0, p0

    mul-double/2addr p0, p5

    mul-double/2addr p0, p9

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

    :cond_11
    invoke-static {p7, p8}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    mul-double/2addr p5, p9

    add-double/2addr p7, p5

    invoke-static {p7, p8}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic r(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->q(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->t(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->w(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(DLcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 11
    .param p3    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->C(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final B(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 9
    .param p3    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_35

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {p3}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p3

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->w:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    invoke-direct {v3, p3, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_32

    invoke-virtual {v3, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {p3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    sget-object p3, Lcom/mapbox/maps/plugin/animation/CameraTransform;->a:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {p3, p1, p2, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->c(DD)D

    move-result-wide p1

    sget-object p3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object p3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->t:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-direct {p3, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_77

    invoke-virtual {p3, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_77
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object p1
.end method

.method public final f(Lcom/mapbox/maps/CameraOptions;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 4
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 15
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_54

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Lcom/mapbox/geojson/Point;

    move-result-object v2

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    const-string v5, "currentCameraState.center"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v7

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_51

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    if-eqz v2, :cond_87

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->w:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    invoke-direct {v5, v2, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_84

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_84
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_87
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c2

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->u:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-direct {v5, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_bf

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_bf
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c2
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-eqz v2, :cond_fe

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    const-string v5, "currentCameraState.padding"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->x:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    invoke-direct {v5, v2, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_fb

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_fb
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fe
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_139

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {v2}, [Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->v:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-direct {v5, v2, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_136

    invoke-virtual {v5, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_136
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_139
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_174

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {p1}, [Ljava/lang/Double;

    move-result-object p1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->t:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-direct {v2, p1, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_171

    invoke-virtual {v2, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_174
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_183
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.animator.CameraAnimator<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_183

    :cond_19a
    const/4 p2, 0x0

    new-array p2, p2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object p1
.end method

.method public final i(Lcom/mapbox/maps/CameraOptions;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 4
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->k(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 50
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "cameraOptions"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v3

    const-string v4, "currentCameraState.padding"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object v4, v3

    :cond_1f
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraTransform;->a:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v6

    :cond_2b
    const-string v7, "cameraOptions.center ?: currentCameraState.center"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->o(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_42
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_54

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_54
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v21

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_66
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v25

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->l(D)D

    move-result-wide v27

    iget-object v2, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraBounds;->getMinZoom()D

    move-result-wide v10

    iget-object v2, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraBounds;->getMaxZoom()D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->G(DDD)D

    move-result-wide v29

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v2, "currentCameraState.center"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->o(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->m(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    iget-object v2, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->b:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    invoke-interface {v2, v0, v14, v15}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object v2

    iget-object v7, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->b:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    invoke-interface {v7, v6, v14, v15}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object v7

    iget-object v8, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    invoke-interface {v8}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v8

    iget-object v9, v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    invoke-interface {v9}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v9

    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v4}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v12

    invoke-virtual {v4}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v16

    add-double v12, v12, v16

    cmpg-double v10, v10, v12

    if-nez v10, :cond_d5

    goto :goto_e8

    :cond_d5
    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v4}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v12

    invoke-virtual {v4}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v16

    add-double v12, v12, v16

    cmpg-double v10, v10, v12

    if-nez v10, :cond_fc

    :goto_e8
    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v10

    float-to-double v10, v10

    float-to-double v12, v9

    div-double/2addr v10, v12

    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v8

    float-to-double v8, v8

    div-double/2addr v8, v12

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    :goto_f9
    move-wide/from16 v33, v8

    goto :goto_124

    :cond_fc
    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v4}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v12

    sub-double/2addr v10, v12

    invoke-virtual {v4}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v12

    sub-double/2addr v10, v12

    float-to-double v12, v9

    div-double/2addr v10, v12

    invoke-virtual {v8}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v4}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v16

    sub-double v8, v8, v16

    invoke-virtual {v4}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v16

    sub-double v8, v8, v16

    div-double/2addr v8, v12

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_f9

    :goto_124
    sub-double v8, v29, v27

    invoke-virtual {v5, v8, v9}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->p(D)D

    move-result-wide v8

    div-double v31, v33, v8

    invoke-virtual {v5, v7, v2}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->i(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v8

    invoke-virtual {v5, v7, v2}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->i(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v37

    const-wide/16 v8, 0x0

    cmpg-double v5, v37, v8

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v35, 0x4000219652bd3c36L    # 2.0164

    if-nez v5, :cond_14f

    move-wide v11, v8

    goto :goto_156

    :cond_14f
    const/16 v39, 0x0

    invoke-static/range {v31 .. v39}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->m(DDDDI)D

    move-result-wide v10

    move-wide v11, v10

    :goto_156
    if-nez v5, :cond_159

    goto :goto_15f

    :cond_159
    const/16 v39, 0x1

    invoke-static/range {v31 .. v39}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->m(DDDDI)D

    move-result-wide v8

    :goto_15f
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v39, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v5, v16, v39

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-ltz v5, :cond_183

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_183

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_17b

    goto :goto_183

    :cond_17b
    move-object v5, v6

    move-wide/from16 v16, v8

    move v8, v10

    move-object v9, v7

    move-wide v6, v14

    move v15, v13

    goto :goto_18a

    :cond_183
    :goto_183
    move-object v5, v6

    move-wide/from16 v16, v8

    move v8, v13

    move-object v9, v7

    move-wide v6, v14

    move v15, v8

    :goto_18a
    const-wide v13, 0x3ff6b851eb851eb8L    # 1.42

    if-eqz v8, :cond_1a0

    div-double v16, v31, v33

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    :goto_19b
    div-double v16, v16, v13

    move-object/from16 v18, v0

    goto :goto_1a3

    :cond_1a0
    sub-double v16, v16, v11

    goto :goto_19b

    :goto_1a3
    new-instance v0, Lcom/mapbox/maps/plugin/animation/f;

    move-wide/from16 v41, v33

    move-object/from16 v33, v5

    move-object v5, v9

    move-wide/from16 v9, v41

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v18

    move-object v4, v2

    move-wide/from16 v2, v16

    move-wide/from16 v15, v35

    move-wide/from16 v17, v37

    invoke-direct/range {v0 .. v18}, Lcom/mapbox/maps/plugin/animation/f;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDD)V

    move-wide/from16 v45, v13

    move-wide v13, v11

    move-wide/from16 v11, v45

    move-wide v1, v2

    move v6, v8

    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array/range {v33 .. v33}, [Lcom/mapbox/geojson/Point;

    move-result-object v3

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    move-object/from16 v3, v43

    invoke-virtual {v4, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    invoke-direct {v7, v0, v3, v15, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_1f4

    invoke-virtual {v7, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_1f4
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;

    move-object/from16 v3, p0

    move-object/from16 v44, v4

    move-object/from16 v16, v7

    move-wide/from16 v4, v27

    move-wide/from16 v7, v31

    invoke-direct/range {v0 .. v14}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;-><init>(DLcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DZDDDD)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->t:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-object/from16 v3, v44

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-direct {v4, v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_235

    invoke-virtual {v4, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_235
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    aput-object v4, v1, v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    cmpg-double v4, v19, v25

    if-nez v4, :cond_246

    goto :goto_277

    :cond_246
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v4

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->u:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-direct {v6, v4, v15, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_274

    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_274
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_277
    cmpg-double v4, v23, v21

    if-nez v4, :cond_280

    :goto_27b
    move-object/from16 v4, v41

    move-object/from16 v5, v42

    goto :goto_2b2

    :cond_280
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v4

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->v:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-direct {v6, v4, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_2ae

    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_2ae
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27b

    :goto_2b2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e1

    filled-new-array {v5}, [Lcom/mapbox/maps/EdgeInsets;

    move-result-object v5

    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v4

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->x:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    invoke-direct {v5, v4, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_2de

    invoke-virtual {v5, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_2de
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e1
    check-cast v1, Ljava/util/Collection;

    new-array v0, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object v0
.end method

.method public final p(Lcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 4
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->r(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 13
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraTransform;->a:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->b(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {p1}, [Lcom/mapbox/geojson/Point;

    move-result-object p1

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "cameraState.center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v5

    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_50

    invoke-virtual {v3, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_50
    new-array p1, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    return-object p1
.end method

.method public final s(D)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->u(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final t(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->v:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_40

    invoke-virtual {v0, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_40
    new-array p1, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    return-object p1
.end method

.method public final v(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 10
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->x(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 24
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "first"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "second"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    iget-object v5, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/MapOptions;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v6

    if-eqz v5, :cond_d0

    sget-object v9, Lcom/mapbox/maps/plugin/animation/CameraTransform;->a:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v4

    const-string v10, "cameraOptions.padding"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->g(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    invoke-virtual {v9, v6, v7}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->d(D)D

    move-result-wide v10

    neg-double v10, v10

    invoke-virtual {v9, v1, v4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->j(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v12

    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    cmpg-double v12, v12, v14

    if-gez v12, :cond_82

    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v12

    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    new-instance v12, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v13

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v8, -0xc8

    move-wide/from16 v18, v4

    int-to-double v4, v8

    mul-double/2addr v15, v4

    add-double/2addr v13, v15

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    add-double v4, v15, v18

    invoke-direct {v12, v13, v14, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    move-object v4, v12

    goto :goto_84

    :cond_82
    const/16 v17, 0x0

    :goto_84
    invoke-virtual {v9, v1, v4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->j(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    invoke-virtual {v9, v2, v4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->j(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->a(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)D

    move-result-wide v1

    add-double/2addr v10, v1

    invoke-virtual {v9, v10, v11}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->k(D)D

    move-result-wide v1

    neg-double v1, v1

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->h:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->u:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-direct {v5, v1, v4, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_cb

    invoke-virtual {v5, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->M(Ljava/lang/String;)V

    :cond_cb
    new-array v1, v4, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    aput-object v5, v1, v17

    return-object v1

    :cond_d0
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object v1
.end method

.method public final y(F)F
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    return p1
.end method

.method public final z(D)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->C(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method
