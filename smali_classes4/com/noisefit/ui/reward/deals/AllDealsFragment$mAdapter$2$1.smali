.class public final Lcom/noisefit/ui/reward/deals/AllDealsFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/deals/AllDealsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/deals/AllDealsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/CouponList;ZZ)V
    .locals 4

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    invoke-static {p2}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->r2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "coin_value"

    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getBrand()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, "brand"

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->r2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "user_coins_balance"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "store_voucher_item_click"

    invoke-virtual {p2, v0, p3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    sget p3, Lcom/noisefit/R$id;->HR0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "comeFrom"

    const-string v2, "coupon"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    const-string p1, "id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_3
    const-string p1, "alldeals"

    const-string p2, "launchMode"

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    sget v0, Lcom/noisefit/R$id;->Nr:I

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object p3, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    sget v0, Lcom/noisefit/R$id;->Nr:I

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
