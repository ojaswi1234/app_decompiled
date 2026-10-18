.class public final Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapterEarning$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$OnBannerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/coin/CoinFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/coin/CoinFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapterEarning$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/CouponCategory;)V
    .locals 5

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapterEarning$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "category"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "coins_store_viewall_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapterEarning$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v2, "title"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reward_deal_item_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapterEarning$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    sget v1, Lcom/noisefit/R$id;->C9:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponCategory;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
