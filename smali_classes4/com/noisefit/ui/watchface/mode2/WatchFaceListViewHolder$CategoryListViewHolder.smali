.class public final Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;
.super Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryListViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutListWfSupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutListWfSupBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutListWfSupBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutListWfSupBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/WatchFaceListModal$CategoryList;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/WatchFaceListModal$CategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceListModal$CategoryList;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "textView42"

    const-string v2, "textView41"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutListWfSupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutListWfSupBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutListWfSupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutListWfSupBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutListWfSupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutListWfSupBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutListWfSupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutListWfSupBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutListWfSupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutListWfSupBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutListWfSupBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutListWfSupBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    new-instance v0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder$bind$adapter$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder$bind$adapter$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceActions;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/LayoutListWfSupBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutListWfSupBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceListModal$CategoryList;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;->R(Ljava/util/List;)V

    return-void
.end method
