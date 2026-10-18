.class public final Lcom/noisefit/TvsConnectionViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final Q:I = 0x8


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
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

.field public final B:Landroidx/lifecycle/LiveData;
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

.field public final C:Landroidx/lifecycle/MutableLiveData;
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

.field public final D:Landroidx/lifecycle/LiveData;
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

.field public final E:Landroidx/lifecycle/MutableLiveData;
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

.field public final F:Landroidx/lifecycle/LiveData;
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

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/UserDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/UserDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/MutableLiveData;
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

.field public final J:Landroidx/lifecycle/LiveData;
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

.field public K:Lcom/noisefit/ITVSNoiseConnectService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/noisefit/IUserDetailsResponseCallback$Stub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Lcom/noisefit/TvsConnectionViewModel$deviceDetailsCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Landroidx/lifecycle/MutableLiveData;
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

.field public final g:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit/watch/ConnectionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/watch/AppDynamicModuleUtils;
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

.field public final t:Landroidx/lifecycle/LiveData;
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

.field public final u:Landroidx/lifecycle/MutableLiveData;
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

.field public final v:Landroidx/lifecycle/LiveData;
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

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/TvsConnectDeviceDataModel;",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/TvsConnectDeviceDataModel;",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/ConnectionHandler;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/AppDynamicModuleUtils;)V
    .registers 12
    .param p1    # Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/watch/ConnectionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/watch/AppDynamicModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tvsWatchDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvsUserDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchFaceRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDynamicModuleUtils"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->g:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    iput-object p2, p0, Lcom/noisefit/TvsConnectionViewModel;->h:Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;

    iput-object p3, p0, Lcom/noisefit/TvsConnectionViewModel;->i:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p4, p0, Lcom/noisefit/TvsConnectionViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p5, p0, Lcom/noisefit/TvsConnectionViewModel;->k:Lcom/noisefit/watch/ConnectionHandler;

    iput-object p6, p0, Lcom/noisefit/TvsConnectionViewModel;->l:Lcom/noisefit/session/SessionManager;

    iput-object p7, p0, Lcom/noisefit/TvsConnectionViewModel;->m:Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iput-object p8, p0, Lcom/noisefit/TvsConnectionViewModel;->n:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iput-object p9, p0, Lcom/noisefit/TvsConnectionViewModel;->o:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p10, p0, Lcom/noisefit/TvsConnectionViewModel;->p:Lcom/noisefit/watch/AppDynamicModuleUtils;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->r:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->t:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->v:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->x:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->z:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->B:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->D:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->F:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->H:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->J:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionViewModel;->F()V

    new-instance p1, Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;

    invoke-direct {p1, p0}, Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;-><init>(Lcom/noisefit/TvsConnectionViewModel;)V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->L:Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;

    new-instance p1, Lcom/noisefit/TvsConnectionViewModel$userDetailsCallback$1;

    invoke-direct {p1}, Lcom/noisefit/TvsConnectionViewModel$userDetailsCallback$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->M:Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    new-instance p1, Lcom/noisefit/TvsConnectionViewModel$deviceDetailsCallback$1;

    invoke-direct {p1}, Lcom/noisefit/TvsConnectionViewModel$deviceDetailsCallback$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->N:Lcom/noisefit/TvsConnectionViewModel$deviceDetailsCallback$1;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/TvsConnectionViewModel;)Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
    .registers 1

    iget-object p0, p0, Lcom/noisefit/TvsConnectionViewModel;->g:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/TvsConnectionViewModel;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/noisefit/TvsConnectionViewModel;->W(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B()Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->h:Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/TvsConnectDeviceDataModel;",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->x:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()V
    .registers 4

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    iget-object v2, p0, Lcom/noisefit/TvsConnectionViewModel;->h:Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;

    invoke-virtual {v2}, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Lcom/noisefit/IUserDetailsResponseCallback$Stub;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->M:Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->D:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->B:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/LiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/UserDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/TvsConnectDeviceDataModel;",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .registers 22

    move-object/from16 v0, p0

    if-nez p1, :cond_5

    goto :goto_47

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_47

    :cond_c
    new-instance v2, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setAvgSpeedToday(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setTotalDurationToday(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setDistanceCoveredToday(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-nez v1, :cond_3c

    goto :goto_47

    :cond_3c
    const/4 v3, 0x0

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    goto :goto_45

    :cond_44
    move-object v1, v3

    :goto_45
    if-nez v1, :cond_48

    :goto_47
    return-void

    :cond_48
    new-instance v4, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->x()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7b

    :cond_7a
    move-object v1, v3

    :goto_7b
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setSoc(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->u()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8e

    :cond_8d
    move-object v1, v3

    :goto_8e
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setIgnitionStatus(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->r()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a1

    :cond_a0
    move-object v1, v3

    :goto_a1
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDrivingMode(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->q()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b4

    :cond_b3
    move-object v1, v3

    :goto_b4
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setChargingStatus(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->w()Ljava/lang/Double;

    move-result-object v1

    goto :goto_c7

    :cond_c6
    move-object v1, v3

    :goto_c7
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setOdometer(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_d9

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_da

    :cond_d9
    move-object v1, v3

    :goto_da
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setLastSync(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_f7

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_f7

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->s()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f8

    :cond_f7
    move-object v1, v3

    :goto_f8
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDteEco(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_115

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_115

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->t()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_115

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_116

    :cond_115
    move-object v1, v3

    :goto_116
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDtePower(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_133

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->A()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_134

    :cond_133
    move-object v1, v3

    :goto_134
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTpmsFront(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_151

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_151

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->B()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_151

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_152

    :cond_151
    move-object v1, v3

    :goto_152
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTpmsRear(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_163

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_163

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->p()Ljava/lang/Double;

    move-result-object v3

    :cond_163
    invoke-virtual {v4, v3}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setCarbonEmissionSaved(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/noisefit/util/Event;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;
    .registers 33
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/TvsConnectDeviceDataModel;",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;)",
            "Lcom/noisefit_commans/models/EvInfoData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    new-instance v2, Lcom/noisefit_commans/models/EvInfoData;

    const v29, 0xffffff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setConnectionType(I)V

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCarStatus(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getChargingStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_53

    :cond_52
    move v4, v5

    :goto_53
    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/EvInfoData;->setChargeStatus(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSoc()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_62

    :cond_61
    move v4, v5

    :goto_62
    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/EvInfoData;->setCurrentCharge(I)V

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setYear(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setMonth(I)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setDay(I)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setHour(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setMinute(I)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSecond(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDteEco()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8b

    :cond_8a
    move v3, v5

    :goto_8b
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setEcoMode(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDtePower()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9a

    :cond_99
    move v3, v5

    :goto_9a
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setPowerMode(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSportMode(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsRear()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_ad

    :cond_ac
    move v3, v5

    :goto_ad
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setRearWheel(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsFront()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_bb

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_bc

    :cond_bb
    move v3, v5

    :goto_bc
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setFrontWheel(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getAvgSpeedToday()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_cc

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_cd

    :cond_cc
    move-wide v3, v6

    :goto_cd
    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayAvgSpeed(D)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getDistanceCoveredToday()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_dc

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_dd

    :cond_dc
    move v3, v5

    :goto_dd
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDistance(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getCarbonEmissionSaved()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_ea
    invoke-virtual {v2, v6, v7}, Lcom/noisefit_commans/models/EvInfoData;->setTotalCarbonEmission(D)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getTotalDurationToday()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v5, v0

    :cond_f8
    invoke-virtual {v2, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDrivingTime(I)V

    return-object v2
.end method

.method public final Y(Lcom/noisefit/ITVSNoiseConnectService;)V
    .registers 2
    .param p1    # Lcom/noisefit/ITVSNoiseConnectService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->K:Lcom/noisefit/ITVSNoiseConnectService;

    return-void
.end method

.method public final Z(Lcom/noisefit/watch/ConnectionHandler;)V
    .registers 3
    .param p1    # Lcom/noisefit/watch/ConnectionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->k:Lcom/noisefit/watch/ConnectionHandler;

    return-void
.end method

.method public final a0(Lcom/noisefit/session/SessionManager;)V
    .registers 3
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->l:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final b0(Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;)V
    .registers 2
    .param p1    # Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->O:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    return-void
.end method

.method public final c0(Lcom/noisefit/IUserDetailsResponseCallback$Stub;)V
    .registers 3
    .param p1    # Lcom/noisefit/IUserDetailsResponseCallback$Stub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel;->M:Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    return-void
.end method

.method public final d0()V
    .registers 1

    return-void
.end method

.method public final m()V
    .registers 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tvsConnectionService.AIDL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/TvsConnectionViewModel;->i:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ResourcesProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/TvsConnectionViewModel;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/noisefit/TvsConnectionViewModel;->i:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ResourcesProvider;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/TvsConnectionViewModel;->L:Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception v0

    goto :goto_23

    :cond_22
    return-void

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindToFiscalService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v1, "queryIntentServices(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 p1, 0x0

    return-object p1

    :cond_17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method

.method public final o()Lcom/noisefit/ITVSNoiseConnectService;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->K:Lcom/noisefit/ITVSNoiseConnectService;

    return-object v0
.end method

.method public final p()Lcom/noisefit/watch/AppDynamicModuleUtils;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->p:Lcom/noisefit/watch/AppDynamicModuleUtils;

    return-object v0
.end method

.method public final q()Lcom/noisefit/watch/ConnectionHandler;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->k:Lcom/noisefit/watch/ConnectionHandler;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/TvsConnectionViewModel$getDeviceAgtDetails$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/TvsConnectionViewModel$getDeviceAgtDetails$1;-><init>(Lcom/noisefit/TvsConnectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "TAG"

    const-string v2, "is called TEST"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;-><init>(Lcom/noisefit/TvsConnectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/UserDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .registers 2
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

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->o:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final y()Lcom/noisefit/data/base/ResourcesProvider;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->i:Lcom/noisefit/data/base/ResourcesProvider;

    return-object v0
.end method

.method public final z()Lcom/noisefit/session/SessionManager;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel;->l:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method
