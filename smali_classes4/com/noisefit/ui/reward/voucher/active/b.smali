.class public final synthetic Lcom/noisefit/ui/reward/voucher/active/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/VoucherListData;

.field public final synthetic t:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/VoucherListData;Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/active/b;->s:Lcom/noisefit/data/model/VoucherListData;

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/active/b;->t:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/b;->s:Lcom/noisefit/data/model/VoucherListData;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/active/b;->t:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->d2(Lcom/noisefit/data/model/VoucherListData;Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Landroid/view/View;)V

    return-void
.end method
