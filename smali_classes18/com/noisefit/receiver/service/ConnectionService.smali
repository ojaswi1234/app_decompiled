.class public final Lcom/noisefit/receiver/service/ConnectionService;
.super Lcom/noisefit/receiver/service/Hilt_ConnectionService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/receiver/service/ConnectionService$Executor;,
        Lcom/noisefit/receiver/service/ConnectionService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionService.kt\ncom/noisefit/receiver/service/ConnectionService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3598:1\n1#2:3599\n774#3:3600\n865#3,2:3601\n1869#3,2:3603\n1869#3,2:3605\n*S KotlinDebug\n*F\n+ 1 ConnectionService.kt\ncom/noisefit/receiver/service/ConnectionService\n*L\n1964#1:3600\n1964#1:3601,2\n1729#1:3603,2\n1760#1:3605,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionService.kt\ncom/noisefit/receiver/service/ConnectionService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3598:1\n1#2:3599\n774#3:3600\n865#3,2:3601\n1869#3,2:3603\n1869#3,2:3605\n*S KotlinDebug\n*F\n+ 1 ConnectionService.kt\ncom/noisefit/receiver/service/ConnectionService\n*L\n1964#1:3600\n1964#1:3601,2\n1729#1:3603,2\n1760#1:3605,2\n*E\n"
    }
.end annotation


# static fields
.field public static final W0:I = 0x8


# instance fields
.field public A:Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A0:Z

.field public B:Lcom/noisefit/data/repository/abstraction/StravaRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public volatile B0:I

.field public C:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C0:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/noisefit/data/device/DeviceAssociationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E0:Z

.field public F:Lcom/noisefit/util/ai/OpusRecorder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F0:Z

.field public G:Lcom/noisefit/util/ai/OpusAiRecorder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final G0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final H0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final J0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/noisefit/data/repository/abstraction/ChatGptRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final K0:Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Lcom/noisefit/data/repository/abstraction/DownloadRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M0:I

.field public N:Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N0:I

.field public O:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O0:I

.field public P:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public P0:I

.field public Q:Lcom/noisefit/data/local/db/DataBase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Q0:I

.field public R:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public R0:I

.field public S:Lcom/noisefit/util/SportUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final S0:Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T:Lcom/noisefit/util/FirebaseCrashlyticsUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final T0:Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final U0:Lcom/noisefit/receiver/service/ConnectionService$userActivityCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final V0:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public W:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public X:Lcom/noisefit/watch/ConnectionHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Y:Lcom/noisefit/watch/DeviceQueryHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Z:Lcom/noisefit/watch/UpdateDeviceHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public a0:Lcom/noisefit/watch/UserActivityHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b0:Lcom/noisefit/data/repository/abstraction/SportEventRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c0:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d0:Lcom/noisefit/util/CallHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e0:Lcom/noisefit/util/VibrationUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:Lcom/noisefit/util/health/HealthConnectManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i0:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j0:Lcom/noisefit/TvsConnectionService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k0:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l0:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m0:Z

.field public n0:Z

.field public o0:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p0:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q0:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r0:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u0:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final v:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v0:Landroid/app/Notification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/noisefit/receiver/service/ConnectionService$Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x0:Lcom/noisefit/watch/ApplicationHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Landroid/os/PowerManager$WakeLock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y0:Z

.field public final z:Ljava/lang/String;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/receiver/service/Hilt_ConnectionService;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$Executor;

    invoke-direct {v0}, Lcom/noisefit/receiver/service/ConnectionService$Executor;-><init>()V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->x:Lcom/noisefit/receiver/service/ConnectionService$Executor;

    const-class v0, Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->s0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->t0:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$runnableCode$1;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/ConnectionService$runnableCode$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->w0:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->D0:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/receiver/service/l;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/l;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->G0:Ljava/lang/Runnable;

    new-instance v0, Lcom/noisefit/receiver/service/m;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/m;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->H0:Ljava/lang/Runnable;

    new-instance v0, Lcom/noisefit/receiver/service/n;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/n;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->J0:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->K0:Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->S0:Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->T0:Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$userActivityCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/ConnectionService$userActivityCallback$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->U0:Lcom/noisefit/receiver/service/ConnectionService$userActivityCallback$1;

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$timeChangedReceiver$1;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/ConnectionService$timeChangedReceiver$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->V0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->M0()V

    return-void
.end method

