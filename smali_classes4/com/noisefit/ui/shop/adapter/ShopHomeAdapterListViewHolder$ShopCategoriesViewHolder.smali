.class public final Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;
.super Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShopCategoriesViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->K:Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;I)Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->V(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;I)Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;I)Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    new-instance v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder$bind$shopCategoriesAdapter$2$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder$bind$shopCategoriesAdapter$2$1;-><init>(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;I)V

    iget-object p0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->K:Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rv"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;-><init>(Lcom/noisefit/ui/shop/adapter/CategoryAction;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static final W(Lkotlin/Lazy;)Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;",
            ">;)",
            "Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    return-object p0
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->K:Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lu3/e;

    invoke-direct {v0, p0, p2}, Lu3/e;-><init>(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->K:Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->K:Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {p2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->W(Lkotlin/Lazy;)Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->K:Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutShopCategoriesItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->W(Lkotlin/Lazy;)Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;->getShopHomeSectionItemList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->U(Ljava/util/List;)V

    return-void
.end method
