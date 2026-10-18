.class public final Lcom/noisefit/ui/dashboard/summary/SummaryFragment$imageSliderAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/summary/DashboardBannerAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/summary/SummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$imageSliderAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$imageSliderAdapter$2$1;->f(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$imageSliderAdapter$2$1;->e(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/k5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/k5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSummaryBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->q()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$imageSliderAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/l5;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/dashboard/summary/l5;-><init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/noisefit/data/model/DashboardBanner;I)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$imageSliderAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->U6(Lcom/noisefit/data/model/DashboardBanner;I)V

    return-void
.end method
