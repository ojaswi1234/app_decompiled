.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:J = 0xbb8L

.field public static final E:D = 10.0

.field public static final F:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public B:Z

.field public final y:F

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->C:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(\n      0.0f,\n    \u2026  0.25f,\n      1.0f\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 6

    .line 3
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->e()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->y:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->z:D

    const p1, -0xffff01

    .line 6
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->A:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->B:Z

    const-wide/16 v0, 0xbb8

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic r(FLjava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->y(FD)V

    return-void
.end method

.method public final t()V
    .registers 7

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->z:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_10

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->y:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->z:D

    :cond_10
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->z:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->d(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_29
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final u()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->z:D

    return-wide v0
.end method

.method public final v()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->A:I

    return v0
.end method

.method public final w(D)V
    .registers 3

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->z:D

    return-void
.end method

.method public final x(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->A:I

    return-void
.end method

.method public y(FD)V
    .registers 9

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->B:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_12

    iget-wide v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->z:D

    div-double v3, p2, v3

    double-to-float v0, v3

    sub-float v0, v2, v0

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    :cond_12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->g()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->A:I

    double-to-float p2, p2

    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_23

    goto :goto_24

    :cond_23
    move v1, v2

    :goto_24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v3, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->e(IFLjava/lang/Float;)V

    :cond_2b
    return-void
.end method
