.class public final Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;
.super Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompStyleViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/DiyBottomAnalog$CompStyleList;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiyBottomAnalog$CompStyleList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;

    new-instance v0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder$bind$diyWfAnalogCompAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder$bind$diyWfAnalogCompAdapter$1;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;Lcom/noisefit/data/model/DiyBottomAnalog$CompStyleList;)V

    invoke-direct {p2, v0}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$DiyWf2CompListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBottomAnalog$CompStyleList;->getComplicationList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;->R(Ljava/util/List;)V

    return-void
.end method
