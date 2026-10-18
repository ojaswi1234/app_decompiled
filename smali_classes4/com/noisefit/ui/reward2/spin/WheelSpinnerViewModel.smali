.class public final Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/noisefit/data/model/WheelOutcome;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lcom/noisefit/data/model/WheelOutcome;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
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

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/WheelProfileData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/RewardsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rewardsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iput-object p2, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$getWheelProfileData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$getWheelProfileData$1;-><init>(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->k:Z

    return v0
.end method

.method public final C()Z
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/WheelProfileData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WheelProfileData;->getEntryFees()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-le v2, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->n:I

    iget v4, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->o:I

    if-ge v2, v4, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->j:Z

    return v0
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->k:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->k:Z

    return-void
.end method

.method public final G(Lcom/noisefit/data/model/WheelOutcome;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/WheelOutcome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->q:Lcom/noisefit/data/model/WheelOutcome;

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->l:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->p:Z

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->n:I

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->j:Z

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->o:I

    return-void
.end method

.method public final M(Lcom/noisefit/data/model/WheelOutcome;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/WheelOutcome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->m:Lcom/noisefit/data/model/WheelOutcome;

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->l:Z

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v5, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v1, p1, v0}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel$wheelConfirm$1;-><init>(Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()Lcom/noisefit/data/model/WheelOutcome;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->q:Lcom/noisefit/data/model/WheelOutcome;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->l:Z

    return v0
.end method

.method public final p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->p:Z

    return v0
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

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    return-object v0
.end method

.method public final u()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->n:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->o:I

    return v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Lcom/noisefit/data/model/WheelOutcome;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->m:Lcom/noisefit/data/model/WheelOutcome;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/WheelProfileData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
