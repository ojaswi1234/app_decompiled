.class public final Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemExpireVouchersBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;Lcom/noisefit/databinding/ItemExpireVouchersBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemExpireVouchersBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemExpireVouchersBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/VoucherList;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/VoucherList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemExpireVouchersBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemExpireVouchersBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemExpireVouchersBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemExpireVouchersBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherList;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemExpireVouchersBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemExpireVouchersBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemExpireVouchersBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemExpireVouchersBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemExpireVouchersBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemExpireVouchersBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherList;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$drawable;->zD:I

    invoke-static {v0, v1, p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemExpireVouchersBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemExpireVouchersBinding;

    return-object v0
.end method
