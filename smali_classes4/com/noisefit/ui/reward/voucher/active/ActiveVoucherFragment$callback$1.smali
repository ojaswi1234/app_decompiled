.class public final Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$callback$1;->d:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$callback$1;->d:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method
