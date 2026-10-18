.class public final Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$activeAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter$OnRedeemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$activeAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$activeAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->k2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "my_vouchers_redeem_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$activeAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    sget v1, Lcom/noisefit/R$id;->HR0:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "comeFrom"

    if-eqz p3, :cond_0

    const-string p3, "sale"

    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "voucher"

    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p3, "id"

    invoke-virtual {v2, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
