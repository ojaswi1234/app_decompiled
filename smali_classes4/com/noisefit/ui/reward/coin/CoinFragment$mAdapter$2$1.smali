.class public final Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;


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

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/CouponList;ZZ)V
    .locals 6

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    const-string v1, "coupon_title"

    const-string v2, ""

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {p2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    iget-object p3, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v4, "voucher_title"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getBrand()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v5, "voucher_brand"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/noisefit/ui/reward/coin/CoinFragment;->V2(Lcom/noisefit/ui/reward/coin/CoinFragment;[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    const-string v3, "rewards_details_voucher_click"

    invoke-virtual {p2, v3, p3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {p2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getPoints()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v5, "coin_value"

    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getBrand()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    const-string v5, "brand"

    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_coins_balance"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "rewards_coupon_click"

    invoke-virtual {p2, v1, p3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    sget p3, Lcom/noisefit/R$id;->HR0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "comeFrom"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    const-wide/16 v2, -0x1

    :goto_1
    const-string p1, "id"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, p3, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_6
    const-string p2, "coinpage"

    const-string v3, "launchMode"

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {p3}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getSLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit/util/AppUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "subcription_discountcoupon"

    invoke-virtual {p3, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    sget p3, Lcom/noisefit/R$id;->Nr:I

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_7
    iget-object p3, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {p3}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "rewards_all_coupons_unlock_gold_click"

    invoke-virtual {p3, p1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    sget p3, Lcom/noisefit/R$id;->Nr:I

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
