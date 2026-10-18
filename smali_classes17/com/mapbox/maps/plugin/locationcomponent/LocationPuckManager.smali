.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
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
        Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationPuckManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationPuckManager.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationPuckManager\n+ 2 ExpectedUtils.kt\ncom/mapbox/maps/plugin/locationcomponent/utils/ExpectedUtilsKt\n*L\n1#1,269:1\n11#2,9:270\n*S KotlinDebug\n*F\n+ 1 LocationPuckManager.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationPuckManager\n*L\n260#1:270,9\n*E\n"
.end annotation


# static fields
.field public static final o:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:D = 1.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "LocationPuckManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/mapbox/geojson/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:D

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:D

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->o:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
            "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;",
            ")V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->c:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->f:Z

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->i:D

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->j:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->k:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->m:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->k(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-void
.end method

.method public static synthetic C(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->B(Z)V

    return-void
.end method

.method public static synthetic H(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->G([DLkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->I([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic L(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->K([DLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->k:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->l:D

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->d([DLkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final A(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->f:Z

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->show()V

    return-void
.end method

.method public final D(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->f()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object p1

    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck2D;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->d0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v1, "fromJson(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "fromJson(it).take()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->b(Lcom/mapbox/bindgen/Value;)V

    return-void

    :cond_1
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    const-string v0, "Error in parsing expression."

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {p1, v1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final E(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G([DLkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bearings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->i(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->d([DLkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [D

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    aput-wide v0, p1, p2

    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->d([DLkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method

.method public final I([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # [Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->C(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->g:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result p1

    new-array p1, p1, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lcom/mapbox/geojson/Point;

    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/geojson/Point;

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->c([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K([DLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->l:D

    invoke-virtual {v0, v1, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->h(D)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->j()[D

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a([DLkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Lh([D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->N(D)V

    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N(D)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->l()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->c:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->i()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->c:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->c:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    div-double/2addr p1, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v2, p1, p2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->n(DLcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    :cond_0
    return-void
.end method

.method public final O(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->d()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->c()V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->k(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->c:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->e()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->p(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public final P(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->j(Lcom/mapbox/maps/MapboxStyleManager;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->g(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public final d([DLkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bearings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Lh([D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->i:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->i:D

    invoke-virtual {p3, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->h(D)V

    invoke-virtual {p3, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->j()[D

    move-result-object p1

    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->b([DLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->o()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->g()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->d()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->c()V

    return-void
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->i:D

    return-wide v0
.end method

.method public final i()Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->g:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final k(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .locals 2

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->f()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object p1

    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->a:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->b(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;)Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->a:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->d(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-object v0
.end method

.method public final n()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->f:Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->hide()V

    return-void
.end method

.method public final p(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 12
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->h:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->h(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->d(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->g:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->J(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->i:D

    const/4 v0, 0x1

    new-array v6, v0, [D

    const/4 v11, 0x0

    aput-wide v3, v6, v11

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->H(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    iget-object v3, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    iget-object v4, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-interface {v3, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->k(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V

    iget-object v3, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->h(Lcom/mapbox/maps/MapboxStyleManager;)V

    iget-object p1, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->D(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    iget-object p1, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->g:Lcom/mapbox/geojson/Point;

    if-eqz p1, :cond_1

    iget-object p1, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->B(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->o()V

    :goto_0
    iget-object p1, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v3, v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->l:D

    new-array p1, v0, [D

    aput-wide v3, p1, v11

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->L(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v5, p0

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->f:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->m()Z

    move-result v0

    return v0
.end method

.method public final t(Lcom/mapbox/common/location/LocationError;)V
    .locals 2
    .param p1    # Lcom/mapbox/common/location/LocationError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationPuckManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->f()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->e:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->g()V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->f:Z

    return-void
.end method

.method public final x(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->i:D

    return-void
.end method

.method public final y(Lcom/mapbox/geojson/Point;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->g:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public final z(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->n:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-void
.end method
