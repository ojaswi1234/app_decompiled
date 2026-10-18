.class public final Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public final l:Landroidx/lifecycle/MutableLiveData;
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

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchFaceRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    iput-object p3, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->i:Lcom/noisefit/session/SessionManager;

    iput-object p4, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->j:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->m:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->o()V

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->o()V

    return-void
.end method

.method public static final synthetic l(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->j:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final o()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getDeviceWidth()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "width"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getDeviceHeight()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "height"

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel$getImageTemplates$1;

    invoke-direct {v7, p0, v1, v2}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel$getImageTemplates$1;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->n:Z

    return v0
.end method

.method public final p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
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

    iget-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->k:I

    return v0
.end method

.method public final s()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final t()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->n:Z

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->k:I

    return-void
.end method
