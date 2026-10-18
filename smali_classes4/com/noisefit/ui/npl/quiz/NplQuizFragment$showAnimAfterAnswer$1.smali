.class public final Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V
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

    iput-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

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

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->w2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "animViewAnswer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    const-string v0, "tvQuestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->z2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->x2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->v2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->v2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->v2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->g0()V

    :cond_2
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
