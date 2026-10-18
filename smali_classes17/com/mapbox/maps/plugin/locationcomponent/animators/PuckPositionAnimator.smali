.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;
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
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->a:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->f()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->y:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic r(FLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->t(FLcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public t(FLcom/mapbox/geojson/Point;)V
    .locals 0
    .param p2    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->g()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->g(Lcom/mapbox/geojson/Point;)V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->y:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->a(Lcom/mapbox/geojson/Point;)V

    return-void
.end method
