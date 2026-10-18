.class public final Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->x2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const-wide/16 v0, 0x2710

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-virtual {v2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v2, v0, v1}, Lcom/noisefit/util/SegmentedProgressBar;->setTimePerSegmentMs(J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-virtual {v2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v2, v0, v1}, Lcom/noisefit/util/SegmentedProgressBar;->setTimePerSegmentMs(J)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-static {v0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->w2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-static {v1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->w2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/YSRevampResponse;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->C(Lcom/noisefit/data/model/YSRevampResponse;)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->y2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Z)V

    const-string v1, "vRight"

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->c0:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->c0:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$subscribeObservers$1$2;->s:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-static {p1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->v2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lcom/noisefit/ui/rounduprevamp/PagerRevampAdapter;

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
