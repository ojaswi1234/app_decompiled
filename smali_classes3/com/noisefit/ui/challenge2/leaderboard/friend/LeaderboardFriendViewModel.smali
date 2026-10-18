.class public final Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeaderboardFriendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardFriendViewModel.kt\ncom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1869#2,2:98\n*S KotlinDebug\n*F\n+ 1 LeaderboardFriendViewModel.kt\ncom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel\n*L\n72#1:98,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeaderboardFriendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardFriendViewModel.kt\ncom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1869#2,2:98\n*S KotlinDebug\n*F\n+ 1 LeaderboardFriendViewModel.kt\ncom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel\n*L\n72#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/LeaderboardResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/LeaderboardResponseModel;",
            ">;>;"
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

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->j:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->l:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final l()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Lcom/noisefit/data/model/LeaderboardResponseModel;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/LeaderboardResponseModel;

    invoke-virtual {v3}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "null cannot be cast to non-null type com.noisefit.data.model.LeaderboardResponseModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    return-object v2
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/LeaderboardResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel$getGlobalFriendLeaderboard$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel$getGlobalFriendLeaderboard$1;-><init>(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object v0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    rem-int/lit8 v0, p1, 0xa

    rem-int/lit8 v1, p1, 0x64

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "st"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "nd"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "rd"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "th"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;->j:Ljava/lang/String;

    return-void
.end method
