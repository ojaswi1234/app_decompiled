.class public final Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter$onBindViewHolder$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;->Q(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;ILcom/noisefit/ui/watchface2/Watchface2ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter$onBindViewHolder$scrollListener$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    iput p2, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter$onBindViewHolder$scrollListener$1;->b:I

    iput-object p3, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter$onBindViewHolder$scrollListener$1;->c:Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter$onBindViewHolder$scrollListener$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;->O(Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter$onBindViewHolder$scrollListener$1;->b:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.noisefit.data.model.WatchFace2CategoryModal.CategoryList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->getHasMoreData()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter$onBindViewHolder$scrollListener$1;->c:Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;

    check-cast p2, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;->U()Lcom/noisefit/databinding/LayoutMainCategoryListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutMainCategoryListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter$onBindViewHolder$scrollListener$1;->a:Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v2

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->setCurrentSubListScrollPos(Ljava/lang/Integer;)V

    add-int/2addr v1, p2

    if-lt v1, v2, :cond_4

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->isLoading()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "loadMoreWatchFaces loading true  "

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->setLoading(Z)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryAdapter;->P()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$LoadMoreWatchFaces;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$LoadMoreWatchFaces;-><init>(Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
