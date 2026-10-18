.class public final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/VoucherList;

.field public final synthetic t:Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b;->s:Lcom/noisefit/data/model/VoucherList;

    iput-object p2, p0, Ls3/b;->t:Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls3/b;->s:Lcom/noisefit/data/model/VoucherList;

    iget-object v1, p0, Ls3/b;->t:Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->R(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;Landroid/view/View;)V

    return-void
.end method
