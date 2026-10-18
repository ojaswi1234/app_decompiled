.class public final Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

.field public final synthetic t:Lcom/noisefit/data/model/CouponPromptResponseData;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;->t:Lcom/noisefit/data/model/CouponPromptResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;->d(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;->f(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;->e(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;
    .locals 2

    sget v0, Lcom/noisefit/R$anim;->c:I

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/y;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/challengeNew/detail/y;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->a3(ILkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeDetails2Binding;->g0:Landroid/widget/LinearLayout;

    const-string v1, "lytJoinAnim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/x;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V

    const-string v2, "VOUCHER_REWARD_ALLOW"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    if-eqz p1, :cond_0

    sget v0, Lcom/noisefit/R$id;->IR0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redirectUrl"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "redirect"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;->z2(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Ljava/lang/String;)V

    :cond_0
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
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;->t:Lcom/noisefit/data/model/CouponPromptResponseData;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/w;

    invoke-direct {v1, p1, v0}, Lcom/noisefit/ui/challengeNew/detail/w;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
