.class public final Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;
.super Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontStyleViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutDiyFontListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutDiyFontListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutDiyFontListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFontListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;->W(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;)Lcom/noisefit/databinding/LayoutDiyFontListBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFontListBinding;

    return-object p0
.end method

.method public static final W(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;I)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFontListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDiyFontListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;

    new-instance v0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder$bind$diyWatchFaceAdapter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder$bind$diyWatchFaceAdapter$1;-><init>(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;)V

    invoke-direct {p2, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter$DiyWatchFaceBgListener;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFontListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFontListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFontListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFontListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFontListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFontListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;->getOverRideColor()Z

    move-result p1

    invoke-virtual {p2, v1, v2, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->Z(Ljava/util/List;Lcom/noisefit/watch/WatchForm;Z)V

    invoke-virtual {p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFontAdapter;->U()I

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

    new-instance p2, Lcom/noisefit/ui/videowatchface/f;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/videowatchface/f;-><init>(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FontStyleViewHolder;I)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
