.class public final Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->w2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->w2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->X:Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->v2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->g0()V

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->x2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
