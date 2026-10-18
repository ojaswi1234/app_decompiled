.class public final Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->h0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHtRedeemAdapterBinding;

    return-object v0
.end method
