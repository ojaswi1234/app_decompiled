.class public final Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;->X2(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

.field public final synthetic t:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->t:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;Landroid/animation/ObjectAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->b(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;Landroid/animation/ObjectAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;Landroid/animation/ObjectAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;->c0:Lcom/noisefit/databinding/LayoutDiy2ViewOutlineAnimBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;->d0:Lcom/noisefit/databinding/LayoutDiy2ViewAnimBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;->c0:Lcom/noisefit/databinding/LayoutDiy2ViewOutlineAnimBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;->e0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;->h0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2Binding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$moveObjectUp$2;->t:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/noisefit/ui/diy2/diyAnalog/u;

    invoke-direct {v1, p1, v0}, Lcom/noisefit/ui/diy2/diyAnalog/u;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;Landroid/animation/ObjectAnimator;)V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
