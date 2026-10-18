.class public final Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$initListener$3;
.super Lme/dkzwm/widget/srl/RefreshingListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$initListener$3;->a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-direct {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;->b()V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$initListener$3;->a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$initListener$3;->a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->u2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$initListener$3;->a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->u2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->u(Z)V

    :cond_0
    return-void
.end method
