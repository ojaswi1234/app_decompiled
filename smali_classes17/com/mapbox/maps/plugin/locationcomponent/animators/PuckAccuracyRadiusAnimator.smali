.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final y:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accuracyRadiusChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->e()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->y:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    const p1, -0xffff01

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->z:I

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->A:I

    return-void
.end method


# virtual methods
.method public bridge synthetic r(FLjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->x(FD)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->A:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->z:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->A:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->z:I

    return-void
.end method

.method public x(FD)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    double-to-float p1, p2

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->g()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->l(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->g()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->z:I

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->A:I

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->n(II)V

    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->y:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    invoke-interface {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->a(D)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->g()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->l(F)V

    :cond_3
    return-void
.end method
