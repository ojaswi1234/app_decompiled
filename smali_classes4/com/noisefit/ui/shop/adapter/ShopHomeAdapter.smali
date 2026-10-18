.class public final Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public v:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/ShopHomeAdapterOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->Q(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShopHomeAdapterOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->w:Ljava/util/List;

    return-object v0
.end method

.method public Q(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->x:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;->S(Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.ShopHomeAdapterOverView.Collection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;->U(Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.ShopHomeAdapterOverView.Categories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;

    check-cast p1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->U(Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.ShopHomeAdapterOverView.Banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;

    check-cast p1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;->U(Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;ILandroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->cs:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutShopCollectionItemBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutShopCollectionItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;-><init>(Lcom/noisefit/databinding/LayoutShopCollectionItemBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->bs:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;-><init>(Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->as:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutShopBannerItemBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutShopBannerItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;-><init>(Lcom/noisefit/databinding/LayoutShopBannerItemBinding;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/ShopHomeAdapterOverView;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->w:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/ShopHomeAdapterOverView;

    instance-of v0, p1, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->cs:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->bs:I

    return p1

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;

    if-eqz p1, :cond_2

    sget p1, Lcom/noisefit/R$layout;->as:I

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
