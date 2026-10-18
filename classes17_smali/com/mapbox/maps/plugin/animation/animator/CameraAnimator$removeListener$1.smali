.class final Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic t:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorListener;",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->s:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->t:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->s:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->t:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->e(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->t:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->m(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->t:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->h(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->t:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->h(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method
