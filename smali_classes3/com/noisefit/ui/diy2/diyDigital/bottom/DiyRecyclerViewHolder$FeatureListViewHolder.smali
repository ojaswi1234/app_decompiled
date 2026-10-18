.class public final Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;
.super Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureListViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;->V(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;I)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/DiyBottomDigital$FeaturedImageList;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiyBottomDigital$FeaturedImageList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder$bind$diyWatchFaceAdapter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder$bind$diyWatchFaceAdapter$1;-><init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;)V

    invoke-direct {p2, v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;-><init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$Diy2WfImageListener;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBottomDigital$FeaturedImageList;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBottomDigital$FeaturedImageList;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBottomDigital$FeaturedImageList;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;->Y(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;->T()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lq3/e;

    invoke-direct {p2, p0, p1}, Lq3/e;-><init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;I)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
