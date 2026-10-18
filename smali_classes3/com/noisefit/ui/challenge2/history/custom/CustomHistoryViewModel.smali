.class public final Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userActivityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->h:Lcom/noisefit/data/repository/LastSyncProvider;

    iput-object p3, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;)Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->h:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic p(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->o(Z)V

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->m:J

    return-wide v0
.end method

.method public final o(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel$getCompleteCustomListData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel$getCompleteCustomListData$1;-><init>(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final t()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object v0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->m:J

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel$shouldReloadDetailData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel$shouldReloadDetailData$1;-><init>(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
