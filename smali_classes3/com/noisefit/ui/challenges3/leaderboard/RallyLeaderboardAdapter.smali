.class public final Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/RallyLeaderboardOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/challenges3/leaderboard/AiTranscriptionClickEnum;",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->Q(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/ui/challenges3/leaderboard/AiTranscriptionClickEnum;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->w:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/RallyLeaderboardOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Q(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->w:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;->S(Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.RallyLeaderboardOverView.Podium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;->T(Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.RallyLeaderboardOverView.SingleRank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;->T(Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->br:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;-><init>(Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->cr:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;-><init>(Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Ljava/util/List;)V
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
            "Lcom/noisefit/data/model/RallyLeaderboardOverView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/challenges3/leaderboard/AiTranscriptionClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/RallyLeaderboardOverView;

    instance-of v0, p1, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->br:I

    return p1

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$layout;->cr:I

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
