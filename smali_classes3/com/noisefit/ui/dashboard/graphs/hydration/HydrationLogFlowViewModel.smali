.class public final Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;",
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

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->o()V

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getHydrationGoals()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/16 v2, 0xfa

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;->c(ILjava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x32

    const/16 v2, 0x3e8

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;->c(ILjava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLogged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
