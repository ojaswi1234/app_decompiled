.class public final Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiWfBundleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWfBundleViewModel.kt\ncom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n360#2,7:174\n*S KotlinDebug\n*F\n+ 1 AiWfBundleViewModel.kt\ncom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel\n*L\n157#1:174,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWfBundleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWfBundleViewModel.kt\ncom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n360#2,7:174\n*S KotlinDebug\n*F\n+ 1 AiWfBundleViewModel.kt\ncom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel\n*L\n157#1:174,7\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
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

.field public final j:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/WfCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
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

.field public final r:Landroidx/lifecycle/LiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
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
    .param p4    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watchFaceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->g:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->i:Lcom/noisefit/session/SessionManager;

    iput-object p4, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->j:Lcom/noisefit/watch/WatchesSDK;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->k:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->m:Landroidx/lifecycle/LiveData;

    const-string p1, "ADD"

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->o:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->p:Lcom/noisefit/watch/WatchForm;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->r:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->g:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->o:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wf_id"

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel$updateItemCartValue$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel$updateItemCartValue$1;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B(Lcom/noisefit/data/remote/response/WfCollection;)V
    .locals 14
    .param p1    # Lcom/noisefit/data/remote/response/WfCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L3()Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Before data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;->getCollection()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;->getCollection()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/noisefit/data/remote/response/WfCollection;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/data/remote/response/WfCollection;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Lcom/noisefit/data/remote/response/WfCollection;->setId(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/remote/response/WfCollection;->setAdded(Z)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/remote/response/WfCollection;->setWfName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/remote/response/WfCollection;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/remote/response/WfCollection;->setPrice(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getStoreProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/remote/response/WfCollection;->setStoreProductId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/noisefit/data/remote/response/WfCollection;->setDescription(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/remote/response/WfCollection;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_1
    if-eq v5, v7, :cond_3

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;->copy$default(Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->C2(Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L3()Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;->getCollection()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After added data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel$getBundleListData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel$getBundleListData$1;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L3()Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L3()Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;->getCollection()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L3()Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->o()V

    return-void
.end method

.method public final s()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->p:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/WfCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->j:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->n:Ljava/lang/Integer;

    return-void
.end method
