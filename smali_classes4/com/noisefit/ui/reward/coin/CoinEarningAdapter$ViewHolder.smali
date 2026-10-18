.class public final Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemEarningToUseBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;Lcom/noisefit/databinding/ItemEarningToUseBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemEarningToUseBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEarningToUseBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;Lcom/noisefit/data/model/CouponCategory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->T(Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;Lcom/noisefit/data/model/CouponCategory;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;Lcom/noisefit/data/model/CouponCategory;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;->O()Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$OnBannerClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$OnBannerClickListener;->a(Lcom/noisefit/data/model/CouponCategory;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/CouponCategory;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/CouponCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEarningToUseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEarningToUseBinding;->X:Landroid/widget/ImageView;

    const-string v1, "imageView21"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEarningToUseBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemEarningToUseBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponCategory;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->zD:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEarningToUseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEarningToUseBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CouponCategory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEarningToUseBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

    new-instance v2, Lcom/noisefit/ui/reward/coin/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/reward/coin/a;-><init>(Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;Lcom/noisefit/data/model/CouponCategory;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemEarningToUseBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEarningToUseBinding;

    return-object v0
.end method
