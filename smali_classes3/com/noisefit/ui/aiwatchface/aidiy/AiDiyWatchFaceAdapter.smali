.class public final Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiDiyWatchFaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiDiyWatchFaceAdapter.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,577:1\n1869#2,2:578\n*S KotlinDebug\n*F\n+ 1 AiDiyWatchFaceAdapter.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter\n*L\n41#1:578,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiDiyWatchFaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiDiyWatchFaceAdapter.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,577:1\n1869#2,2:578\n*S KotlinDebug\n*F\n+ 1 AiDiyWatchFaceAdapter.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter\n*L\n41#1:578,2\n*E\n"
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
            "Lcom/noisefit/data/model/DiyWatchFaceModal;",
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
            "Lcom/noisefit/ui/diy/DiyClickEnum;",
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

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->P(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/diy/DiyClickEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;->S(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWatchFaceModal.BackgroundList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->W(Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWatchFaceModal.FilterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->W(Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$PlacementListViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$PlacementListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWatchFaceModal.PlacementList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$PlacementListViewHolder;->V(Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$ColorListViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$ColorListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWatchFaceModal.ColorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$ColorListViewHolder;->V(Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;I)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FontStyleViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FontStyleViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyWatchFaceModal.FontList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FontStyleViewHolder;->V(Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;I)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->dh:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutAiBgImageListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutAiBgImageListBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->dl:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->gl:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$PlacementListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$PlacementListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiyPlacementImageListBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->el:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FontStyleViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiyFontListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiyFontListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FontStyleViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiyFontListBinding;)V

    return-object p2

    :cond_3
    sget v0, Lcom/noisefit/R$layout;->Zk:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$ColorListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiyColorListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiyColorListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$ColorListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiyColorListBinding;)V

    return-object p2

    :cond_4
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
            "Lcom/noisefit/ui/diy/DiyClickEnum;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->w:Lkotlin/jvm/functions/Function1;

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
            "Lcom/noisefit/data/model/DiyWatchFaceModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

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
            "Lcom/noisefit/data/model/DiyWatchFaceModal;",
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

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/DiyWatchFaceModal;

    instance-of v0, p1, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->dh:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->dl:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->gl:I

    return p1

    :cond_2
    instance-of v0, p1, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    if-eqz v0, :cond_3

    sget p1, Lcom/noisefit/R$layout;->el:I

    return p1

    :cond_3
    instance-of p1, p1, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;

    if-eqz p1, :cond_4

    sget p1, Lcom/noisefit/R$layout;->Zk:I

    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
