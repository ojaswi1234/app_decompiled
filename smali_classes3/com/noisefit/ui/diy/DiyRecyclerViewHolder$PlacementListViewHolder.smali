.class public final Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;
.super Lcom/noisefit/ui/diy/DiyRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy/DiyRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementListViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;->W(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;)Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;

    return-object p0
.end method

.method public static final W(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;I)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;I)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    new-instance p2, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder$bind$diyWatchFaceAdapter$1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder$bind$diyWatchFaceAdapter$1;-><init>(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;)V

    invoke-direct {v0, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$DiyWatchFaceBgListener;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;->getOverRideColor()Z

    move-result v5

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->b0(Ljava/util/List;Lcom/noisefit/watch/WatchForm;ZZZ)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->V()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lcom/noisefit/ui/diy/p;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/diy/p;-><init>(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$PlacementListViewHolder;I)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
