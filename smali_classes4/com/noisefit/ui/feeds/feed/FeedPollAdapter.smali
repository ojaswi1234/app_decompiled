.class public final Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/PollOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->v:Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->P(Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->v:Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->v:Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;->S(Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;)V

    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;

    const-string v1, "get(...)"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/timeline/PollOptions;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;->U(Lcom/noisefit/data/model/timeline/PollOptions;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/timeline/PollOptions;

    iget v0, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->y:I

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->z:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;->T(Lcom/noisefit/data/model/timeline/PollOptions;ILjava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->Vg:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemAdminPollBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemAdminPollBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;-><init>(Lcom/noisefit/databinding/ItemAdminPollBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->Wg:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;-><init>(Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Ljava/util/List;ILjava/lang/Integer;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/PollOptions;",
            ">;I",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p4, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->x:I

    iput p2, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->y:I

    iput-object p3, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget p1, p0, Lcom/noisefit/ui/feeds/feed/FeedPollAdapter;->x:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->Vg:I

    return p1

    :cond_0
    sget p1, Lcom/noisefit/R$layout;->Wg:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$layout;->Vg:I

    return p1
.end method
