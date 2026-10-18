.class public final Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->x3(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/graphics/drawable/Drawable;

.field public final synthetic w:Landroid/widget/ImageView;

.field public final synthetic x:Lcom/noisefit/util/CircularGlowImageView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/noisefit/util/CircularGlowImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->v:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->w:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->x:Lcom/noisefit/util/CircularGlowImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->M2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->v0:Landroid/widget/TextView;

    const-string v0, "tvTitle1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->m0:Landroid/widget/ImageView;

    const-string v0, "ivRemove1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->w0:Landroid/widget/TextView;

    const-string v0, "tvTitle2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->n0:Landroid/widget/ImageView;

    const-string v0, "ivRemove2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->x0:Landroid/widget/TextView;

    const-string v0, "tvTitle3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->o0:Landroid/widget/ImageView;

    const-string v0, "ivRemove3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->y0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->y0:Landroid/widget/TextView;

    const-string v0, "tvTitle4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->p0:Landroid/widget/ImageView;

    const-string v0, "ivRemove4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->x:Lcom/noisefit/util/CircularGlowImageView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$moveInCurve$2;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->N2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
