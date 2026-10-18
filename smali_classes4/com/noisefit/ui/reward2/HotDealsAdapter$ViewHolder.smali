.class public final Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward2/HotDealsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHotDealListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward2/HotDealsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/databinding/ItemHotDealListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward2/HotDealsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHotDealListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward2/HotDealsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->U(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->V(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/HotDealsAdapter;->O()Lcom/noisefit/ui/reward2/HotDealsAdapter$OnBannerClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/reward2/HotDealsAdapter$OnBannerClickListener;->a(Lcom/noisefit/data/model/CouponList;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/HotDealsAdapter;->O()Lcom/noisefit/ui/reward2/HotDealsAdapter$OnBannerClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/reward2/HotDealsAdapter$OnBannerClickListener;->a(Lcom/noisefit/data/model/CouponList;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/CouponList;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/CouponList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view_more_voucher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "moreContainer"

    const-string v2, "dealContainer"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHotDealListBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHotDealListBinding;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHotDealListBinding;->X:Landroid/widget/Button;

    iget-object v1, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward2/HotDealsAdapter;

    new-instance v2, Lcom/noisefit/ui/reward2/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/reward2/a;-><init>(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHotDealListBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHotDealListBinding;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHotDealListBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHotDealListBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->zD:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHotDealListBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward2/HotDealsAdapter;

    new-instance v2, Lcom/noisefit/ui/reward2/b;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/reward2/b;-><init>(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHotDealListBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHotDealListBinding;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHotDealListBinding;->e0:Landroid/widget/TextView;

    const-string v0, "tvEarnedCoins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->e(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHotDealListBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->nf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemHotDealListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHotDealListBinding;

    return-object v0
.end method
