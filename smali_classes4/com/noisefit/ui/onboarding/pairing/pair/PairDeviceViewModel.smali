.class public final Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final U:I = 0x8


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/onboarding/pairing/pair/PairState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
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

.field public E:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/LiveData;
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

.field public H:Z

.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/UpdateResponse;",
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
            "Lcom/noisefit/data/remote/response/UpdateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z

.field public volatile O:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final S:Landroidx/lifecycle/MutableLiveData;
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

.field public final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/abstraction/DownloadRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/util/DeviceUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/noisefit/data/repository/abstraction/AppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/watch/AppDynamicModuleUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit/util/PairingErrorLogs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:I

.field public w:J

.field public x:Z

.field public y:Z

.field public final z:Landroidx/lifecycle/MutableLiveData;
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/DeviceUtil;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/abstraction/DownloadRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/util/DeviceUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/repository/abstraction/AppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/watch/AppDynamicModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDynamicModuleUtils"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueDataSource"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->i:Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iput-object p4, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->j:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iput-object p5, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->k:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p6, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->l:Lcom/noisefit/watch/WatchesSDK;

    iput-object p7, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->m:Lcom/noisefit/util/DeviceUtil;

    iput-object p8, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->n:Lcom/noisefit/data/repository/LastSyncProvider;

    iput-object p9, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->o:Lcom/noisefit/data/repository/abstraction/AppRepository;

    iput-object p10, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->p:Lcom/noisefit/watch/AppDynamicModuleUtils;

    iput-object p11, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->q:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p12, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->r:Lcom/noisefit/session/SessionManager;

    iput-object p13, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->s:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->u:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRING:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->D:Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->J:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->L:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->R:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final B0(Lcom/noisefit/data/remote/response/UpdateDeviceResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getProEligibility()Lcom/noisefit/data/remote/response/ProEligibility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/noisefit/data/model/ProEligibleDataModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/noisefit/data/model/ProEligibleDataModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getProEligibility()Lcom/noisefit/data/remote/response/ProEligibility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ProEligibility;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/ProEligibleDataModel;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ja(Lcom/noisefit/data/model/ProEligibleDataModel;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->nc(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a8(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->nc(Z)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateDeviceResponse;->getSubscriptionType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->U(Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R7(Lcom/noisefit/watch/SubscriptionTypes;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->j0()V

    return-void
.end method

.method private final U(Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "BASIC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    return-object p1

    :cond_0
    const-string v3, "PREMIUM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->PREMIUM:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    return-object p1

    :cond_1
    const-string v3, "PRO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->PRO:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->NULL:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->NULL:Lcom/noisefit/watch/SubscriptionTypes;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    return-object p1
.end method

.method public static synthetic g0(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lio/sentry/SpanStatus;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->f0(Ljava/lang/String;Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->i:Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Lcom/noisefit/data/repository/abstraction/DownloadRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->j:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->n:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Lcom/noisefit/data/base/ResourcesProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->q:Lcom/noisefit/data/base/ResourcesProvider;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->k:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic s(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic t(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic u(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/noisefit/data/remote/response/UpdateDeviceResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->B0(Lcom/noisefit/data/remote/response/UpdateDeviceResponse;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->E:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final A0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->P:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    const-string v1, "ble.pair"

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;-><init>(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;J)V

    iget p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ble.retry_count"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    return-void
.end method

.method public final B()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->E:Lcom/noisefit_commans/models/ColorFitDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->E:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->C0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getDeviceFeatures$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "address"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rssi"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "watch_token"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSerialNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "serial_no"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSerialNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p1, "platform"

    const-string v1, "android"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "wearable_type"

    const-string v1, "watch"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$updateUserDevice$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->D:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final E()Lcom/noisefit/util/DeviceUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->m:Lcom/noisefit/util/DeviceUtil;

    return-object v0
.end method

.method public final F()Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->s:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    return-object v0
.end method

.method public final G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->H:Z

    return v0
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/onboarding/pairing/pair/PairState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->R:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final M()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getPairYourDeviceData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$getPairYourDeviceData$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lcom/noisefit/util/PairingErrorLogs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t:Lcom/noisefit/util/PairingErrorLogs;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->y:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->x:Z

    return v0
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->w:J

    return-wide v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v:I

    return v0
.end method

.method public final T()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->r:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final V()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/UpdateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->l:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->N:Z

    return v0
.end method

.method public final c0(Ljava/lang/Class;Landroid/content/Context;)Z
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final e0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$logoutUser$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$logoutUser$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0(Ljava/lang/String;Lio/sentry/SpanStatus;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    const-string v0, "failed"

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e(Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->P:Ljava/lang/String;

    return-void

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->E:Lcom/noisefit_commans/models/ColorFitDevice;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    :cond_1
    move-object v4, p1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->P:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "success"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ble.pair"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/telemetry/DeviceTelemetry;->B(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ble.pair"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/telemetry/DeviceTelemetry;->D(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->P:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    const-string v0, "success"

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->P:Ljava/lang/String;

    return-void
.end method

.method public final i0()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$removeBeaconAppDataLastSyncTime$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$removeBeaconAppDataLastSyncTime$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$removeLocalData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$removeLocalData$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$removeWatchTokenFromServer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$removeWatchTokenFromServer$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "removeWatchTokenFromServer macAddress null"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u0(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CONNECT_STATE"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->w:J

    sub-long/2addr v0, v2

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "device_type"

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_name"

    invoke-virtual {v2, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_id"

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "retry_count"

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "error"

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->u:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t:Lcom/noisefit/util/PairingErrorLogs;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p3, "type"

    invoke-virtual {v2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mac_address"

    invoke-virtual {v2, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "pairing_time"

    invoke-virtual {v2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$savePairingErrorLogs$1;

    invoke-direct {v6, p0, v2, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$savePairingErrorLogs$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->E:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->N:Z

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->M:Ljava/lang/String;

    return-void
.end method

.method public final q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->H:Z

    return-void
.end method

.method public final r0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/onboarding/pairing/pair/PairState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public final t0(Lcom/noisefit/util/PairingErrorLogs;)V
    .locals 0
    .param p1    # Lcom/noisefit/util/PairingErrorLogs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t:Lcom/noisefit/util/PairingErrorLogs;

    return-void
.end method

.method public final u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->y:Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->P:Ljava/lang/String;

    return-void
.end method

.method public final v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->x:Z

    return-void
.end method

.method public final w(Lcom/noisefit_commans/models/ColorFitDevice;I)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE_OTA:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "device_type"

    const-string v5, "firmware_id"

    if-eqz v1, :cond_0

    const/16 p1, 0x1c54

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "noisefit_active"

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->NOISE_EVOLVE_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "isOTARequired"

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->NOISE_EVOLVE_2_PLAY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->VIVID_CALL_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->CALIBER_MAX:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "toLowerCase(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v3

    :goto_0
    const-string v6, "repair device"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getFirmwareId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_8
    const/16 p1, 0x1ccf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "noisefit_agile"

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "platform"

    const-string p2, "android"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$checkForUpdates$1;

    invoke-direct {v7, p0, v0, v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$checkForUpdates$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->w:J

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v:I

    return-void
.end method

.method public final y()Lcom/noisefit/watch/AppDynamicModuleUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->p:Lcom/noisefit/watch/AppDynamicModuleUtils;

    return-object v0
.end method

.method public final y0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final z()Lcom/noisefit/data/repository/abstraction/AppRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->o:Lcom/noisefit/data/repository/abstraction/AppRepository;

    return-object v0
.end method

.method public final z0(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendLogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->n:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->PAIRING_FEEDBACK:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v3

    const/16 v1, 0x18

    invoke-virtual {v0, v3, v4, v1}, Lcom/noisefit_commans/utils/DateFormats;->p(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->n:Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-virtual {v0, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->g(Lcom/noisefit/data/repository/LastSyncItems;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
