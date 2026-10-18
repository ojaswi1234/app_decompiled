.class public final Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Leadership;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->v:Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;

    iput-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->w:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->x:Ljava/util/ArrayList;

    sget-object p1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->y:Lcom/noisefit_commans/models/Units;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->w:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->v:Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;

    return-object p0
.end method

.method public static final synthetic R(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Lcom/noisefit_commans/models/Units;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->y:Lcom/noisefit_commans/models/Units;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->S(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public S(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/remote/response/Leadership;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->S(Lcom/noisefit/data/remote/response/Leadership;I)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowAllLeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowAllLeaderBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;Lcom/noisefit/databinding/RowAllLeaderBinding;)V

    return-object p2
.end method

.method public final U(Ljava/util/List;Lcom/noisefit_commans/models/Units;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Leadership;",
            ">;",
            "Lcom/noisefit_commans/models/Units;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->y:Lcom/noisefit_commans/models/Units;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->z:Ljava/lang/String;

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/Leadership;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/Leadership;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
