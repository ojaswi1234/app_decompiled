.class public final Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyLeaderboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyLeaderboardViewModel.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1056#2:65\n1573#2:66\n1604#2,4:67\n1869#2,2:71\n295#2,2:73\n*S KotlinDebug\n*F\n+ 1 RallyLeaderboardViewModel.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel\n*L\n31#1:65\n32#1:66\n32#1:67,4\n54#1:71,2\n59#1:73,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyLeaderboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyLeaderboardViewModel.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1056#2:65\n1573#2:66\n1604#2,4:67\n1869#2,2:71\n295#2,2:73\n*S KotlinDebug\n*F\n+ 1 RallyLeaderboardViewModel.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel\n*L\n31#1:65\n32#1:66\n32#1:67,4\n54#1:71,2\n59#1:73,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RallyLeaderboardOverView;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RallyLeaderboardOverView;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/RallyLeaderUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/RallyLeaderUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->g:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/RallyLeaderUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RallyLeaderboardOverView;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final n(Ljava/util/List;J)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/LeaderboardEntry;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "leaderboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel$loadRallyLeaderboard$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel$loadRallyLeaderboard$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v4, Lcom/noisefit/data/model/rally/LeaderboardEntry;

    new-instance v6, Lcom/noisefit/data/model/RallyLeaderUiModel;

    invoke-virtual {v4}, Lcom/noisefit/data/model/rally/LeaderboardEntry;->getRank()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {v4}, Lcom/noisefit/data/model/rally/LeaderboardEntry;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v8, v3

    invoke-virtual {v4}, Lcom/noisefit/data/model/rally/LeaderboardEntry;->getMetrics()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    invoke-virtual {v4}, Lcom/noisefit/data/model/rally/LeaderboardEntry;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    cmp-long v9, p2, v9

    if-lez v9, :cond_4

    invoke-virtual {v4}, Lcom/noisefit/data/model/rally/LeaderboardEntry;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-wide v9, v11

    move v12, v0

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_4
    move-wide v9, v11

    move v12, v2

    goto :goto_3

    :goto_4
    invoke-direct/range {v6 .. v12}, Lcom/noisefit/data/model/RallyLeaderUiModel;-><init>(ILjava/lang/String;JLjava/lang/String;Z)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/RallyLeaderUiModel;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/RallyLeaderUiModel;

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/RallyLeaderUiModel;

    invoke-direct {v5, v6, v0, v3}, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;-><init>(Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/RallyLeaderUiModel;

    new-instance v3, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;

    invoke-direct {v3, v0}, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;-><init>(Lcom/noisefit/data/model/RallyLeaderUiModel;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/model/RallyLeaderUiModel;

    invoke-virtual {v3}, Lcom/noisefit/data/model/RallyLeaderUiModel;->isCurrentUser()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method
