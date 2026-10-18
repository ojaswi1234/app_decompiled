.class public final Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;
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
.field public final g:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Lcom/noisefit/data/remote/response/Watchface2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
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

.field public final p:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watchFaceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->g:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p3, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->j:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->k:Lcom/noisefit/watch/WatchesSDK;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->l:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p5}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->p:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;)Lcom/noisefit/data/base/ResourcesProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->g:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    return-object p0
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->m:Z

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->l:I

    return v0
.end method

.method public final q()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->p:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final r()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->j:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final s()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->k:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final t()Lcom/noisefit/data/remote/response/Watchface2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->n:Lcom/noisefit/data/remote/response/Watchface2;

    return-object v0
.end method

.method public final u(ZLcom/noisefit/data/remote/response/Watchface2;)V
    .locals 7
    .param p2    # Lcom/noisefit/data/remote/response/Watchface2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$markFavourite$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$markFavourite$1;-><init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;Lcom/noisefit/data/remote/response/Watchface2;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(ILcom/noisefit/data/remote/response/Watchface2;)V
    .locals 7
    .param p2    # Lcom/noisefit/data/remote/response/Watchface2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel$rateWatchFace$1;-><init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;Lcom/noisefit/data/remote/response/Watchface2;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->m:Z

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->l:I

    return-void
.end method

.method public final y(Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/Watchface2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->n:Lcom/noisefit/data/remote/response/Watchface2;

    return-void
.end method
