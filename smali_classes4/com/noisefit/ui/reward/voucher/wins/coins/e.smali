.class public final synthetic Lcom/noisefit/ui/reward/voucher/wins/coins/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/TaskList;

.field public final synthetic t:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/e;->s:Lcom/noisefit/data/model/TaskList;

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/e;->t:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/e;->s:Lcom/noisefit/data/model/TaskList;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/e;->t:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->S(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Landroid/view/View;)V

    return-void
.end method
