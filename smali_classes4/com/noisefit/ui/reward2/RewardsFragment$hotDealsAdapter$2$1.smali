.class public final Lcom/noisefit/ui/reward2/RewardsFragment$hotDealsAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward2/HotDealsAdapter$OnBannerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward2/RewardsFragment;-><init>()V
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

    iput-object p1, p0, Lcom/noisefit/ui/reward2/RewardsFragment$hotDealsAdapter$2$1;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/CouponList;)V
    .locals 4

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view_more_voucher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/reward2/RewardsFragment$hotDealsAdapter$2$1;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    sget v0, Lcom/noisefit/R$id;->C9:I

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment$hotDealsAdapter$2$1;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "coupon"

    invoke-static {v1, v2, p1}, Lcom/noisefit/ui/reward2/RewardsFragmentDirections;->l(JLjava/lang/String;)Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherDetailsFragment;

    move-result-object p1

    const-string v1, "actionRewardsFragmentToVoucherDetailsFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/reward2/RewardsFragment$hotDealsAdapter$2$1;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment$hotDealsAdapter$2$1;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    sget v3, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method
