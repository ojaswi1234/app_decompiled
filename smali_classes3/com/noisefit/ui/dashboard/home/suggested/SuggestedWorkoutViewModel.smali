.class public final Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/AppRepository;
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
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/AppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userHealthDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->g:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->h:Lcom/noisefit/data/repository/abstraction/AppRepository;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;)Lcom/noisefit/data/repository/abstraction/AppRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->h:Lcom/noisefit/data/repository/abstraction/AppRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->g:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final o(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/request/WorkoutSuggestionCommitRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/noisefit/data/remote/request/WorkoutSuggestionCommit;

    invoke-direct {v0, p1}, Lcom/noisefit/data/remote/request/WorkoutSuggestionCommit;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$commitWorkouts$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$commitWorkouts$1;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;Lcom/noisefit/data/remote/request/WorkoutSuggestionCommit;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "declineWorkoutSuggestion 1"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel$declineWorkouts$1;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method
