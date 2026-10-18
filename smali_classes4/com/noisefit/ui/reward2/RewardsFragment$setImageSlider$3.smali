.class public final Lcom/noisefit/ui/reward2/RewardsFragment$setImageSlider$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward2/RewardsFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward2/RewardsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward2/RewardsFragment$setImageSlider$3;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment$setImageSlider$3;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward2/RewardsFragment;->J2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;->l()I

    move-result v0

    const-string v1, "tvCurrentTabCount"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/reward2/RewardsFragment$setImageSlider$3;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/reward2/RewardsFragment$setImageSlider$3;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-virtual {v2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->a0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward2/RewardsFragment$setImageSlider$3;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->a0:Landroid/widget/TextView;

    add-int/lit8 p1, p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
