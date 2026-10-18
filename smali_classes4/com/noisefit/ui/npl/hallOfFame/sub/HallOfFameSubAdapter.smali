.class public final Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;",
        ">;"
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
            "Lcom/noisefit/data/model/HallOfFameSubOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/noisefit/data/model/HallOfFameSubOverview;",
            "-",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->Q(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/noisefit/data/model/HallOfFameSubOverview;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->w:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HallOfFameSubOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->v:Ljava/util/List;

    return-object v0
.end method

.method public Q(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->w:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;->S(Lkotlin/jvm/functions/Function3;)V

    instance-of v0, p1, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HallOfFameSubOverview.Image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HallOfFameSubOverview$Image;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;->U(Lcom/noisefit/data/model/HallOfFameSubOverview$Image;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HallOfFameSubOverview.Participant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->U(Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$SmallImageViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$SmallImageViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HallOfFameSubOverview.SmallImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HallOfFameSubOverview$SmallImage;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$SmallImageViewHolder;->T(Lcom/noisefit/data/model/HallOfFameSubOverview$SmallImage;I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->de:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemHofImageListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHofImageListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;-><init>(Lcom/noisefit/databinding/ItemHofImageListBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->ge:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$SmallImageViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemHofSmallImageListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHofSmallImageListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$SmallImageViewHolder;-><init>(Lcom/noisefit/databinding/ItemHofSmallImageListBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->ee:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemHofParticipantListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHofParticipantListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;-><init>(Lcom/noisefit/databinding/ItemHofParticipantListBinding;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/noisefit/data/model/HallOfFameSubOverview;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->w:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/HallOfFameSubOverview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HallOfFameSubOverview;

    instance-of v0, p1, Lcom/noisefit/data/model/HallOfFameSubOverview$Image;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->de:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/HallOfFameSubOverview$SmallImage;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->ge:I

    return p1

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;

    if-eqz p1, :cond_2

    sget p1, Lcom/noisefit/R$layout;->ee:I

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
