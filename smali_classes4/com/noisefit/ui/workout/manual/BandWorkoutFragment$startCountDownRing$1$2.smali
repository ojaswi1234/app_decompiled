.class public final Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->Y3(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:Z

.field public final synthetic t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;III)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iput p2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->u:I

    iput p3, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->v:I

    iput p4, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->w:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->s:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->s:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->P2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Landroid/animation/ValueAnimator;)V

    iget p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->u:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->A:Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "lytCountDown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iget v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->v:I

    iget v2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->w:I

    invoke-static {p1, v0, v1, v2}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->H2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;III)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iget v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCountDownRing$1$2;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->H2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;III)V

    return-void
.end method
