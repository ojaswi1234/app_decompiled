.class public final Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowSearchProductBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;Lcom/noisefit/databinding/RowSearchProductBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowSearchProductBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;Lcom/noisefit/data/model/ShopProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->T(Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;Lcom/noisefit/data/model/ShopProduct;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;Lcom/noisefit/data/model/ShopProduct;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;->Q()Lcom/noisefit/ui/shop/adapter/ShopSearchProductAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/shop/adapter/ShopSearchProductAction;->a(Lcom/noisefit/data/model/ShopProduct;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/ShopProduct;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/ShopProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSearchProductBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopProduct;->getImages()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowSearchProductBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowSearchProductBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->V(Landroid/content/Context;)Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->z0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowSearchProductBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopProduct;->getProductPrice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "tvPrice"

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSearchProductBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowSearchProductBinding;->a0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;

    invoke-static {v3, v0}, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;->O(Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSearchProductBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopProduct;->getComparePrice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "tvComparePrice"

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSearchProductBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowSearchProductBinding;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;

    invoke-static {v3, v0}, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;->O(Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSearchProductBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSearchProductBinding;->Z:Landroid/widget/TextView;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSearchProductBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;

    new-instance v2, Lu3/a;

    invoke-direct {v2, v1, p1}, Lu3/a;-><init>(Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;Lcom/noisefit/data/model/ShopProduct;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowSearchProductBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSearchProductBinding;

    return-object v0
.end method
