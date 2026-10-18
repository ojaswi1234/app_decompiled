.class public final Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->t2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/SegmentedProgressBar;->setTimePerSegmentMs(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/SegmentedProgressBar;->setTimePerSegmentMs(J)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->s2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-static {v1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->s2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/RoundUpResponse;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->w(Lcom/noisefit/data/model/RoundUpResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "vRight"

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->b0:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->b0:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->r2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lcom/noisefit/ui/roundup/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    :cond_3
    return-void
.end method

.method public c(IFI)V
    .locals 0

    return-void
.end method
