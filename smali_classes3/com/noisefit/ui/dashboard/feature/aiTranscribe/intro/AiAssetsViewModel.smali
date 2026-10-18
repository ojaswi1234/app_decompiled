.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;
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
.field public final g:Lcom/noisefit/data/repository/abstraction/DownloadRepository;
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

.field public final j:Lcom/noisefit/data/repository/abstraction/ChatGptRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/noisefit/data/model/AiAssetsResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/AiAssetsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/AiAssetsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
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

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;",
            ">;>;"
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
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;",
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/LastSyncProvider;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/DownloadRepository;
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
    .param p4    # Lcom/noisefit/data/repository/abstraction/ChatGptRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "downloadRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatGptRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->g:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->j:Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->k:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iput-object p6, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->l:Lcom/noisefit/data/repository/LastSyncProvider;

    const-string p1, "Download failed"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->m:Ljava/lang/String;

    const-string p1, "0.0.0"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->o:Ljava/lang/String;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->s:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b6()Lcom/noisefit/data/model/AiAssetsResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->n:Lcom/noisefit/data/model/AiAssetsResponse;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/model/AiAssetsResponse;->getModelVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->n:Lcom/noisefit/data/model/AiAssetsResponse;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/data/model/AiAssetsResponse;->getModelVersion()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->o:Ljava/lang/String;

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p3, "sdajdsjdsa 1"

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    sget-object p3, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {p3}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/noisefit/util/AppUtil;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->o:Ljava/lang/String;

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "sdajdsjdsa 2"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Ljava/util/Map;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->o(Ljava/util/Map;I)V

    return-void
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/noisefit/data/model/AiAssetsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->n:Lcom/noisefit/data/model/AiAssetsResponse;

    return-object v0
.end method

.method public final B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final C()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final E()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$removeBeaconAppDataLastSyncTime$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$removeBeaconAppDataLastSyncTime$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public final G(Lcom/noisefit/data/model/AiAssetsResponse;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/AiAssetsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->n:Lcom/noisefit/data/model/AiAssetsResponse;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final I(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$deleteAiModels$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$deleteAiModels$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result p1

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$fetchFiles$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$fetchFiles$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r(Lcom/noisefit/data/model/AiAssetsResponse;Landroid/content/Context;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;
    .locals 13
    .param p1    # Lcom/noisefit/data/model/AiAssetsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAssetsResponse;->getModelVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/AiAssetsResponse;->setModelVersion(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0, p2}, Lcom/noisefit/util/AppUtil;->c(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAssetsResponse;->getModelVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget-object v7, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->o:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "."

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAssetsResponse;->getWhisper()Lcom/noisefit/data/model/AiModelInfo;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAssetsResponse;->getIntent()Lcom/noisefit/data/model/AiModelInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Installed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    return-object p1

    :cond_5
    sget-object p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Pending:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    return-object p1

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Pending:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    return-object p1

    :cond_7
    if-le v0, v6, :cond_8

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Update:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    return-object p1

    :cond_8
    sget-object p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Installed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    return-object p1
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/AiAssetsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Lcom/noisefit/data/repository/abstraction/ChatGptRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->j:Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/noisefit/data/repository/abstraction/DownloadRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->g:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/AiAssetsResponse;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AiAssetsResponse;->getWhisper()Lcom/noisefit/data/model/AiModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AiModelInfo;->getSizeInKb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->p0(J)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/AiAssetsResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/AiAssetsResponse;->getIntent()Lcom/noisefit/data/model/AiModelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/AiModelInfo;->getSizeInKb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->p0(J)D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    add-double/2addr v3, v5

    cmpl-double v0, v3, v1

    const-string v5, " MB"

    const-string v6, "format(...)"

    const/4 v7, 0x1

    const-string v8, "%.2f"

    if-lez v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->n:Lcom/noisefit/data/model/AiAssetsResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/AiAssetsResponse;->getWhisper()Lcom/noisefit/data/model/AiModelInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/AiModelInfo;->getSizeInKb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->p0(J)D

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->n:Lcom/noisefit/data/model/AiAssetsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/AiAssetsResponse;->getIntent()Lcom/noisefit/data/model/AiModelInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/AiModelInfo;->getSizeInKb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v9, v0

    invoke-static {v9, v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->p0(J)D

    move-result-wide v9

    goto :goto_3

    :cond_4
    move-wide v9, v1

    :goto_3
    add-double/2addr v3, v9

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->k:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    return-object v0
.end method

.method public final z()Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->l:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object v0
.end method
