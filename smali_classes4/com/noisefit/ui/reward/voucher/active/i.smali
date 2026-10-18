.class public final synthetic Lcom/noisefit/ui/reward/voucher/active/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/active/i;->s:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/i;->s:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->h2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    move-result-object v0

    return-object v0
.end method
