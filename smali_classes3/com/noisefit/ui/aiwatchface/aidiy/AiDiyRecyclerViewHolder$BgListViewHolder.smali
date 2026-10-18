.class public final Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;
.super Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BgListViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutAiBgImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutAiBgImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutAiBgImageListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->K:Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->X(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->Y(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;)Lcom/noisefit/databinding/LayoutAiBgImageListBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->K:Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    return-object p0
.end method

.method public static final X(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/noisefit/ui/diy/DiyClickEnum$EditBgListClick;

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->K:Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/diy/DiyClickEnum$EditBgListClick;-><init>(Landroid/view/View;Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;I)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->K:Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiBgImageListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final W(Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;I)V
    .locals 7
    .param p1    # Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder$bind$diyWatchFaceAdapter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder$bind$diyWatchFaceAdapter$1;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;)V

    invoke-direct {v1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$DiyWatchFaceBgListener;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->K:Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiBgImageListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->K:Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiBgImageListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->K:Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiBgImageListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adsjkjksdajhsdadas "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->K:Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiBgImageListBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/noisefit/ui/aiwatchface/aidiy/a;

    invoke-direct {v3, p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/a;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getOverRideColor()Z

    move-result v6

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->b0(Ljava/util/List;Lcom/noisefit/watch/WatchForm;ZZZ)V

    invoke-virtual {v1}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->V()I

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

    new-instance p2, Lcom/noisefit/ui/aiwatchface/aidiy/b;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/b;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;I)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
