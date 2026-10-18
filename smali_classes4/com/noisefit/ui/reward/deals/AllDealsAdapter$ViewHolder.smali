.class public final Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/deals/AllDealsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAllDealsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/deals/AllDealsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/databinding/ItemAllDealsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/deals/AllDealsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAllDealsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->X(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->V(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->W(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;->O()Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;->a(Lcom/noisefit/data/model/CouponList;ZZ)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;->O()Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;->a(Lcom/noisefit/data/model/CouponList;ZZ)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;->O()Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;->a(Lcom/noisefit/data/model/CouponList;ZZ)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/CouponList;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/CouponList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvEarnedCoins"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAllDealsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$drawable;->zD:I

    invoke-static {v0, v3, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getBlur()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "btnSubscribe"

    const-string v4, "ivGold"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    new-instance v2, Lcom/noisefit/ui/reward/deals/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/reward/deals/a;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getSLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getSLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    new-instance v2, Lcom/noisefit/ui/reward/deals/b;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/reward/deals/b;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->c0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->Fh:I

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAllDealsBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponList;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    new-instance v2, Lcom/noisefit/ui/reward/deals/c;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/reward/deals/c;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsAdapter;Lcom/noisefit/data/model/CouponList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAllDealsBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->e(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAllDealsBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->nf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/ItemAllDealsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAllDealsBinding;

    return-object v0
.end method
