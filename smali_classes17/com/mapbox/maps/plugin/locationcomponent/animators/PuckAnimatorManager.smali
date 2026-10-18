.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBearingChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorAccuracyRadiusChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 3
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->b:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 4
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-direct {p1, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->c:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 5
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-direct {p1, p4}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;-><init>(F)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;F)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "indicatorPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBearingChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorAccuracyRadiusChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearingAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pulsingAnimator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radiusAnimator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V

    .line 7
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 8
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->b:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 9
    iput-object p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 10
    iput-object p7, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->c:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    return-void
.end method


# virtual methods
.method public final a([DLkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->c:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->P4([D)[Ljava/lang/Double;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b([DLkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    sget-object v1, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/util/MathUtils;->prepareOptimalBearingPath([D)[D

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->P4([D)[Ljava/lang/Double;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->b:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->l(Z)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->l()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->w(D)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->x(I)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->e()V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->c:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->l(Z)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->w(I)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->v(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->f()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->t()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->e()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->b:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->e()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->e()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->c:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->e()V

    return-void
.end method

.method public final h(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->m(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->b:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->m(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->m(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->c:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->m(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->l(Z)V

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLocationUpdated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBearingUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccuracyRadiusUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->b:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->o(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->o(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->c:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-virtual {p1, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->o(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->c:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->b:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(DLcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 2
    .param p3    # Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->d:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->l(Z)V

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->w(D)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->t()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->e()V

    return-void
.end method
