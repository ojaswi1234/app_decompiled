.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;
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
.field public final y:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorBearingChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->e()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->y:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->z:Z

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->z:Z

    return v0
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->z:Z

    return-void
.end method

.method public bridge synthetic r(FLjava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->t(FD)V

    return-void
.end method

.method public t(FD)V
    .registers 4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->f()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->g()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->f(D)V

    :cond_f
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->y:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    invoke-interface {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->a(D)V

    :cond_14
    return-void
.end method
