.class public final Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;
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

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;->getList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const-string v0, "compRv"

    const-string v1, "tvCompTitle"

    const-string v2, "emptyTv"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;->Y:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;->Y:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;->a0:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance p2, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder$bind$diyWfAnalogCompAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder$bind$diyWfAnalogCompAdapter$1;-><init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;)V

    invoke-direct {p2, v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter;-><init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter$DiyWf2CompListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

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

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter;->R(Ljava/util/List;)V

    return-void
.end method
