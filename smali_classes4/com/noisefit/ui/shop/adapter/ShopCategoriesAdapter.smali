.class public final Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/shop/adapter/CategoryAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ShopHomeSectionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/shop/adapter/CategoryAction;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/shop/adapter/CategoryAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->v:Lcom/noisefit/ui/shop/adapter/CategoryAction;

    iput-object p2, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lu3/b;

    invoke-direct {p1, p0}, Lu3/b;-><init>(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->x:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->R(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;)I

    move-result p0

    return p0
.end method

.method public static final R(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;)I
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object p0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x168

    invoke-static {v3, p0}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result p0

    if-ge v1, p0, :cond_0

    const/high16 p0, 0x40200000    # 2.5f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40600000    # 3.5f

    :goto_0
    int-to-float v1, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    const/16 v1, 0x68

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->S(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Q()Lcom/noisefit/ui/shop/adapter/CategoryAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->v:Lcom/noisefit/ui/shop/adapter/CategoryAction;

    return-object v0
.end method

.method public S(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;->S(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowProductCategoryBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowProductCategoryBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->P()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;Lcom/noisefit/databinding/RowProductCategoryBinding;)V

    return-object p2
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ShopHomeSectionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->y:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
