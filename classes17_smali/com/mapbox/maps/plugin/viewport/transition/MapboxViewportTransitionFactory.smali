.class public final Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxViewportTransitionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxViewportTransitionFactory.kt\ncom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory\n+ 2 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion\n*L\n1#1,284:1\n107#2:285\n107#2:286\n107#2:287\n107#2:288\n107#2:289\n*S KotlinDebug\n*F\n+ 1 MapboxViewportTransitionFactory.kt\ncom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory\n*L\n217#1:285\n231#1:286\n244#1:287\n257#1:288\n270#1:289\n*E\n"
.end annotation


# static fields
.field public static final c:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->c:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const-string v3, "create(0f, 0f, 1f, 1f)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->f:Landroid/view/animation/Interpolator;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0, v2, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(0.4f, 0f, 0.4f, 1f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->g:Landroid/view/animation/Interpolator;

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

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->r(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->b:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .registers 18

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p3, 0x0

    :cond_6
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_12

    sget-object p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->g:Landroid/view/animation/Interpolator;

    move-object v7, p3

    :goto_e
    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p5

    goto :goto_14

    :cond_12
    move-object v7, p7

    goto :goto_e

    :goto_14
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->a(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_d

    sget-object p6, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->g:Landroid/view/animation/Interpolator;

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->c(Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_d

    sget-object p6, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->g:Landroid/view/animation/Interpolator;

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->e(Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .registers 18

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p3, 0x0

    :cond_6
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_12

    sget-object p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->g:Landroid/view/animation/Interpolator;

    move-object v7, p3

    :goto_e
    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p5

    goto :goto_14

    :cond_12
    move-object v7, p7

    goto :goto_e

    :goto_14
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->g(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .registers 18

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p3, 0x0

    :cond_6
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_12

    sget-object p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->g:Landroid/view/animation/Interpolator;

    move-object v7, p3

    :goto_e
    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p5

    goto :goto_14

    :cond_12
    move-object v7, p7

    goto :goto_e

    :goto_14
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->i(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 14

    move-wide v0, p1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->b:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Double;

    move-result-object p2

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    const-string p2, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$2;

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    move-object p4, v0

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->d(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 16

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->b:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {p1}, [Lcom/mapbox/geojson/Point;

    move-result-object p1

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    const-string p1, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    new-instance v3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$2;

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    invoke-interface {v0, p1, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->g0(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 14

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->b:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    filled-new-array {p1}, [Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    const-string p1, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$2;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    invoke-interface {v0, p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->y(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final g(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 10

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->b:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    const-string p1, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;

    invoke-direct/range {p2 .. p7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->L(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final i(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 10

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->b:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    const-string p1, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$2;

    invoke-direct/range {p2 .. p7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->o1(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .registers 17
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v12

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    if-eqz v3, :cond_26

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v4, 0x320

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->d(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x708

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->j(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v12}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->c(DD)D

    move-result-wide v3

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v5, 0x258

    const-wide/16 v7, 0x4b0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->b(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_62
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->h(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7c
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-eqz v2, :cond_92

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x4b0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->f(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_92
    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->b(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-wide v1, p2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->a(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .registers 23
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "cameraOptions"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v12

    invoke-virtual {v10}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    const-wide/16 v13, 0xbb8

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4f

    iget-object v6, v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-virtual {v12}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v7

    const-string v8, "currentMapCameraState.center"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v1}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->e(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    long-to-double v8, v8

    div-double/2addr v6, v8

    long-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-static {v6, v7, v13, v14}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v6

    move-wide v8, v4

    move-wide v4, v6

    const/16 v7, 0xa

    move-wide v15, v8

    const/4 v8, 0x0

    move-wide/from16 v17, v2

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-wide/from16 v13, v17

    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->d(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_4f
    move-wide v13, v2

    const-wide/16 v4, 0x0

    :goto_52
    invoke-virtual {v10}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v12}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v6, 0x2

    div-long v3, v4, v6

    const-wide v5, 0x400199999999999aL    # 2.2

    div-double/2addr v1, v5

    long-to-double v5, v13

    mul-double/2addr v1, v5

    double-to-long v1, v1

    const-wide/16 v5, 0xbb8

    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->j(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v13, v3

    move-wide v15, v5

    goto :goto_90

    :cond_8c
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_90
    invoke-virtual {v10}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c4

    add-long v1, v13, v15

    const-wide/16 v5, 0x708

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v1

    invoke-virtual {v12}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->c(DD)D

    move-result-wide v3

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide/from16 v17, v3

    move-wide v3, v1

    move-wide/from16 v1, v17

    move-object/from16 v0, p0

    move-wide/from16 v17, v13

    const-wide/16 v12, 0x0

    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->b(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_c4
    move-wide/from16 v17, v13

    const-wide/16 v12, 0x0

    :goto_c8
    add-long v0, v17, v15

    const-wide/16 v2, 0x44c

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v12, v13}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v4, 0x4b0

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v5, v4

    move-wide v3, v2

    move-wide v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->h(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    move-wide v2, v3

    move-wide v4, v5

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ef
    invoke-virtual {v10}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_102

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->f(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_102
    invoke-static {v11}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->b(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->a(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .registers 17
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->a:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v12

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    if-eqz v3, :cond_25

    sget-object v8, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->f:Landroid/view/animation/Interpolator;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-wide v6, p2

    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->d(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->f:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v7, p2

    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->j(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v12}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->c(DD)D

    move-result-wide v3

    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->f:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->b(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->f:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v7, p2

    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->h(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_79
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-eqz v2, :cond_8e

    sget-object v7, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->f:Landroid/view/animation/Interpolator;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-wide v5, p2

    invoke-static/range {v1 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->f(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8e
    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->b(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
