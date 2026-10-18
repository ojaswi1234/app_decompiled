.class public final Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$animateGlowRing$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->V2(FFFFJLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:Z

.field public final synthetic t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$animateGlowRing$1$2;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$animateGlowRing$1$2;->u:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$animateGlowRing$1$2;->s:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$animateGlowRing$1$2;->s:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$animateGlowRing$1$2;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$animateGlowRing$1$2;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->P2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$animateGlowRing$1$2;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