.method public static final synthetic A0(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->F3(Ljava/lang/String;)V

    return-void
.end method

.method public static final A2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic B(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/receiver/service/ConnectionService;->O0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->K3()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SOS: location failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAG"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/noisefit/receiver/service/ConnectionService;->x2(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static final synthetic C(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->R0()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lcom/noisefit/receiver/service/ConnectionService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService;->Q3(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->U0()V

    return-void
.end method

.method public static final synthetic E0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->W3()V

    return-void
.end method

.method public static final synthetic F(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->V0(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    return-void
.end method

.method public static final synthetic G(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/noisefit/receiver/service/ConnectionService;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final G0(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/noisefit/receiver/service/o;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/service/o;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-object v0
.end method

.method public static final synthetic H(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->d1()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->y0:Z

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Reconnecting to device"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->K0()V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Reconnecting to device removing callback"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->I0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->I0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final synthetic I(Lcom/noisefit/receiver/service/ConnectionService;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->o0:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    return-object p0
.end method

.method private final I0()V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ashjdsajkhsakdjhsdaksadkdsakjhsadkjdsa checkForUpdates"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->Q1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->d()J

    move-result-wide v0

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryAction$UpdateOTAAvailability;

    invoke-direct {v3, v1, v2, v2, v1}, Lcom/noisefit_commans/interfaces/QueryAction$UpdateOTAAvailability;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v5, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v5}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "version"

    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "firmware_id"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "device_type"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v3, "mac"

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/Event;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isOTARequired"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/noisefit/receiver/service/ConnectionService$checkForUpdates$1;

    invoke-direct {v8, p0, v4, v2}, Lcom/noisefit/receiver/service/ConnectionService$checkForUpdates$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic J(Lcom/noisefit/receiver/service/ConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->M0:I

    return p0
.end method

.method private final J0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ta()Z

    move-result v0

    return v0
.end method

.method private final J3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->P3()V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->t0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->w0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic K(Lcom/noisefit/receiver/service/ConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->N0:I

    return p0
.end method

.method public static final synthetic L(Lcom/noisefit/receiver/service/ConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->Q0:I

    return p0
.end method

.method public static final synthetic M(Lcom/noisefit/receiver/service/ConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->R0:I

    return p0
.end method

.method public static final synthetic N(Lcom/noisefit/receiver/service/ConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->O0:I

    return p0
.end method

.method public static final synthetic O(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->G0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->s0:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic R(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->t0:Landroid/os/Handler;

    return-object p0
.end method

.method private final R3(Ljava/lang/String;)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server Date "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-interface {p1, v3}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v4

    const/16 p1, 0x4d26

    int-to-long v6, p1

    add-long/2addr v4, v6

    const/4 p1, 0x0

    invoke-static {v4, v5, p1, v3}, Ljava/time/LocalDateTime;->ofEpochSecond(JILjava/time/ZoneOffset;)Ljava/time/LocalDateTime;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added time stamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v5

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v6

    new-instance v0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;-><init>(IIIIII)V

    return-object v0
.end method

.method public static final synthetic S(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->D0:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic U(Lcom/noisefit/receiver/service/ConnectionService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final U1(Ljava/lang/Integer;Ljava/lang/Double;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    cmpl-double p2, v3, v1

    if-lez p2, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    :goto_3
    return v0
.end method

.method private final U3()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/DateFormats;->y1(Landroid/content/Context;)Lcom/noisefit_commans/models/TimeFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;-><init>(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final synthetic V(Lcom/noisefit/receiver/service/ConnectionService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->F0:Z

    return p0
.end method

.method private final V1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x64

    if-ne p2, v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public static final synthetic W(Lcom/noisefit/receiver/service/ConnectionService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->E0:Z

    return p0
.end method

.method public static final W0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->x:Lcom/noisefit/receiver/service/ConnectionService$Executor;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->H0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService$Executor;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->x:Lcom/noisefit/receiver/service/ConnectionService$Executor;

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->H0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/noisefit/receiver/service/ConnectionService$Executor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final X0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 4

    const-string v0, "TAG"

    :try_start_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Checking connection please wait"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->B0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->K0()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Ignoring checking connection> transfer in progress"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Wear off check tick"

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->b1()Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic Y(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->F1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/AiAudioStatus;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService;->W1(Lcom/noisefit_commans/models/AiAudioStatus;[B)V

    return-void
.end method

.method public static final synthetic a0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/AiAudioStatus;[BLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/receiver/service/ConnectionService;->X1(Lcom/noisefit_commans/models/AiAudioStatus;[BLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService;->c2(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService;->d2(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->h2(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V

    return-void
.end method

.method public static final d3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/QueryAction;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->y1()Lcom/noisefit/watch/DeviceQueryHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/watch/DeviceQueryHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v0, Lcom/noisefit/util/ServiceUtil;->a:Lcom/noisefit/util/ServiceUtil;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/util/ServiceUtil;->b(Lcom/noisefit_commans/interfaces/QueryAction;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/noisefit/receiver/service/ConnectionService;)Lcom/noisefit_commans/models/EvInfoData;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/receiver/service/ConnectionService;->i2()Lcom/noisefit_commans/models/EvInfoData;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)Lkotlin/Unit;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->K1()Lcom/noisefit/watch/UpdateDeviceHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/UpdateDeviceHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    :try_start_1
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Update Data Action is null"

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDeviceHandler.getQueryActions(localDataStore.getConnectedDevice()!!) is null"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v1, Lcom/noisefit/util/ServiceUtil;->a:Lcom/noisefit/util/ServiceUtil;

    invoke-virtual {v1, p1, v0}, Lcom/noisefit/util/ServiceUtil;->c(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;)V

    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetIncomingCallInfo;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/util/CallHandler;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/util/CallHandler;->e(Z)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/util/CallHandler;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/noisefit/util/CallHandler;->f(Z)V

    :cond_2
    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetIncomingCallInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetIncomingCallInfo;->a()Lcom/noisefit_commans/models/IncomingCall;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->D0(Lcom/noisefit_commans/models/IncomingCall;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$GetCustomReplies;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetCustomReplies;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-virtual {v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WatchFaceLogs :--> Transferring WatchFace Started Id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> Name "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->n1(Lcom/noisefit_commans/models/WatchFace;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "OTA transfer Started"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    sget-object v2, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/DiagnosticAppLogs;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->H3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->O1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$VisionUpdateFirmware;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object v1, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    sget-object v2, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/DiagnosticAppLogs;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->H3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$VisionUpdateFirmware;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$VisionUpdateFirmware;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->Z1(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustom;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustom;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustom;->a()Lcom/noisefit_commans/models/CustomWatchFace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CustomWatchFace;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatchFaceLogs :--> Custom WatchFace Transfer Started "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustom;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFaceCustom;->a()Lcom/noisefit_commans/models/CustomWatchFace;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->o1(Lcom/noisefit_commans/models/CustomWatchFace;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVideoWatchFaceCustom;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "WatchFaceLogs :--> Custom Video Watchface transfer started"

    invoke-virtual {p0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVideoWatchFaceCustom;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVideoWatchFaceCustom;->a()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->l1(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetInitialParseVideoDial;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "WatchFaceLogs :--> Custom Video Watchface Init Parse Video Dial started"

    invoke-virtual {p0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetInitialParseVideoDial;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetInitialParseVideoDial;->a()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->E0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetInitialVideoDial;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "WatchFaceLogs :-->Custom Watchface Init Video Dial started"

    invoke-virtual {p0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetInitialVideoDial;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetInitialVideoDial;->a()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->F0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    goto :goto_0

    :cond_a
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "WatchFaceLogs :--> Custom Watchface transfer started"

    invoke-virtual {p0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;->a()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->p0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    goto :goto_0

    :cond_b
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceAnalog;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "WatchFaceLogs :--> Custom Diy Analog WatchFace Transfer Started"

    invoke-virtual {p0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceAnalog;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceAnalog;->a()Lcom/noisefit_commans/models/DiyWfAnalogWatchData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->n0(Lcom/noisefit_commans/models/DiyWfAnalogWatchData;)V

    goto :goto_0

    :cond_c
    instance-of v1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceDigital;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "WatchFaceLogs :--> Custom Diy Digital WatchFace Transfer Started"

    invoke-virtual {p0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceDigital;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceDigital;->a()Lcom/noisefit_commans/models/DiyWfDigitalWatchData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->q0(Lcom/noisefit_commans/models/DiyWfDigitalWatchData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/BandAlert;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->j2(Lcom/noisefit_commans/models/BandAlert;)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/ai/TranscriptionResult;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/noisefit/util/ai/TranscriptionResult$Success;

    const-string v1, "audio_ai"

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/util/ai/TranscriptionResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/TranscriptionResult$Success;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Noise AI processing completed successfully"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/TranscriptionResult$Error;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/TranscriptionResult$Error;->g()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "unknown"

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Noise AI processing failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/data/UserActivityAction;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->M1()Lcom/noisefit/watch/UserActivityHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/watch/UserActivityHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v0, Lcom/noisefit/util/ServiceUtil;->a:Lcom/noisefit/util/ServiceUtil;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/util/ServiceUtil;->a(Lcom/noisefit_commans/interfaces/data/UserActivityAction;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 14

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SyncStock;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/noisefit/receiver/service/StockUpdateService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->E0:Z

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Stress alert migration: disabling enabled alert"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;->copy$default(Lcom/noisefit_commans/models/SedentaryData;ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->M0()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->F0:Z

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;->a()Lcom/noisefit_commans/models/Spo2Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Spo2Data;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "SpO2 alert migration: disabling enabled alert"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;->a()Lcom/noisefit_commans/models/Spo2Data;

    move-result-object v1

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/noisefit_commans/models/Spo2Data;->copy$default(Lcom/noisefit_commans/models/Spo2Data;ZIIIIIII[ILjava/util/List;ILjava/lang/Object;)Lcom/noisefit_commans/models/Spo2Data;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;-><init>(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->L0()V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/data/UserActivityAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->f3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/data/UserActivityAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->n2(Lcom/noisefit_commans/models/ChatGptSdkType;)V

    return-void
.end method

.method private final h2(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .locals 22

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
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

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    invoke-virtual {v0, v5, v6}, Lcom/noisefit/receiver/service/ConnectionService;->N0(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setAvgSpeedToday(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v1, 0x3c

    int-to-double v7, v1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setTotalDurationToday(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->g()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/noisefit/receiver/service/ConnectionService;->N0(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setDistanceCoveredToday(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->w()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_5
    invoke-virtual {v0, v3, v4}, Lcom/noisefit/receiver/service/ConnectionService;->N0(D)D

    move-result-wide v3

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_8

    :goto_4
    return-void

    :cond_8
    new-instance v6, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    const/16 v20, 0x1fff

    const/16 v21, 0x0

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

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->x()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setSoc(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->u()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v5

    :goto_6
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setIgnitionStatus(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->r()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDrivingMode(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->q()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v5

    :goto_8
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setChargingStatus(Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setOdometer(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v5

    :goto_9
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setLastSync(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->y()Ljava/lang/Double;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v5

    :goto_a
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setSpeed(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->s()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v5

    :goto_b
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDteEco(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->t()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v5

    :goto_c
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDtePower(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->A()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v5

    :goto_d
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTpmsFront(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->B()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_12
    move-object v1, v5

    :goto_e
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTpmsRear(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->p()Ljava/lang/Double;

    move-result-object v1

    goto :goto_f

    :cond_13
    move-object v1, v5

    :goto_f
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setCarbonEmissionSaved(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->z()Ljava/lang/Double;

    move-result-object v5

    :cond_14
    invoke-virtual {v6, v5}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTimeToChargeCompletion(Ljava/lang/Double;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->c6(Lcom/noisefit/data/model/TvsConnectDeviceDataModel;)V

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q8(Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->k2(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 11

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    if-eqz p1, :cond_c

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    const-string v1, "SportsModeStatusChange "

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->a2(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$AutoSportDataObtained;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SyncDataWork: onAutoSportData inside"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$RealStepsDataObtained;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$RealStepsDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$RealStepsDataObtained;->a()Lcom/noisefit_commans/models/StepsData;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/noisefit/receiver/service/ConnectionService$setQueryObserver$5$1$1;

    invoke-direct {v8, v3}, Lcom/noisefit/receiver/service/ConnectionService$setQueryObserver$5$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SportsModeDataObtained ConnectionService"

    invoke-virtual {v0, v1, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeRequestList;->getResponseType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeRequestList;->getResponseType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "update"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeRequestList;->getResponseType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pause"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SportsModeRequestList;->getResponseType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resume"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeRequestList;->getActivities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivityFragment Size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequestList;->getActivities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/noisefit/receiver/service/ConnectionService$setQueryObserver$5$1$2;

    invoke-direct {v7, p0, p1, v3}, Lcom/noisefit/receiver/service/ConnectionService$setQueryObserver$5$1$2;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeRequestList;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->P(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->f(Ljava/lang/String;I)Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q5(I)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SportsModeDataObtainedGPS ConnectionService Watch"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->S1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;->a()Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeListGPS;->getActivities()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->Y1(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;->a()Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeListGPS;->getActivities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/noisefit/receiver/service/ConnectionService$setQueryObserver$5$1$4;

    invoke-direct {v7, p0, p1, v3}, Lcom/noisefit/receiver/service/ConnectionService$setQueryObserver$5$1$4;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;->a()Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeListGPS;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->P(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->f(Ljava/lang/String;I)Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q5(I)V

    goto :goto_3

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->A2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->q2()V

    return-void
.end method

.method private final i2()Lcom/noisefit_commans/models/EvInfoData;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Lcom/noisefit_commans/models/EvInfoData;

    const v28, 0xfffff8

    const/16 v29, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

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

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v29}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_15

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {v0, v2}, Lcom/noisefit/receiver/service/ConnectionService;->R3(Ljava/lang/String;)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    new-instance v4, Lcom/noisefit_commans/models/EvInfoData;

    const v31, 0xffffff

    const/16 v32, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->u()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->y()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide v9, v7

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lcom/noisefit/receiver/service/ConnectionService;->U1(Ljava/lang/Integer;Ljava/lang/Double;)I

    move-result v6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->q()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v5

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->x()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-direct {v0, v9, v3}, Lcom/noisefit/receiver/service/ConnectionService;->V1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/EvInfoData;->setConnectionType(I)V

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/EvInfoData;->setCarStatus(I)V

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setChargeStatus(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->x()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v3, v10

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCurrentCharge(I)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->n()I

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setYear(I)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->l()I

    move-result v9

    :cond_9
    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/EvInfoData;->setMonth(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->i()I

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x5

    :goto_8
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setDay(I)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->j()I

    move-result v3

    goto :goto_9

    :cond_b
    const/16 v3, 0xa

    :goto_9
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setHour(I)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->k()I

    move-result v3

    goto :goto_a

    :cond_c
    const/16 v3, 0xc

    :goto_a
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setMinute(I)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->m()I

    move-result v2

    goto :goto_b

    :cond_d
    const/16 v2, 0xd

    :goto_b
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setSecond(I)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->s()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_c

    :cond_e
    move v2, v5

    :goto_c
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setEcoMode(I)V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->t()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_d

    :cond_f
    move v2, v5

    :goto_d
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setPowerMode(I)V

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setSportMode(I)V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->B()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_e

    :cond_10
    move v2, v5

    :goto_e
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setRearWheel(I)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->A()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_f

    :cond_11
    move v2, v5

    :goto_f
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setFrontWheel(I)V

    invoke-virtual {v4, v7, v8}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayAvgSpeed(D)V

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDistance(I)V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->p()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_10

    :cond_12
    move-wide v2, v7

    :goto_10
    invoke-virtual {v4, v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setTotalCarbonEmission(D)V

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDrivingTime(I)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->z()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    div-int/lit8 v5, v2, 0x3c

    :cond_13
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setTimeToChargeCompletion(I)V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->w()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_14
    invoke-virtual {v0, v7, v8}, Lcom/noisefit/receiver/service/ConnectionService;->N0(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/EvInfoData;->setOdometer(I)V

    return-object v4

    :cond_15
    return-object v1
.end method

.method public static final i3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SyncDataStatus;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->V3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->j3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->s2(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->V3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/QueryAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->d3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/QueryAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->u2()V

    return-void
.end method

.method private final k1(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final k3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->g2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/service/ConnectionService;->G0(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->v2()V

    return-void
.end method

.method public static synthetic m(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/service/ConnectionService;->W0(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/GlowFriendEmoji;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->w2(Lcom/noisefit_commans/models/GlowFriendEmoji;)V

    return-void
.end method

.method public static synthetic n(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->h3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->y2()V

    return-void
.end method

.method public static synthetic o(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->f2(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/noisefit/receiver/service/ConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->M0:I

    return-void
.end method

.method public static synthetic p(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/service/ConnectionService;->X0(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/noisefit/receiver/service/ConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->N0:I

    return-void
.end method

.method public static synthetic q(Lcom/noisefit/receiver/service/ConnectionService;Landroid/location/Location;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->z2(Lcom/noisefit/receiver/service/ConnectionService;Landroid/location/Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/noisefit/receiver/service/ConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->P0:I

    return-void
.end method

.method public static synthetic r(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->k3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/noisefit/receiver/service/ConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->Q0:I

    return-void
.end method

.method public static synthetic s(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->e3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/noisefit/receiver/service/ConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->R0:I

    return-void
.end method

.method public static synthetic t(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/service/ConnectionService;->H0(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/noisefit/receiver/service/ConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->O0:I

    return-void
.end method

.method public static synthetic u(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->g3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/noisefit/receiver/service/ConnectionService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z0:Z

    return-void
.end method

.method public static synthetic v(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->i3(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->l3()V

    return-void
.end method

.method public static synthetic w(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->B2(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/noisefit/receiver/service/ConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->B0:I

    return-void
.end method

.method public static final synthetic x(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/receiver/service/ConnectionService;->I0()V

    return-void
.end method

.method public static final synthetic x0(Lcom/noisefit/receiver/service/ConnectionService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->A0:Z

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->K0()V

    return-void
.end method

.method public static final synthetic y0(Lcom/noisefit/receiver/service/ConnectionService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->F0:Z

    return-void
.end method

.method private final y3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->L1()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/noisefit_commans/models/DeviceUnits;

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/models/DeviceUnits;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceUnits;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceUnits;-><init>(Lcom/noisefit_commans/models/DeviceUnits;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;-><init>(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " empty user goal or info "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->L0()V

    return-void
.end method

.method public static final synthetic z0(Lcom/noisefit/receiver/service/ConnectionService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->y0:Z

    return-void
.end method

.method public static final z2(Lcom/noisefit/receiver/service/ConnectionService;Landroid/location/Location;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/receiver/service/ConnectionService;->t2(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/receiver/service/ConnectionService;->t2(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SOS: got location lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-virtual {p1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/receiver/service/ConnectionService;->x2(Ljava/lang/Double;Ljava/lang/Double;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->W:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A3(Lcom/noisefit/util/VibrationUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/VibrationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->e0:Lcom/noisefit/util/VibrationUtils;

    return-void
.end method

.method public final B1()Lcom/noisefit/data/repository/abstraction/SportEventRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->b0:Lcom/noisefit/data/repository/abstraction/SportEventRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sportEventRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->U:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public final C1()Lcom/noisefit/util/SportUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->S:Lcom/noisefit/util/SportUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sportUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2(Lcom/noisefit/watch/ApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->x0:Lcom/noisefit/watch/ApplicationHandler;

    return-void
.end method

.method public final C3(Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->I:Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    return-void
.end method

.method public final D1()Lcom/noisefit/data/repository/abstraction/StravaRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->B:Lcom/noisefit/data/repository/abstraction/StravaRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stravaRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2(Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->l0:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    return-void
.end method

.method public final D3(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->f0:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final E1()Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->J:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2(Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->A:Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    return-void
.end method

.method public final E3(Lcom/noisefit/data/local/db/location/WorkoutLocationDao;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->k0:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    return-void
.end method

.method public final F0()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->y:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":NoiseAiRecording"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->y:Landroid/os/PowerManager$WakeLock;

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_1
    return-void
.end method

.method public final F1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->p8(Ljava/lang/String;)V

    return-object v0
.end method

.method public final F2(Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->N:Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->V3()V

    return-void
.end method

.method public final G1()Lcom/noisefit/data/repository/abstraction/TranscribeRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->L:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transcribeRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2(Lcom/noisefit/util/CallHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/CallHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->d0:Lcom/noisefit/util/CallHandler;

    return-void
.end method

.method public final G3(Ljava/lang/Long;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->w:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->w:Ljava/util/Timer;

    new-instance v1, Lcom/noisefit/receiver/service/ConnectionService$startForceConnectionTimer$1$1;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/ConnectionService$startForceConnectionTimer$1$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method public final H1()Lcom/noisefit/TvsConnectionService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->j0:Lcom/noisefit/TvsConnectionService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvsConnectionService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H2(Lcom/noisefit/data/repository/abstraction/ChatGptRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/ChatGptRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->K:Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    return-void
.end method

.method public final H3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->C0:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->a()V

    :cond_0
    new-instance v0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    const-string v1, "ble.ota"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;-><init>(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;J)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "firmware.from"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->C0:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    return-void
.end method

.method public final I1()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    return-object v0
.end method

.method public final I2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TAG"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->b2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->K0()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Inside setConnection"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/service/ConnectionService;->G3(Ljava/lang/Long;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->O3()V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stop_service 1"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->O3()V

    return-void
.end method

.method public final I3(Z)V
    .locals 4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Before setConnetionMode"

    invoke-virtual {p1, v0, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->V3()V

    iget-boolean v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Starting the foreground service task"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    sget-object v0, Lcom/noisefit/receiver/service/ServiceState;->STARTED:Lcom/noisefit/receiver/service/ServiceState;

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h7(Lcom/noisefit/receiver/service/ServiceState;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->o2()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->c3()V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/AppUtil;->m1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/noisefit/session/SessionManager;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->n0:Z

    return-void
.end method

.method public final J1()Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->g0:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvsWatchDataRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J2(Lcom/noisefit/watch/ConnectionHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/ConnectionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->X:Lcom/noisefit/watch/ConnectionHandler;

    return-void
.end method

.method public final K0()V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkValidateConnection called"

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ea()J

    move-result-wide v3

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Periodic sync difference "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v5, 0x1499700

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->a3()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i0(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noisefit/session/SessionManager;->P1(Lcom/noisefit_commans/models/ColorFitDevice;)V

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->o0:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->h1()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noisefit/watch/ConnectionHandler;->b(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->o0:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Connection data action is null"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->o0:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;

    invoke-direct {v2, p0, v1}, Lcom/noisefit/receiver/service/ConnectionService$checkValidateConnection$1$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/interfaces/base/BaseActions;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->p0:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->y1()Lcom/noisefit/watch/DeviceQueryHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/DeviceQueryHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->p0:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->S0:Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/interfaces/base/BaseActions;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->p0:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->K0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_4
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->q0:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->K1()Lcom/noisefit/watch/UpdateDeviceHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/UpdateDeviceHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->q0:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->T0:Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/interfaces/base/BaseActions;->c(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->q0:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->j0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_6
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->r0:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->M1()Lcom/noisefit/watch/UserActivityHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/UserActivityHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->r0:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->U0:Lcom/noisefit/receiver/service/ConnectionService$userActivityCallback$1;

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/interfaces/base/BaseActions;->c(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->r0:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->v1()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->d(Lcom/noisefit/data/model/DeviceFeatures;)Lcom/noisefit_commans/models/WatchDeviceFeature;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;->s(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WatchDeviceFeature;)V

    :cond_8
    invoke-virtual {p0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->T2(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Connected device is null"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K1()Lcom/noisefit/watch/UpdateDeviceHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->Z:Lcom/noisefit/watch/UpdateDeviceHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateDeviceHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K2(Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->O:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-void
.end method

.method public final K3()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/noisefit/receiver/service/ConnectionService$startWeatherScheduler$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/receiver/service/ConnectionService$startWeatherScheduler$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 4

    const-string v0, "spo2_alert_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "spo2_alert_disabled_v1"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->F0:Z

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "SpO2 alert migration: completed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final L1()Lcom/noisefit/data/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final L2(Lcom/noisefit/data/local/db/DataBase;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/DataBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->Q:Lcom/noisefit/data/local/db/DataBase;

    return-void
.end method

.method public final L3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->Tf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/service/ConnectionService;->F3(Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/receiver/service/ConnectionService;->m2(Lcom/noisefit_commans/models/ColorFitDevice;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->y0:Z

    return-void
.end method

.method public final M0()V
    .locals 4

    const-string v0, "stress_alert_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "stress_alert_disabled_v1"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->E0:Z

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Stress alert migration: completed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final M1()Lcom/noisefit/watch/UserActivityHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->a0:Lcom/noisefit/watch/UserActivityHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M2(Lcom/noisefit/data/device/DeviceAssociationManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/device/DeviceAssociationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->E:Lcom/noisefit/data/device/DeviceAssociationManager;

    return-void
.end method

.method public final M3()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final N0(D)D
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "TVS Internet connected conn serv"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/noisefit/receiver/service/ConnectionService$getUserDeviceDetails$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/noisefit/receiver/service/ConnectionService$getUserDeviceDetails$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TVS Internet not connected conn serv"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N6()Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z5()Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->l2(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final N2(Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->D:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-void
.end method

.method public final N3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->n0:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping the foreground service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    iget-boolean v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->n0:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Service has been stopped -- Ignoring data"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->b1()Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->a()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->S0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->r2(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Stopping the foreground service - inside"

    invoke-virtual {v0, v1, v5}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->Z0()Lcom/noisefit/watch/ApplicationHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/watch/ApplicationHandler;->m(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->h1()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/watch/ConnectionHandler;->b(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->M3()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->Q0()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->P1()Lcom/noisefit/util/VibrationUtils;

    move-result-object p1

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6}, Lcom/noisefit/util/VibrationUtils;->b(J)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1, p0}, Lcom/noisefit/util/AppUtil;->i(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->w:Ljava/util/Timer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getConnectedDevice is null"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->S3()V

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/noisefit/receiver/service/ConnectionService$stopService$2;

    invoke-direct {v8, p0, v4}, Lcom/noisefit/receiver/service/ConnectionService$stopService$2;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->D0:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->e1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->n0:Z

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    sget-object v0, Lcom/noisefit/receiver/service/ServiceState;->STOPPED:Lcom/noisefit/receiver/service/ServiceState;

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h7(Lcom/noisefit/receiver/service/ServiceState;)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->q()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->L()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->O1(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final O0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O1()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->c0:Lcom/noisefit/data/repository/abstraction/UserRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O2(Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/DownloadRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->M:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    return-void
.end method

.method public final O3()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    sget v1, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->uE:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v4, "apprescuenotification"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/noisefit/util/notif/NotificationUtil;->o(Lcom/noisefit/util/notif/NotificationUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final P0(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/ConnectionService$deleteAiDirCompletely$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/noisefit/receiver/service/ConnectionService$deleteAiDirCompletely$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P1()Lcom/noisefit/util/VibrationUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->e0:Lcom/noisefit/util/VibrationUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vibrationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P2(Lcom/noisefit/util/FirebaseCrashlyticsUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/FirebaseCrashlyticsUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->T:Lcom/noisefit/util/FirebaseCrashlyticsUtils;

    return-void
.end method

.method public final P3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->t0:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->t0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/receiver/service/ConnectionService$deleteDB$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/receiver/service/ConnectionService$deleteDB$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->U:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q2(Lcom/noisefit/data/googleFit/GoogleFitDataObservers;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->i0:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    return-void
.end method

.method public final Q3(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;

    iget v3, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->C:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->E:I

    const-string v5, "TAG"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v8, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->A:J

    iget-object v4, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->z:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/AutoSportData;

    iget-object v10, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->y:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->x:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->w:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v13, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->v:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->u:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedHashSet;

    iget-object v15, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->t:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v16, v6

    move-object v6, v13

    const/4 v3, 0x2

    move-object v13, v2

    move-object v2, v14

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->A:J

    iget-object v4, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->w:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v6, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->u:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    iget-object v11, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-lez v8, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    sget-object v1, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v1}, Lcom/noisefit/util/awd/Tuning;->c()I

    move-result v1

    int-to-long v8, v1

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v2

    move-wide v14, v8

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->a1()Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    move-result-object v9

    move-object v11, v9

    invoke-virtual {v8}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v9

    move-object/from16 v16, v11

    invoke-virtual {v8}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v11

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->t:Ljava/lang/Object;

    iput-object v2, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->u:Ljava/lang/Object;

    iput-object v6, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->v:Ljava/lang/Object;

    iput-object v8, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->w:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->x:Ljava/lang/Object;

    iput-object v7, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->y:Ljava/lang/Object;

    iput-object v7, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->z:Ljava/lang/Object;

    iput-wide v14, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->A:J

    const/4 v7, 0x1

    iput v7, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->E:I

    move-object/from16 v21, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v21

    invoke-interface/range {v8 .. v13}, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    move-object v7, v3

    goto/16 :goto_b

    :cond_7
    move-object v12, v1

    move-object v10, v2

    move-object v11, v4

    move-object v1, v8

    move-object v2, v13

    move-wide v8, v14

    move-object/from16 v4, v16

    :goto_3
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v14

    move-object v14, v13

    move-object v13, v2

    move-object v2, v10

    move-object v10, v14

    :goto_4
    move-wide v14, v8

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/AutoSportData;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/AutoSportData;->getId()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lcom/noisefit_commans/models/AutoSportData;->getReviewState()Ljava/lang/String;

    move-result-object v9

    const-string v7, "pending"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v8}, Lcom/noisefit_commans/models/AutoSportData;->getDetectionSource()Ljava/lang/String;

    move-result-object v7

    const-string v9, "app_hr_awd"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v8}, Lcom/noisefit_commans/models/AutoSportData;->getEndTime()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_6
    move-object v7, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v17

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lcom/noisefit_commans/models/AutoSportData;->getStartTime()J

    move-result-wide v17

    goto :goto_6

    :goto_7
    invoke-virtual {v8}, Lcom/noisefit_commans/models/AutoSportData;->getStartTime()J

    move-result-wide v17

    invoke-virtual {v12}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v19

    cmp-long v9, v17, v19

    if-gez v9, :cond_a

    invoke-virtual {v12}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v17

    cmp-long v9, v3, v17

    if-gtz v9, :cond_b

    :cond_a
    move-object/from16 v16, v1

    :goto_8
    const/4 v3, 0x2

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v12}, Lcom/noisefit_commans/models/RecordedWorkoutData;->isBandAutoSport()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v12}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v17

    invoke-virtual {v8}, Lcom/noisefit_commans/models/AutoSportData;->getStartTime()J

    move-result-wide v19

    sub-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v9, v17, v14

    if-gtz v9, :cond_d

    invoke-virtual {v12}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v17

    sub-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v9, v17, v14

    if-lez v9, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v16, v1

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, v0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noisefit_commans/models/AutoSportData;->getId()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "kept app detection "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": band delta beyond tolerance"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->a1()Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    move-result-object v1

    invoke-virtual {v8}, Lcom/noisefit_commans/models/AutoSportData;->getId()I

    move-result v9

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->s:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->t:Ljava/lang/Object;

    iput-object v2, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->u:Ljava/lang/Object;

    iput-object v6, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->v:Ljava/lang/Object;

    iput-object v12, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->w:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->x:Ljava/lang/Object;

    iput-object v10, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->y:Ljava/lang/Object;

    iput-object v8, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->z:Ljava/lang/Object;

    iput-wide v14, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->A:J

    iput-wide v3, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->B:J

    const/4 v3, 0x2

    iput v3, v13, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->E:I

    const-string v4, "superseded"

    invoke-interface {v1, v9, v4, v13}, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;->k(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v17

    if-ne v1, v7, :cond_e

    :goto_b
    return-object v7

    :cond_e
    move-object v4, v8

    move-wide v8, v14

    move-object/from16 v15, p1

    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AutoSportData;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v3, v7

    move-object v4, v15

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v16, v1

    move-object v7, v3

    move-object/from16 p1, v4

    goto/16 :goto_8

    :goto_d
    move-object/from16 v4, p1

    move-object v3, v7

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_11
    move-object/from16 v16, v1

    move-object v7, v3

    move-object/from16 p1, v4

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, v0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "superseded app detections "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v3, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " handleRecordedWorkout superseded app detections "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final R0()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "bt_status"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "app_version"

    const-string v3, "5.4.5"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->I:Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchFeatureRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R2(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->H:Lcom/google/gson/Gson;

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v1, "Companion"

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "disassociateByAddress is null"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/service/ConnectionService$disassociateByAddress$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/noisefit/receiver/service/ConnectionService$disassociateByAddress$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disassociated companion device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to disassociate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S1()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->f0:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S2(Lcom/noisefit/util/health/HealthConnectManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/health/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->h0:Lcom/noisefit/util/health/HealthConnectManager;

    return-void
.end method

.method public final S3()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->K0:Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/noisefit/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->V0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/receiver/service/ConnectionService$downloadFile$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/noisefit/receiver/service/ConnectionService$downloadFile$1;-><init>(Ljava/lang/String;Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T1()Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->k0:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workoutLocationDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T2(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 14

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getFeatures()Lcom/noisefit_commans/models/DeviceFeature;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/noisefit_commans/models/DeviceFeature;

    invoke-direct {v0}, Lcom/noisefit_commans/models/DeviceFeature;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/ColorFitDevice;->setFeatures(Lcom/noisefit_commans/models/DeviceFeature;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->o0:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->m()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "ConnectionLogs1"

    const-string v4, "TAG"

    const/4 v5, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u()Lcom/noisefit/data/model/ConnectionErrorReport;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    new-instance v7, Lcom/noisefit/data/model/ConnectionErrorReport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    const-string v13, "failed"

    invoke-direct/range {v7 .. v13}, Lcom/noisefit/data/model/ConnectionErrorReport;-><init>(JJILjava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/ConnectionErrorReport;->getRetryCount()I

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/noisefit/data/model/ConnectionErrorReport;->setLastDisconnect(J)V

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit/data/model/ConnectionErrorReport;->getRetryCount()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/noisefit/data/model/ConnectionErrorReport;->setRetryCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->S1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v7

    sget-object v8, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v7, v8, :cond_3

    const-string v7, "failed"

    invoke-virtual {v1, v7}, Lcom/noisefit/data/model/ConnectionErrorReport;->setLastStatus(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W2(Lcom/noisefit/data/model/ConnectionErrorReport;)V

    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v8, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "On Device Reconnected "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->Uf:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/noisefit/receiver/service/ConnectionService;->F3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    new-instance v4, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    invoke-direct {v4, p1, v5, v2, v5}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/session/SessionManager;->O1(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    const-string v3, "device_reconnection_attempted"

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->R0()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->B0()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    invoke-virtual {v1}, Lcom/noisefit/data/model/ConnectionErrorReport;->getRetryCount()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Lcom/noisefit/telemetry/DeviceTelemetry;->z(Lcom/noisefit_commans/models/ColorFitDevice;I)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v5

    :cond_4
    invoke-virtual {v0, p1, v6, v5}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V

    return-void

    :cond_5
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action.isConnected() is true"

    invoke-virtual {v0, v1, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action.isConnected Connect Success"

    invoke-virtual {v0, v1, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connected again"

    invoke-virtual {v0, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v3, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    invoke-direct {v3, p1, v5, v2, v5}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/noisefit/session/SessionManager;->O1(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->L3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_6
    const/16 v1, 0x708

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/receiver/service/ConnectionService;->m2(Lcom/noisefit_commans/models/ColorFitDevice;I)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "On Device Connected"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final T3()V
    .locals 10

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x205d

    const/high16 v2, 0x2000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/app/AlarmManager;

    invoke-virtual {v3, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final U0()V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->T0:Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->T0:Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    move-object v4, v3

    new-instance v3, Lcom/noisefit_commans/models/WatchUpdateStatus;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void
.end method

.method public final U2(Lcom/noisefit/data/repository/LastSyncProvider;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->V:Lcom/noisefit/data/repository/LastSyncProvider;

    return-void
.end method

.method public final V0(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->C0:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/noisefit/receiver/service/ConnectionService$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    const-string v3, "ota.progress_at_failure"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Lio/sentry/SpanStatus;->FAILED_PRECONDITION:Lio/sentry/SpanStatus;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ble.ota.battery_low"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e(Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "ble.ota.transfer_failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->e(Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;->f()V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->C0:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;

    return-void
.end method

.method public final V2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->R:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final V3()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/receiver/service/ConnectionService$updateNotification$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/receiver/service/ConnectionService$updateNotification$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W1(Lcom/noisefit_commans/models/AiAudioStatus;[B)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;-><init>(Lcom/noisefit_commans/models/AiAudioStatus;[BLcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W2(Landroid/app/Notification;)V
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->v0:Landroid/app/Notification;

    return-void
.end method

.method public final W3()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "TRANSCRIPTION_COMPLETE_BROADCAST_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TRANSCRIPTION_COMPLETE_BROADCAST_STATUS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final X1(Lcom/noisefit_commans/models/AiAudioStatus;[BLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;-><init>(Lcom/noisefit_commans/models/AiAudioStatus;Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X2(Lcom/noisefit/data/dataConverter/OfflineDataMapper;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->P:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v9, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/receiver/service/ConnectionService$getAiAndSaveTranscriptionSummary$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p2, p3

    move-object p1, v0

    move-object p4, v1

    move-object p3, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit/receiver/service/ConnectionService$handleRecordedWorkout$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/noisefit/receiver/service/ConnectionService$handleRecordedWorkout$1;-><init>(Ljava/util/List;Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y2(Lcom/noisefit/util/ai/OpusAiRecorder;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ai/OpusAiRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->G:Lcom/noisefit/util/ai/OpusAiRecorder;

    return-void
.end method

.method public final Z0()Lcom/noisefit/watch/ApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->x0:Lcom/noisefit/watch/ApplicationHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z1()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v0:Landroid/app/Notification;

    if-nez v0, :cond_0

    sget-object v1, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/util/notif/NotificationUtil;->g(Lcom/noisefit/util/notif/NotificationUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/receiver/service/ConnectionService;->v0:Landroid/app/Notification;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, v2, Lcom/noisefit/receiver/service/ConnectionService;->v0:Landroid/app/Notification;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, v2, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onStartCommand executed posting last notification"

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/16 v4, 0x539

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    invoke-static {p0, v4, v0, v1}, Lcom/noisefit/receiver/service/a;->a(Lcom/noisefit/receiver/service/ConnectionService;ILandroid/app/Notification;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final Z2(Lcom/noisefit/util/ai/OpusRecorder;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ai/OpusRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->F:Lcom/noisefit/util/ai/OpusRecorder;

    return-void
.end method

.method public final a1()Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->l0:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoSportDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/receiver/service/ConnectionService;->J3()V

    return-void

    :sswitch_1
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->P3()V

    return-void

    :sswitch_2
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->P3()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->m2(Lcom/noisefit_commans/models/SportsModeRequest;)V

    return-void

    :sswitch_3
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/receiver/service/ConnectionService;->J3()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a3()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/receiver/service/ConnectionService;->U3()V

    invoke-direct {p0}, Lcom/noisefit/receiver/service/ConnectionService;->y3()V

    return-void
.end method

.method public final b1()Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->A:Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bandWearOffDetectionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b2()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final b3(Lcom/noisefit/watch/DeviceQueryHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/DeviceQueryHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->Y:Lcom/noisefit/watch/DeviceQueryHandler;

    return-void
.end method

.method public final c1()Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->N:Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "batteryNotificationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c2(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/q;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/q;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->F0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/b;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/b;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->H0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/c;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/c;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/d;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/d;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->I0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/e;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/e;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->y0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/f;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/f;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/g;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/g;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/h;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/h;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d1()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final d2(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->F0()V

    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Noise AI request received screenInteractive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " wakeLock=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->J0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->w1()Lcom/noisefit/util/ai/OpusAiRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/ai/OpusAiRecorder;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/p;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/p;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/ConnectionServiceKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final f1()Lcom/noisefit/util/CallHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->d0:Lcom/noisefit/util/CallHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g1()Lcom/noisefit/data/repository/abstraction/ChatGptRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->K:Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatGptRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->y0:Z

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w2()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->Q1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->v0()V

    sget-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    invoke-virtual {v0}, Lcom/noisefit/telemetry/DeviceTelemetry;->m()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->s1()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v0

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->WATCHFACE_CATEGORIES:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v3, Lcom/noisefit/data/repository/LastSyncItems;->WATCHFACE_MAIN_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v4, Lcom/noisefit/data/repository/LastSyncItems;->FAVOURITES_WATCHFACE:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array {v2, v3, v4}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->P1(Lcom/noisefit_commans/models/ColorFitDevice;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->m0:Z

    invoke-virtual {p0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->N3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public final h1()Lcom/noisefit/watch/ConnectionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->X:Lcom/noisefit/watch/ConnectionHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->O:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataUnitConverter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()Lcom/noisefit/data/local/db/DataBase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->Q:Lcom/noisefit/data/local/db/DataBase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "database"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2(Lcom/noisefit_commans/models/BandAlert;)V
    .locals 11

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BandAlert;->getAlertType()Lcom/noisefit_commans/enums/BandAlertType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/receiver/service/ConnectionService$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v8, v0, v2

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit/receiver/service/ConnectionService$postHeartRateHealthEvent$1;

    const/4 v10, 0x0

    const-string v6, "high_stress"

    move-object v5, p0

    move-object v7, p1

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/receiver/service/ConnectionService$postHeartRateHealthEvent$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Lcom/noisefit_commans/models/BandAlert;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final k2(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;
    .locals 33
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

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getLastSync()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v0, v3}, Lcom/noisefit/receiver/service/ConnectionService;->R3(Ljava/lang/String;)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/noisefit_commans/models/EvInfoData;

    const v31, 0xffffff

    const/16 v32, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getIgnitionStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSpeed()Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/noisefit/receiver/service/ConnectionService;->U1(Ljava/lang/Integer;Ljava/lang/Double;)I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getChargingStatus()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSoc()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/noisefit/receiver/service/ConnectionService;->V1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/EvInfoData;->setConnectionType(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTimeToChargeCompletion()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v8, v10

    div-int/lit8 v8, v8, 0x3c

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-direct {v0}, Lcom/noisefit/receiver/service/ConnectionService;->J0()Z

    move-result v10

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCarStatus(I)V

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/EvInfoData;->setChargeStatus(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSoc()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurrentCharge(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->n()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setYear(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->l()I

    move-result v7

    :cond_4
    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/EvInfoData;->setMonth(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->i()I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    :goto_4
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setDay(I)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->j()I

    move-result v5

    goto :goto_5

    :cond_6
    const/16 v5, 0xa

    :goto_5
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setHour(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->k()I

    move-result v5

    goto :goto_6

    :cond_7
    const/16 v5, 0xc

    :goto_6
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setMinute(I)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->m()I

    move-result v3

    goto :goto_7

    :cond_8
    const/16 v3, 0xd

    :goto_7
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSecond(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDteEco()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_9
    move v3, v9

    :goto_8
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setEcoMode(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDtePower()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_a
    move v3, v9

    :goto_9
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setPowerMode(I)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSportMode(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsRear()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_b
    move v3, v9

    :goto_a
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setRearWheel(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsFront()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_c
    move v3, v9

    :goto_b
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setFrontWheel(I)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getAvgSpeedToday()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_c

    :cond_d
    move-wide v11, v5

    :goto_c
    invoke-virtual {v4, v11, v12}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayAvgSpeed(D)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getDistanceCoveredToday()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-int v3, v11

    goto :goto_d

    :cond_e
    move v3, v9

    :goto_d
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDistance(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getCarbonEmissionSaved()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_f
    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/models/EvInfoData;->setTotalCarbonEmission(D)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getTotalDurationToday()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_e

    :cond_10
    move v2, v9

    :goto_e
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDrivingTime(I)V

    invoke-virtual {v4, v8}, Lcom/noisefit_commans/models/EvInfoData;->setTimeToChargeCompletion(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getOdometer()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v9, v1

    :cond_11
    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/EvInfoData;->setOdometer(I)V

    invoke-virtual {v4, v10}, Lcom/noisefit_commans/models/EvInfoData;->setHasSubscription(Z)V

    return-object v4
.end method

.method public final l1()Lcom/noisefit/data/device/DeviceAssociationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->E:Lcom/noisefit/data/device/DeviceAssociationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceAssociationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;
    .locals 33
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

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    if-nez v1, :cond_0

    new-instance v3, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

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

    invoke-direct/range {v3 .. v18}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    if-nez v2, :cond_1

    new-instance v3, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getLastSync()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v3}, Lcom/noisefit/receiver/service/ConnectionService;->R3(Ljava/lang/String;)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/noisefit_commans/models/EvInfoData;

    const v31, 0xffffff

    const/16 v32, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getIgnitionStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSpeed()Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/noisefit/receiver/service/ConnectionService;->U1(Ljava/lang/Integer;Ljava/lang/Double;)I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getChargingStatus()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSoc()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/noisefit/receiver/service/ConnectionService;->V1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/EvInfoData;->setConnectionType(I)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/EvInfoData;->setDataFailType(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTimeToChargeCompletion()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    div-int/lit8 v7, v7, 0x3c

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    invoke-direct {v0}, Lcom/noisefit/receiver/service/ConnectionService;->J0()Z

    move-result v9

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCarStatus(I)V

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/EvInfoData;->setChargeStatus(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSoc()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurrentCharge(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->n()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setYear(I)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->l()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    :goto_4
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setMonth(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->i()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x5

    :goto_5
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setDay(I)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->j()I

    move-result v5

    goto :goto_6

    :cond_8
    const/16 v5, 0xa

    :goto_6
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setHour(I)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->k()I

    move-result v5

    goto :goto_7

    :cond_9
    const/16 v5, 0xc

    :goto_7
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setMinute(I)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->m()I

    move-result v3

    goto :goto_8

    :cond_a
    const/16 v3, 0xd

    :goto_8
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSecond(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDteEco()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_b
    move v3, v8

    :goto_9
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setEcoMode(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDtePower()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_c
    move v3, v8

    :goto_a
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setPowerMode(I)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSportMode(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsRear()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_d
    move v3, v8

    :goto_b
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setRearWheel(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsFront()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_e
    move v3, v8

    :goto_c
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setFrontWheel(I)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getAvgSpeedToday()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_d

    :cond_f
    move-wide v10, v5

    :goto_d
    invoke-virtual {v4, v10, v11}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayAvgSpeed(D)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getDistanceCoveredToday()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v3, v10

    goto :goto_e

    :cond_10
    move v3, v8

    :goto_e
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDistance(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getCarbonEmissionSaved()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_11
    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/models/EvInfoData;->setTotalCarbonEmission(D)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getTotalDurationToday()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_f

    :cond_12
    move v2, v8

    :goto_f
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDrivingTime(I)V

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/EvInfoData;->setTimeToChargeCompletion(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getOdometer()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v8, v1

    :cond_13
    invoke-virtual {v4, v8}, Lcom/noisefit_commans/models/EvInfoData;->setOdometer(I)V

    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/EvInfoData;->setHasSubscription(Z)V

    return-object v4
.end method

.method public final l3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRealTimeDataState;

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->O()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRealTimeDataState;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final m1()Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->D:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2(Lcom/noisefit_commans/models/ColorFitDevice;I)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->k0()J

    move-result-wide v0

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Info Fetch Difference "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, p2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long p2, v0, v6

    if-gtz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Info Fetch Difference ask for battery"

    invoke-virtual {v3, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->y1()Lcom/noisefit/watch/DeviceQueryHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/watch/DeviceQueryHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->G0()V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->y1()Lcom/noisefit/watch/DeviceQueryHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/watch/DeviceQueryHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;->J0()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g6(J)V

    return-void
.end method

.method public final m3(Lcom/noisefit/data/base/ResourcesProvider;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->C:Lcom/noisefit/data/base/ResourcesProvider;

    return-void
.end method

.method public final n1()Lcom/noisefit/data/repository/abstraction/DownloadRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->M:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n2(Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {v0}, Lcom/noisefit_commans/utils/FileLogsUtilsKt;->a(Ljava/io/File;)D

    move-result-wide v2

    invoke-static {}, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recognizePcmFileByte ----> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, p1, v1}, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;-><init>(Ljava/io/File;Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n3(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->W:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final o1()Lcom/noisefit/util/FirebaseCrashlyticsUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->T:Lcom/noisefit/util/FirebaseCrashlyticsUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseCrashlyticsUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->K0:Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final o3(Lcom/noisefit/data/repository/abstraction/SportEventRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/SportEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->b0:Lcom/noisefit/data/repository/abstraction/SportEventRepository;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Some component want to bind with the service"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/noisefit/receiver/service/Hilt_ConnectionService;->onCreate()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "The service has been created"

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    const-string v3, "getFusedLocationProviderClient(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->u0:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->e2()V

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->o1()Lcom/noisefit/util/FirebaseCrashlyticsUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/util/FirebaseCrashlyticsUtils;->b()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->Z1()V

    iput-boolean v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->m0:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->Z1()V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->b2()Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->m0:Z

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->O3()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stop_service 2"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->m0:Z

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->O3()V

    :cond_4
    sget v0, Lcom/noisefit/R$string;->Uf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/service/ConnectionService;->F3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->T3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "NEEDBACK_PERMISSION_2"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0, p0}, Lcom/noisefit/util/AppUtil;->Z0(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->m0:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "On Destroy Called "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-boolean v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->m0:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectionService : onDestroy(), isStopServiceCalled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->m0:Z

    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    const-string v4, "alarm"

    const/high16 v5, 0x2000000

    const/16 v6, 0x205d

    const-class v7, Lcom/noisefit/receiver/service/ConnectionService;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->b2()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/AlarmManager;

    invoke-virtual {v4, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/16 v3, 0xbb8

    int-to-long v7, v3

    add-long/2addr v5, v7

    const/4 v3, 0x3

    invoke-virtual {v4, v3, v5, v6, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "The service has been destroyed --"

    invoke-virtual {v0, v1, v8}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v6, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/AlarmManager;

    invoke-virtual {v4, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->S3()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->q2()V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The service has been destroyed"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    sget-object v1, Lcom/noisefit/receiver/service/ServiceState;->STOPPED:Lcom/noisefit/receiver/service/ServiceState;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h7(Lcom/noisefit/receiver/service/ServiceState;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand executed with startId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->Z1()V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->b2()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "using an intent with action "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xdd4aa0e

    if-eq v3, v4, :cond_5

    const v4, 0x270002

    if-eq v3, v4, :cond_3

    const v0, 0x4b8cc42

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lcom/noisefit/receiver/service/ConnectionService;->I3(Z)V

    goto :goto_2

    :cond_3
    const-string v3, "STOP"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p3, p0, Lcom/noisefit/receiver/service/ConnectionService;->m0:Z

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->Z1()V

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/service/ConnectionService;->N3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    goto :goto_2

    :cond_5
    const-string v0, "INIT_DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p3}, Lcom/noisefit/receiver/service/ConnectionService;->I3(Z)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "This should never happen. No action in the received intent"

    invoke-virtual {p2, p1, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/receiver/service/ConnectionService;->I3(Z)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "with a null intent. It has been probably restarted by the system."

    invoke-virtual {p2, p1, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/receiver/service/ConnectionService;->I3(Z)V

    :goto_2
    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/util/AppUtil;->m1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)V

    goto :goto_5

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop_service 3"

    invoke-virtual {p2, p1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/noisefit/receiver/service/ConnectionService;->m0:Z

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->O3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "NEEDBACK_PERMISSION_1"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :goto_5
    return p3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onTaskRemoved"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x205d

    const/high16 v2, 0x2000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/16 v4, 0x3e8

    const/4 v5, 0x3

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lcom/baseflow/permissionhandler/k;->a(Landroid/app/AlarmManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  permission granted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v6, v4

    add-long/2addr v2, v6

    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v6

    const-string v7, "Alarm"

    const-string v8, "no permission"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/noisefit/session/SessionManager;->i1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v6, v4

    add-long/2addr v2, v6

    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p1()Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->i0:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleFitDataObservers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p2()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->V0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final p3(Lcom/noisefit/util/SportUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/SportUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->S:Lcom/noisefit/util/SportUtils;

    return-void
.end method

.method public final q1()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->H:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->y:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public final q3(Lcom/noisefit/data/repository/abstraction/StravaRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/StravaRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->B:Lcom/noisefit/data/repository/abstraction/StravaRepository;

    return-void
.end method

.method public final r1()Lcom/noisefit/util/health/HealthConnectManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->h0:Lcom/noisefit/util/health/HealthConnectManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "healthConnectManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/receiver/service/ConnectionService$removeWatchTokenFromServer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/receiver/service/ConnectionService$removeWatchTokenFromServer$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

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

.method public final r3(Lcom/noisefit/data/repository/abstraction/SyncRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->J:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-void
.end method

.method public final s1()Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->V:Lcom/noisefit/data/repository/LastSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lastSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s2(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 9

    iget-boolean v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->A0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->B0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->B0:I

    iget v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->B0:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->d1()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->A0:Z

    sget-object v2, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ble.reconnect"

    const-string v4, "ble.reconnect.failed"

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/noisefit/telemetry/DeviceTelemetry;->D(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final s3(Lcom/noisefit/data/repository/abstraction/TranscribeRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/TranscribeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->L:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    return-void
.end method

.method public final t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->R:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t2(D)D
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.6f"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final t3(Lcom/noisefit/TvsConnectionService;)V
    .locals 1
    .param p1    # Lcom/noisefit/TvsConnectionService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->j0:Lcom/noisefit/TvsConnectionService;

    return-void
.end method

.method public final u1()Landroid/app/Notification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v0:Landroid/app/Notification;

    return-object v0
.end method

.method public final u2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->S1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "spo2_alert_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "spo2_alert_disabled_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->F0:Z

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "SpO2 alert migration: querying current state"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetSpo2Settings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSpo2Settings;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public final u3(Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;)V
    .locals 0
    .param p1    # Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->L0:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    return-void
.end method

.method public final v1()Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->P:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offlineDataMapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->S1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "stress_alert_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "stress_alert_disabled_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->E0:Z

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Stress alert migration: querying current state"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetStressSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStressSettings;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public final v3(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->g0:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    return-void
.end method

.method public final w1()Lcom/noisefit/util/ai/OpusAiRecorder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->G:Lcom/noisefit/util/ai/OpusAiRecorder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "opusAiRecorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w2(Lcom/noisefit_commans/models/GlowFriendEmoji;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/GlowFriendEmoji;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w3(Lcom/noisefit/watch/UpdateDeviceHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/UpdateDeviceHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->Z:Lcom/noisefit/watch/UpdateDeviceHandler;

    return-void
.end method

.method public final x1()Lcom/noisefit/util/ai/OpusRecorder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->F:Lcom/noisefit/util/ai/OpusRecorder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "opusTranscriptionRecorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v3, "lat"

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "long"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/receiver/service/ConnectionService$sendSosLocation$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/noisefit/receiver/service/ConnectionService$sendSosLocation$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x3(Lcom/noisefit/watch/UserActivityHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/UserActivityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->a0:Lcom/noisefit/watch/UserActivityHandler;

    return-void
.end method

.method public final y1()Lcom/noisefit/watch/DeviceQueryHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->Y:Lcom/noisefit/watch/DeviceQueryHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "queryHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y2()V
    .locals 5

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/util/AppUtil;->t0()Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SOS: network not available"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SOS: no location permission, sending without lat/long"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v3}, Lcom/noisefit/receiver/service/ConnectionService;->x2(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->u0:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_4

    const-string v0, "fusedLocationClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-interface {v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/i;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/i;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    new-instance v2, Lcom/noisefit/receiver/service/j;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/service/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/service/k;

    invoke-direct {v1, p0}, Lcom/noisefit/receiver/service/k;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final z1()Lcom/noisefit/data/base/ResourcesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService;->C:Lcom/noisefit/data/base/ResourcesProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z3(Lcom/noisefit/data/repository/abstraction/UserRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->c0:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-void
.end method
