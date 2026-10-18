.class public final Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;
.super Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryListViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutMainCategoryListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutMainCategoryListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutMainCategoryListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCategoryListBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCategoryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMainCategoryListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCategoryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMainCategoryListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    new-instance p2, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder$bind$adapter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder$bind$adapter$1;-><init>(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;)V

    invoke-direct {p2, v0}, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCategoryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMainCategoryListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->getCategoryData()Lcom/noisefit/data/remote/response/WatchFaceCategory2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchFaceCategory2;->getFaces()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;->S(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutMainCategoryListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutMainCategoryListBinding;

    return-object v0
.end method
