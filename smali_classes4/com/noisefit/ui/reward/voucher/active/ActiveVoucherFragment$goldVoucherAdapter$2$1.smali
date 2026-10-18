.class public final Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$goldVoucherAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$OnRedeemClickListener;


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

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$goldVoucherAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$goldVoucherAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    sget p2, Lcom/noisefit/R$id;->Nr:I

    const-string p3, "launchMode"

    const-string v0, "activevoucher"

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p3}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
