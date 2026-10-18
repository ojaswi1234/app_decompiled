.class public final Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfDigitalTopAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalTopAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n1869#2,2:814\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalTopAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter\n*L\n54#1:814,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfDigitalTopAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalTopAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n1869#2,2:814\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalTopAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter\n*L\n54#1:814,2\n*E\n"
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
            "Lcom/noisefit/data/model/DiyWfTopDigital;",
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
            "Lcom/noisefit/ui/diy2/diyDigital/top/DiyDigitalTopClickEnum;",
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

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->P(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/diy2/diyDigital/top/DiyDigitalTopClickEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;->S(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWfTopDigital.BgList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;->V(Lcom/noisefit/data/model/DiyWfTopDigital$BgList;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWfTopDigital.ComplicationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWfTopDigital$ComplicationList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;->U(Lcom/noisefit/data/model/DiyWfTopDigital$ComplicationList;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWfTopDigital.DigitalList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->U(Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->al:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiyDigitalTopBgListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiyDigitalTopBgListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$BgListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiyDigitalTopBgListBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->bl:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiyDigitalTopComplicationListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiyDigitalTopComplicationListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$CompListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiyDigitalTopComplicationListBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->cl:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;)V

    return-object p2

    :cond_2
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
            "Lcom/noisefit/ui/diy2/diyDigital/top/DiyDigitalTopClickEnum;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->w:Lkotlin/jvm/functions/Function1;

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
            "Lcom/noisefit/data/model/DiyWfTopDigital;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->v:Ljava/util/List;

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
            "Lcom/noisefit/data/model/DiyWfTopDigital;",
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

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->v:Ljava/util/List;

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

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyWfDigitalTopAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/DiyWfTopDigital;

    instance-of v0, p1, Lcom/noisefit/data/model/DiyWfTopDigital$BgList;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->al:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->cl:I

    return p1

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/model/DiyWfTopDigital$ComplicationList;

    if-eqz p1, :cond_2

    sget p1, Lcom/noisefit/R$layout;->bl:I

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
