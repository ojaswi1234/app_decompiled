.class public final Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictWinAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictWinAdapter.kt\ncom/noisefit/ui/npl/dashboard/NPLWinAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n360#2,7:260\n*S KotlinDebug\n*F\n+ 1 PredictWinAdapter.kt\ncom/noisefit/ui/npl/dashboard/NPLWinAdapter\n*L\n236#1:260,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPredictWinAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictWinAdapter.kt\ncom/noisefit/ui/npl/dashboard/NPLWinAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n360#2,7:260\n*S KotlinDebug\n*F\n+ 1 PredictWinAdapter.kt\ncom/noisefit/ui/npl/dashboard/NPLWinAdapter\n*L\n236#1:260,7\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit/data/remote/response/NplUserFavTeam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->v:Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->U(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;I)V

    return-void
.end method

.method public static final synthetic P(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;)Lcom/noisefit/data/remote/response/NplUserFavTeam;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->x:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    return-object p0
.end method

.method public static final U(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->R(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->v:Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;

    return-object v0
.end method

.method public R(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;I)V
    .locals 7
    .param p1    # Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/noisefit/data/remote/response/LiveMatch;

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->W(Lcom/noisefit/data/remote/response/LiveMatch;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->d0()Landroid/os/CountDownTimer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->d0()Landroid/os/CountDownTimer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getElapsed_time()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p2, 0x3e8

    int-to-long v3, p2

    mul-long v5, v0, v3

    new-instance v1, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$onBindViewHolder$1;-><init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;J)V

    invoke-virtual {v3, v1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->e0(Landroid/os/CountDownTimer;)V

    invoke-virtual {v3}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->d0()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemPredictWinBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemPredictWinBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/databinding/ItemPredictWinBinding;)V

    return-object p2
.end method

.method public final T(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/LiveMatch;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/LiveMatch;->getMatch_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/npl/dashboard/n1;

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/npl/dashboard/n1;-><init>(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final V(Ljava/util/List;Lcom/noisefit/data/remote/response/NplUserFavTeam;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/NplUserFavTeam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            ">;",
            "Lcom/noisefit/data/remote/response/NplUserFavTeam;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->x:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    iget-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
