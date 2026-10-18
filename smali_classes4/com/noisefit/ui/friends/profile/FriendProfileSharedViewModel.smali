.class public final Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/noisefit/data/remote/response/history/ActivityMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/FriendBadge;",
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/FriendsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "friendsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->k:J

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->m:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;)Lcom/noisefit/data/repository/abstraction/FriendsRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;Lcom/noisefit/data/remote/response/history/ActivityMessage;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/history/ActivityMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->j:Lcom/noisefit/data/remote/response/history/ActivityMessage;

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/noisefit/data/remote/response/history/ActivityMessage;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/history/ActivityMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->j:Lcom/noisefit/data/remote/response/history/ActivityMessage;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->l:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->k:J

    return-void
.end method

.method public final n(Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/FriendBadge;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lcom/noisefit/data/remote/response/history/ActivityMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->j:Lcom/noisefit/data/remote/response/history/ActivityMessage;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/FriendBadge;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel$getBadgesList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel$getBadgesList$1;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->l:Z

    return v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()V
    .locals 7

    iget-wide v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel$getChallenges$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel$getChallenges$1;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->k:J

    return-wide v0
.end method

.method public final z()Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
