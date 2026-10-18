.class public final Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfAnalogTopAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfAnalogTopAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,838:1\n1869#2,2:839\n*S KotlinDebug\n*F\n+ 1 DiyWfAnalogTopAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter\n*L\n52#1:839,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfAnalogTopAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfAnalogTopAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,838:1\n1869#2,2:839\n*S KotlinDebug\n*F\n+ 1 DiyWfAnalogTopAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter\n*L\n52#1:839,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/DiyWfTopAnalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->P(Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;->S(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$BgListViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$BgListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWfTopAnalog.BgList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWfTopAnalog$BgList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$BgListViewHolder;->V(Lcom/noisefit/data/model/DiyWfTopAnalog$BgList;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWfTopAnalog.OutlineList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWfTopAnalog$OutlineList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;->U(Lcom/noisefit/data/model/DiyWfTopAnalog$OutlineList;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$CompListViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$CompListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWfTopAnalog.ComplicationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWfTopAnalog$ComplicationList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$CompListViewHolder;->U(Lcom/noisefit/data/model/DiyWfTopAnalog$ComplicationList;I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWfTopAnalog.HandList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->U(Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;I)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->Sk:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$BgListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2TopBgListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2TopBgListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$BgListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2TopBgListBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->Tk:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$CompListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2TopComplicationListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2TopComplicationListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$CompListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2TopComplicationListBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->Vk:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2TopOutlineListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2TopOutlineListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$OutlineListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2TopOutlineListBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->Uk:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfTopAnalog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfTopAnalog;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listToRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->v:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyWf2TopAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/DiyWfTopAnalog;

    instance-of v0, p1, Lcom/noisefit/data/model/DiyWfTopAnalog$BgList;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->Sk:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/DiyWfTopAnalog$OutlineList;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->Vk:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->Uk:I

    return p1

    :cond_2
    instance-of p1, p1, Lcom/noisefit/data/model/DiyWfTopAnalog$ComplicationList;

    if-eqz p1, :cond_3

    sget p1, Lcom/noisefit/R$layout;->Tk:I

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
