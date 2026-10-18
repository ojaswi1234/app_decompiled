.class public final synthetic Lcom/noisefit/ui/reward/coin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/CouponCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;Lcom/noisefit/data/model/CouponCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/a;->s:Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/reward/coin/a;->t:Lcom/noisefit/data/model/CouponCategory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/a;->s:Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/a;->t:Lcom/noisefit/data/model/CouponCategory;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->R(Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;Lcom/noisefit/data/model/CouponCategory;Landroid/view/View;)V

    return-void
.end method
