.class public final Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowPopularProductBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;Lcom/noisefit/databinding/RowPopularProductBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowPopularProductBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->T(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;->S()Lcom/noisefit/ui/shop/adapter/ProductAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/shop/adapter/ProductAction;->a(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/remote/response/ShopHomeSectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getProductPrice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "tvPrice"

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowPopularProductBinding;->g0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    invoke-static {v4, v1}, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;->P(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getComparePrice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "tvCompareAt"

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->c0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowPopularProductBinding;->c0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    invoke-static {v4, v1}, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;->P(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->c0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "tvDiscount"

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->d0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowPopularProductBinding;->d0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "% off"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->d0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowPopularProductBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->V(Landroid/content/Context;)Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->z0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowPopularProductBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPopularProductBinding;->b0:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    new-instance v2, Lu3/h;

    invoke-direct {v2, v1, p1}, Lu3/h;-><init>(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getColor()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPopularProductBinding;->X:Landroid/widget/ImageView;

    const-string v3, "color1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowPopularProductBinding;->X:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPopularProductBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "color2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPopularProductBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPopularProductBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "color3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPopularProductBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_7

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPopularProductBinding;->f0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowPopularProductBinding;->f0:Landroid/widget/TextView;

    const-string v0, "tvMoreCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowPopularProductBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPopularProductBinding;

    return-object v0
.end method
