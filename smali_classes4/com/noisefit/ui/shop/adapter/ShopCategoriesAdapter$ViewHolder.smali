.class public final Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowProductCategoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;Lcom/noisefit/databinding/RowProductCategoryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowProductCategoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowProductCategoryBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->T(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->Q()Lcom/noisefit/ui/shop/adapter/CategoryAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/shop/adapter/CategoryAction;->a(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/ShopHomeSectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowProductCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowProductCategoryBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowProductCategoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowProductCategoryBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->V(Landroid/content/Context;)Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->z0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowProductCategoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowProductCategoryBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowProductCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowProductCategoryBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowProductCategoryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->J:Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    new-instance v2, Lu3/c;

    invoke-direct {v2, v1, p1}, Lu3/c;-><init>(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowProductCategoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowProductCategoryBinding;

    return-object v0
.end method
