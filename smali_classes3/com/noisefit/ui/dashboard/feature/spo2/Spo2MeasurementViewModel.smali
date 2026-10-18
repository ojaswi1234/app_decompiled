.class public final Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
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

.field public j:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->h:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->m()V

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;)Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->h:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$getLastBloodOxygenValue$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$getLastBloodOxygenValue$1;-><init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$saveOfflineDb$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel$saveOfflineDb$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
