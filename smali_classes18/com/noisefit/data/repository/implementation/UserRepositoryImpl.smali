.class public final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/UserRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1669#2,8:4598\n1869#2,2:4606\n1617#2,9:4608\n1869#2:4617\n1870#2:4619\n1626#2:4620\n1788#2,4:4622\n1374#2:4626\n1460#2,5:4627\n1761#2,3:4632\n295#2,2:4635\n295#2,2:4637\n295#2,2:4639\n774#2:4641\n865#2,2:4642\n1068#2:4644\n1563#2:4645\n1634#2,3:4646\n774#2:4649\n865#2,2:4650\n774#2:4652\n865#2,2:4653\n1669#2,8:4655\n1869#2,2:4663\n388#2,7:4665\n1011#2,2:4672\n865#2,2:4674\n295#2,2:4676\n1869#2:4678\n1869#2,2:4679\n1870#2:4681\n1869#2:4682\n1869#2,2:4683\n1870#2:4685\n1869#2,2:4686\n295#2,2:4688\n295#2,2:4690\n1#3:4618\n1#3:4621\n*S KotlinDebug\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl\n*L\n906#1:4598,8\n907#1:4606,2\n1205#1:4608,9\n1205#1:4617\n1205#1:4619\n1205#1:4620\n1610#1:4622,4\n1767#1:4626\n1767#1:4627,5\n1849#1:4632,3\n1983#1:4635,2\n1998#1:4637,2\n2011#1:4639,2\n2292#1:4641\n2292#1:4642,2\n2293#1:4644\n2294#1:4645\n2294#1:4646,3\n2842#1:4649\n2842#1:4650,2\n2843#1:4652\n2843#1:4653,2\n2844#1:4655,8\n3108#1:4663,2\n3502#1:4665,7\n3926#1:4672,2\n4001#1:4674,2\n4005#1:4676,2\n4037#1:4678\n4038#1:4679,2\n4037#1:4681\n4054#1:4682\n4055#1:4683,2\n4054#1:4685\n4077#1:4686,2\n4152#1:4688,2\n4171#1:4690,2\n1205#1:4618\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1669#2,8:4598\n1869#2,2:4606\n1617#2,9:4608\n1869#2:4617\n1870#2:4619\n1626#2:4620\n1788#2,4:4622\n1374#2:4626\n1460#2,5:4627\n1761#2,3:4632\n295#2,2:4635\n295#2,2:4637\n295#2,2:4639\n774#2:4641\n865#2,2:4642\n1068#2:4644\n1563#2:4645\n1634#2,3:4646\n774#2:4649\n865#2,2:4650\n774#2:4652\n865#2,2:4653\n1669#2,8:4655\n1869#2,2:4663\n388#2,7:4665\n1011#2,2:4672\n865#2,2:4674\n295#2,2:4676\n1869#2:4678\n1869#2,2:4679\n1870#2:4681\n1869#2:4682\n1869#2,2:4683\n1870#2:4685\n1869#2,2:4686\n295#2,2:4688\n295#2,2:4690\n1#3:4618\n1#3:4621\n*S KotlinDebug\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl\n*L\n906#1:4598,8\n907#1:4606,2\n1205#1:4608,9\n1205#1:4617\n1205#1:4619\n1205#1:4620\n1610#1:4622,4\n1767#1:4626\n1767#1:4627,5\n1849#1:4632,3\n1983#1:4635,2\n1998#1:4637,2\n2011#1:4639,2\n2292#1:4641\n2292#1:4642,2\n2293#1:4644\n2294#1:4645\n2294#1:4646,3\n2842#1:4649\n2842#1:4650,2\n2843#1:4652\n2843#1:4653,2\n2844#1:4655,8\n3108#1:4663,2\n3502#1:4665,7\n3926#1:4672,2\n4001#1:4674,2\n4005#1:4676,2\n4037#1:4678\n4038#1:4679,2\n4037#1:4681\n4054#1:4682\n4055#1:4683,2\n4054#1:4685\n4077#1:4686,2\n4152#1:4688,2\n4171#1:4690,2\n1205#1:4618\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/remote/abstraction/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/data/local/db/database/ActivityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/data/local/db/abstraction/StepsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/noisefit/util/health/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit/util/sync/SyncTelemetry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:F

.field public final x:I

.field public final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/abstraction/StepsDataSource;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/session/SessionManager;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 16
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/abstraction/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/db/database/ActivityDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/db/abstraction/StepsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/noisefit/util/health/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/noisefit/util/sync/SyncTelemetry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "localDatSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineApiStore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityDao"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepsDataSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDataMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleFitDataObservers"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUnitConverter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivityRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHealthDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedWorkoutDataSource"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthConnectManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncTelemetry"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAnalysisDataSource"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSportDataSource"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    .line 3
    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    .line 4
    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->c:Lcom/noisefit/data/remote/abstraction/NetworkService;

    .line 5
    iput-object v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d:Lcom/noisefit/data/local/db/database/ActivityDao;

    .line 6
    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/StepsDataSource;

    .line 7
    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f:Lcom/noisefit/watch/WatchesSDK;

    .line 8
    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->g:Lcom/noisefit/data/repository/LastSyncProvider;

    .line 9
    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    .line 10
    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->i:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    .line 11
    iput-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    .line 12
    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->k:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    .line 13
    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->l:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    .line 14
    iput-object v13, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    .line 15
    iput-object v14, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->n:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->o:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->p:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->q:Lcom/noisefit/util/health/HealthConnectManager;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->r:Lcom/noisefit/session/SessionManager;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->s:Lcom/noisefit/util/sync/SyncTelemetry;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->t:Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->u:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    .line 23
    iput-object v15, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    const v1, 0x3dcccccd    # 0.1f

    .line 24
    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->w:F

    const/16 v1, 0x8

    .line 25
    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->x:I

    const v1, 0x3fe66666    # 1.8f

    .line 26
    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/abstraction/StepsDataSource;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/session/SessionManager;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    const/high16 v0, 0x200000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto :goto_1

    :cond_0
    move-object/from16 v23, p22

    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v1 .. v23}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/abstraction/StepsDataSource;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/session/SessionManager;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final B1(Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->q()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->AutoWorkout:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic H0(Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->B1(Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->J1(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/noisefit/data/model/GoldArchiveData;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->V1(Lcom/noisefit/data/model/GoldArchiveData;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Z

    move-result p0

    return p0
.end method

.method public static final J1(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;
    .locals 14

    sget-object v1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Calibration:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getCurrent()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getDataMissed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    move v5, v3

    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getUnitLabel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, p0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v10, v2

    :goto_5
    new-instance v0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic K0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Text;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->O1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)J
    .locals 2

    invoke-static {p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->X1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic L1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;ILcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/data/remote/response/SymboDashData;ZILjava/lang/Object;)Lcom/noisefit/data/model/HomePageOverview;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->K1(ILcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/data/remote/response/SymboDashData;Z)Lcom/noisefit/data/model/HomePageOverview;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "default"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic M0(Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Z)Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->s1(Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Z)Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)Lcom/noisefit/data/model/HomeGoalCard$Calibration;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->z1(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)Lcom/noisefit/data/model/HomeGoalCard$Calibration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/lang/String;Lcom/noisefit/data/model/DeviceFeatures;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->A1(Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/lang/String;Lcom/noisefit/data/model/DeviceFeatures;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Text;
    .locals 8

    sget-object v1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepMissed:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v2, Lcom/noisefit/R$string;->nM:I

    invoke-virtual {v0, v2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v0, Lcom/noisefit/R$string;->mM:I

    invoke-virtual {p0, v0}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic P0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/HealthSummaryResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->H1(Ljava/time/LocalDate;Lcom/noisefit/data/model/HealthSummaryResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->S1(Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->T1(Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a2(Ljava/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d2(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->l2(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->T1(Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/db/database/ActivityDao;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d:Lcom/noisefit/data/local/db/database/ActivityDao;

    return-object p0
.end method

.method public static final V1(Lcom/noisefit/data/model/GoldArchiveData;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->A2(Lcom/noisefit/data/model/GoldArchiveData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    iget-object p0, p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a7()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic V2(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "--"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->U2(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->t:Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    return-object p0
.end method

.method public static final synthetic X0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)J
    .locals 2

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X7()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Y0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->u:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->g:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static synthetic b2(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a2(Ljava/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    return-object p0
.end method

.method public static final synthetic d1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->p:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    return-object p0
.end method

.method public static final synthetic e1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->c:Lcom/noisefit/data/remote/abstraction/NetworkService;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d2(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/util/sync/SyncTelemetry;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->s:Lcom/noisefit/util/sync/SyncTelemetry;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->k:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->l:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->n:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic j1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->I2(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->J2(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->K2(Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->M2(Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->N2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->P2(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->Q2(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;IZLcom/noisefit/data/model/HealthSummaryResponse;ILjava/lang/Object;)Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->q1(Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;IZLcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Z)Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;
    .locals 6

    new-instance v0, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;

    invoke-virtual {p0}, Lcom/noisefit/data/model/ConnectProvider;->getInsightType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZLjava/lang/String;Lcom/noisefit/data/model/ConnectProvider;Z)V

    return-object v0
.end method

.method public static synthetic u1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/data/model/HomeGoalCard;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->t1(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/data/model/HomeGoalCard;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/data/model/HomeAiInsightCard;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v1(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/data/model/HomeAiInsightCard;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)Lcom/noisefit/data/model/HomeGoalCard$Calibration;
    .locals 12

    sget-object v1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Calibration:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getCurrent()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getDataMissed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getUnitLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toUpperCase(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v10, v0

    goto :goto_6

    :cond_6
    :goto_5
    move-object v10, v2

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_7
    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getCurrent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/data/model/DataCalibration;->getTotal()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_9

    :cond_9
    move p0, v3

    :goto_9
    if-lt v0, p0, :cond_a

    const/4 v3, 0x1

    :cond_a
    move v11, v3

    new-instance v0, Lcom/noisefit/data/model/HomeGoalCard$Calibration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic z2(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;FFZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y2(FFZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentActivitiesDates$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentActivitiesDates$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public A0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesDetails$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesDetails$2;-><init>(ILcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final A1(Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/lang/String;Lcom/noisefit/data/model/DeviceFeatures;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;

    iget v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->A:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->x:I

    iget-object v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->u:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v10, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->t:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v1

    move-object v1, v14

    move-object/from16 v16, v4

    move-object v4, v6

    move-object v14, v10

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->x:I

    iget-object v5, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v10, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->v:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->u:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v12, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->s:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v26

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v10, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->u:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v11, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->s:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->s:Ljava/lang/Object;

    iput-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->t:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->u:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->v:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->w:Ljava/lang/Object;

    iput v8, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->A:I

    invoke-virtual {v0, v1, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v12, v11}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->N1(Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->n2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->s:Ljava/lang/Object;

    iput-object v11, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->t:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->u:Ljava/lang/Object;

    iput-object v5, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->v:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->w:Ljava/lang/Object;

    iput v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->x:I

    iput v7, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->A:I

    invoke-virtual {v0, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v26, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v11

    move-object v11, v10

    move-object/from16 v10, v26

    :goto_2
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v14, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$3;

    invoke-direct {v14, v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$3;-><init>(Ljava/util/ArrayList;)V

    iput-object v12, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->s:Ljava/lang/Object;

    iput-object v13, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->t:Ljava/lang/Object;

    iput-object v11, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->u:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->v:Ljava/lang/Object;

    iput-object v5, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->w:Ljava/lang/Object;

    iput v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->x:I

    iput v6, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildGoalCards$1;->A:I

    invoke-interface {v2, v14, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object/from16 v16, v5

    move-object v4, v11

    move-object v3, v12

    move-object v14, v13

    move v5, v1

    move-object v1, v10

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getEffortCalibration()Lcom/noisefit/data/model/EffortCalibration;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_5

    :cond_9
    move-object/from16 v22, v6

    :goto_5
    const-string v10, ""

    if-eqz v22, :cond_10

    new-instance v17, Lcom/noisefit/data/model/HomeGoalCard$Effort;

    invoke-virtual/range {v22 .. v22}, Lcom/noisefit/data/model/EffortCalibration;->getCard()Lcom/noisefit/data/model/EffortCalibrationCard;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/noisefit/data/model/EffortCalibrationCard;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v18, v11

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v18, v10

    :goto_7
    invoke-virtual/range {v22 .. v22}, Lcom/noisefit/data/model/EffortCalibration;->getCard()Lcom/noisefit/data/model/EffortCalibrationCard;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/noisefit/data/model/EffortCalibrationCard;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v19, v11

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v19, v10

    :goto_9
    invoke-virtual/range {v22 .. v22}, Lcom/noisefit/data/model/EffortCalibration;->getCard()Lcom/noisefit/data/model/EffortCalibrationCard;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/noisefit/data/model/EffortCalibrationCard;->getCtaText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v20, v11

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v20, v10

    :goto_b
    invoke-virtual {v3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getExertion()Lcom/noisefit/data/model/Exertion;

    move-result-object v21

    invoke-direct/range {v17 .. v22}, Lcom/noisefit/data/model/HomeGoalCard$Effort;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)V

    move-object/from16 v11, v17

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleepCalibration()Lcom/noisefit/data/model/EffortCalibration;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_c

    :cond_11
    move-object/from16 v22, v6

    :goto_c
    if-eqz v22, :cond_18

    new-instance v17, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;

    invoke-virtual/range {v22 .. v22}, Lcom/noisefit/data/model/EffortCalibration;->getCard()Lcom/noisefit/data/model/EffortCalibrationCard;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/noisefit/data/model/EffortCalibrationCard;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v18, v11

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v18, v10

    :goto_e
    invoke-virtual/range {v22 .. v22}, Lcom/noisefit/data/model/EffortCalibration;->getCard()Lcom/noisefit/data/model/EffortCalibrationCard;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/noisefit/data/model/EffortCalibrationCard;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v19, v11

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v19, v10

    :goto_10
    invoke-virtual/range {v22 .. v22}, Lcom/noisefit/data/model/EffortCalibration;->getCard()Lcom/noisefit/data/model/EffortCalibrationCard;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/noisefit/data/model/EffortCalibrationCard;->getCtaText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v20, v11

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v20, v10

    :goto_12
    invoke-virtual {v3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getExertion()Lcom/noisefit/data/model/Exertion;

    move-result-object v21

    invoke-direct/range {v17 .. v22}, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)V

    move-object/from16 v10, v17

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->aa()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_19

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    move-object/from16 v17, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->q()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v13

    sget-object v15, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->AutoWorkout:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    if-ne v13, v15, :cond_1c

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_14

    :cond_1d
    move-object v11, v6

    :goto_14
    move-object/from16 v18, v11

    check-cast v18, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    if-eqz v18, :cond_1e

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->k()I

    move-result v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v10, v11, :cond_1e

    move/from16 v19, v8

    goto :goto_15

    :cond_1e
    move/from16 v19, v9

    :goto_15
    if-eqz v18, :cond_1f

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->r()Z

    move-result v10

    if-eqz v10, :cond_1f

    if-nez v19, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v11, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->AutoWorkout:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v10, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_20

    if-eqz v19, :cond_22

    :cond_20
    new-instance v11, Lcom/noisefit/data/repository/implementation/h;

    invoke-direct {v11, v14}, Lcom/noisefit/data/repository/implementation/h;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v10}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItemKt;->b(Lcom/noisefit/data/model/HomeGoalCard;)Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_21
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v10, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M5(Ljava/util/ArrayList;)V

    :cond_22
    :goto_16
    if-eqz v17, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSuggestion()Lcom/noisefit/data/model/HomeSuggestion;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/noisefit/data/model/HomeSuggestion;->getWorkoutSlots()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_17

    :cond_23
    move-object v10, v6

    :goto_17
    if-eqz v10, :cond_2e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_24

    goto/16 :goto_1e

    :cond_24
    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSuggestion()Lcom/noisefit/data/model/HomeSuggestion;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/data/model/HomeSuggestion;->getWorkoutSlots()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v9

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "committed"

    if-eqz v12, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit/data/model/WorkoutSlot;

    invoke-virtual {v12}, Lcom/noisefit/data/model/WorkoutSlot;->getSelectionPool()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_27

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/noisefit/data/model/SelectionPoolItem;

    invoke-virtual {v15}, Lcom/noisefit/data/model/SelectionPoolItem;->getState()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13, v9, v7, v6}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    invoke-virtual {v15}, Lcom/noisefit/data/model/SelectionPoolItem;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v15, "completed"

    invoke-static {v8, v15, v9, v7, v6}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    const/4 v11, 0x1

    :cond_26
    const/4 v8, 0x1

    goto :goto_19

    :cond_27
    const/4 v8, 0x1

    goto :goto_18

    :cond_28
    if-nez v11, :cond_29

    new-instance v18, Lcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v8, Lcom/noisefit/R$string;->Sn:I

    invoke-virtual {v7, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v8, Lcom/noisefit/R$string;->sC:I

    invoke-virtual {v7, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v8, Lcom/noisefit/R$string;->Ie:I

    invoke-virtual {v7, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSuggestion()Lcom/noisefit/data/model/HomeSuggestion;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/HomeSuggestion;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_1e

    :cond_29
    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSuggestion()Lcom/noisefit/data/model/HomeSuggestion;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/HomeSuggestion;->getWorkoutSlots()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/model/WorkoutSlot;

    invoke-virtual {v10}, Lcom/noisefit/data/model/WorkoutSlot;->getSelectionPool()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2a

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit/data/model/SelectionPoolItem;

    invoke-virtual {v12}, Lcom/noisefit/data/model/SelectionPoolItem;->getState()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13, v9, v7, v6}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    new-instance v18, Lcom/noisefit/data/model/HomeGoalCard$CommittedWorkout;

    invoke-virtual {v12}, Lcom/noisefit/data/model/SelectionPoolItem;->getActivityName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/noisefit/data/model/SelectionPoolItem;->getActivityType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/noisefit/data/model/WorkoutSlot;->getSuggestedDuration()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/noisefit/data/model/SelectionPoolItem;->getWorkoutListModel()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v15

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Lcom/noisefit/data/model/WorkoutListModel;->getIntensity()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_1b
    move-object/from16 v22, v15

    goto :goto_1d

    :cond_2d
    :goto_1c
    invoke-virtual {v10}, Lcom/noisefit/data/model/WorkoutSlot;->getIntensityTier()Ljava/lang/String;

    move-result-object v15

    goto :goto_1b

    :goto_1d
    const-string v23, "Start"

    invoke-virtual {v12}, Lcom/noisefit/data/model/SelectionPoolItem;->getWorkoutListModel()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v24

    invoke-direct/range {v18 .. v24}, Lcom/noisefit/data/model/HomeGoalCard$CommittedWorkout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/WorkoutListModel;)V

    move-object/from16 v12, v18

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    :goto_1e
    invoke-static {}, Lcom/noisefit/data/repository/implementation/UserRepositoryImplKt;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/ConnectProvider;

    sget-object v10, Lcom/noisefit/data/model/ConnectProvider;->STRAVA:Lcom/noisefit/data/model/ConnectProvider;

    if-ne v7, v10, :cond_2f

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->za()Z

    move-result v10

    :goto_20
    move v11, v10

    move-object v10, v6

    move v6, v11

    move-object v11, v1

    move-object v12, v2

    move-object v1, v7

    :goto_21
    move-object v2, v14

    move-object/from16 v7, v17

    goto :goto_22

    :cond_2f
    sget-object v10, Lcom/noisefit/data/model/ConnectProvider;->GOOGLE_FIT:Lcom/noisefit/data/model/ConnectProvider;

    if-ne v7, v10, :cond_30

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J6()Z

    move-result v10

    goto :goto_20

    :cond_30
    move-object v11, v1

    move-object v12, v2

    move-object v10, v6

    move-object v1, v7

    move v6, v9

    goto :goto_21

    :goto_22
    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->q1(Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;IZLcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;

    move-result-object v1

    move-object v14, v2

    move-object/from16 v17, v7

    if-eqz v1, :cond_31

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object v6, v10

    move-object v1, v11

    move-object v2, v12

    goto :goto_1f

    :cond_32
    move-object v11, v1

    move-object v12, v2

    move-object v10, v6

    if-eqz v17, :cond_33

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDataCalibration()Lcom/noisefit/data/model/DataCalibration;

    move-result-object v6

    goto :goto_23

    :cond_33
    move-object v6, v10

    :goto_23
    if-eqz v6, :cond_34

    invoke-virtual {v0, v3, v14, v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y1(Ljava/util/ArrayList;Ljava/lang/String;Lcom/noisefit/data/model/DataCalibration;)Lcom/noisefit/data/model/HomeGoalCard$Calibration;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v11, v12}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final A2(Lcom/noisefit/data/model/GoldArchiveData;)J
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldArchiveData;->getElapsedTime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    return-wide v3

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldArchiveData;->getExpiresOn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    sub-long/2addr v3, v5

    return-wide v3

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldArchiveData;->getDaysRemaining()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-lez p1, :cond_7

    int-to-long v0, p1

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    const/16 p1, 0x3c

    int-to-long v2, p1

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v1, v0, v2

    :cond_7
    return-wide v1
.end method

.method public B(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$deleteWatchContact$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$deleteWatchContact$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public B0(Lcom/noisefit/data/model/DeviceFeatures;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/noisefit/data/model/DeviceFeatures;
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
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/model/HealthOverviewData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    new-instance v3, Lcom/noisefit_commans/models/StepsData;

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

    invoke-direct/range {v3 .. v18}, Lcom/noisefit_commans/models/StepsData;-><init>(IZZLjava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v2, v3, v1, v4}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->e(Lcom/noisefit_commans/models/StepsData;Lcom/noisefit_commans/models/UserGoals;Lcom/noisefit/data/dataConverter/DataUnitConverter;)Lcom/noisefit/data/model/HealthOverviewData;

    move-result-object v1

    return-object v1
.end method

.method public final B2()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/model/DashboardBannerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->g:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->DASHBOARD_BANNER_SERVER_UPDATE_1:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->g:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v3, Lcom/noisefit/data/repository/LastSyncItems;->DASHBOARD_BANNER_1:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v2, v3}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->Q2(JJ)Z

    move-result v0

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w8()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/DashboardBannerData;->getBanners()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/noisefit/data/model/DashboardBannerData;->setBanners(Ljava/util/List;)V

    :cond_3
    const/4 v0, 0x1

    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Interest;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getInterests$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getInterests$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/GoldPlanContentModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getGoldPlanContentUpdated$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getGoldPlanContentUpdated$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final C1(Lcom/noisefit/data/model/GoldArchiveData;Lcom/noisefit/data/model/DashboardConfigTemplate;)Lcom/noisefit/data/model/DashboardConfigTemplate;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/GoldArchiveData;->getHomeTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/GoldArchiveData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/GoldArchiveData;->getHomeSubtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/GoldArchiveData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v1

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getCtaTitle()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v13, v2

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->A2(Lcom/noisefit/data/model/GoldArchiveData;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v3, Lcom/noisefit/data/model/DashboardConfigTemplate;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x8c0

    const/16 v17, 0x0

    const-string v5, "template_1"

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v14, "gold"

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/noisefit/data/model/DashboardConfigTemplate;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/DashboardBgColor;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/SymboDashData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/noisefit/data/model/DashboardConfigTemplate;->setLocalGoldArchive(Z)V

    return-object v3
.end method

.method public final C2(Lcom/noisefit/data/remote/response/SymboDashData;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getContactUsUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w3(Lcom/noisefit/data/remote/response/SymboDashData;)V

    return-void
.end method

.method public D(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$setUserOnboardActivities$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$setUserOnboardActivities$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/HRZoneResponseModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getHeartRateZoneData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getHeartRateZoneData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final D1(Landroid/content/Context;Lcom/noisefit/data/model/DashboardConfigTemplate;)Lcom/noisefit/data/model/DashboardConfigTemplate;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getIcon()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget v2, Lcom/noisefit/R$string;->Hq:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v2, Lcom/noisefit/R$string;->PU:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getCtaTitle()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v13, v1

    new-instance v3, Lcom/noisefit/data/model/DashboardConfigTemplate;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x9c0

    const/16 v17, 0x0

    const-string v5, "template_1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v14, "gold"

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/noisefit/data/model/DashboardConfigTemplate;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/DashboardBgColor;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/SymboDashData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/noisefit/data/model/DashboardConfigTemplate;->setLocalGoldOffer(Z)V

    return-object v3
.end method

.method public final D2()Z
    .locals 7

    sget-object v0, Lcom/noisefit/util/SleepSyncCutoff;->a:Lcom/noisefit/util/SleepSyncCutoff;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J4()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/noisefit/util/SleepSyncCutoff;->d(Lcom/noisefit/util/SleepSyncCutoff;JLjava/time/LocalDate;Ljava/time/ZoneId;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/WorldClockResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getTimeZonesCities$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getTimeZonesCities$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public E0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/RecentActivities;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivities$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivities$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Landroid/content/Context;Z)Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E9()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p2, v8, v1

    if-gtz p2, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    sget p2, Lcom/noisefit/R$string;->Nq:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p2, Lcom/noisefit/R$string;->Mq:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p2, Lcom/noisefit/R$string;->Lq:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1
.end method

.method public final E2()Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getLastSync()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->r(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public F(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$setNoiseHealthContentPlayTime$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$setNoiseHealthContentPlayTime$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public F0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$watchSubscribePayment$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$watchSubscribePayment$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Lcom/noisefit/data/model/HealthSummaryResponse;Z)Lcom/noisefit/data/model/HomePageOverview$HealthVitals;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHrv()Lcom/noisefit/data/model/Hrv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit/data/model/Hrv;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHrv()Lcom/noisefit/data/model/Hrv;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/noisefit/data/model/Hrv;->getPrevAvg()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    int-to-float v6, v3

    cmpl-float v7, v6, v5

    const/4 v8, 0x1

    if-lez v7, :cond_2

    if-lez v3, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-virtual {v0, v6, v5, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y2(FFZ)Ljava/lang/Integer;

    move-result-object v14

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRestingHeartRate()Lcom/noisefit/data/model/RestingHeartRate;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/noisefit/data/model/RestingHeartRate;->getTotal()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRestingHeartRate()Lcom/noisefit/data/model/RestingHeartRate;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/noisefit/data/model/RestingHeartRate;->getPrevAvg()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    int-to-float v9, v5

    invoke-virtual {v0, v9, v6, v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y2(FFZ)Ljava/lang/Integer;

    move-result-object v20

    cmpl-float v6, v6, v9

    if-lez v6, :cond_5

    if-lez v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getBloodOxygen()Lcom/noisefit/data/model/BloodOxygen;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/noisefit/data/model/BloodOxygen;->getTotal()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getBloodOxygen()Lcom/noisefit/data/model/BloodOxygen;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/noisefit/data/model/BloodOxygen;->getPrevAvg()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_6

    :cond_7
    move v9, v4

    :goto_6
    int-to-float v10, v6

    invoke-virtual {v0, v10, v9, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y2(FFZ)Ljava/lang/Integer;

    move-result-object v26

    cmpl-float v9, v10, v9

    if-lez v9, :cond_8

    if-lez v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRespiratoryRate()Lcom/noisefit/data/model/RespiratoryRate;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/noisefit/data/model/RespiratoryRate;->getTotal()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_7

    :cond_9
    move v9, v4

    :goto_7
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRespiratoryRate()Lcom/noisefit/data/model/RespiratoryRate;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/noisefit/data/model/RespiratoryRate;->getPrevAvg()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_8

    :cond_a
    move v10, v4

    :goto_8
    invoke-virtual {v0, v9, v10, v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y2(FFZ)Ljava/lang/Integer;

    move-result-object v32

    cmpl-float v10, v10, v9

    if-lez v10, :cond_b

    cmpl-float v10, v9, v4

    if-lez v10, :cond_b

    add-int/lit8 v7, v7, 0x1

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getTemperature()Lcom/noisefit/data/model/Temperature;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/noisefit/data/model/Temperature;->getTotal()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_9

    :cond_c
    move v10, v4

    :goto_9
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getTemperature()Lcom/noisefit/data/model/Temperature;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/noisefit/data/model/Temperature;->getPrevAvg()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_a

    :cond_d
    move v11, v4

    :goto_a
    const/4 v12, 0x0

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getTemperature()Lcom/noisefit/data/model/Temperature;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/noisefit/data/model/Temperature;->getBaseline()Ljava/lang/Float;

    move-result-object v13

    goto :goto_b

    :cond_e
    move-object v13, v12

    :goto_b
    if-nez v13, :cond_f

    move/from16 v41, v8

    goto :goto_c

    :cond_f
    move/from16 v41, v2

    :goto_c
    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getTemperature()Lcom/noisefit/data/model/Temperature;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/noisefit/data/model/Temperature;->getBaseline()Ljava/lang/Float;

    move-result-object v13

    goto :goto_d

    :cond_10
    move-object v13, v12

    :goto_d
    invoke-virtual {v0, v10, v11, v13}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v2(FFLjava/lang/Float;)Ljava/lang/Integer;

    if-nez v41, :cond_11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_11

    cmpl-float v11, v10, v4

    if-lez v11, :cond_11

    add-int/lit8 v7, v7, 0x1

    :cond_11
    cmpg-float v11, v10, v4

    if-nez v11, :cond_12

    goto :goto_e

    :cond_12
    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v11, v10, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->i(FLcom/noisefit_commans/models/Units;)F

    move-result v10

    :goto_e
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getTemperature()Lcom/noisefit/data/model/Temperature;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/noisefit/data/model/Temperature;->getBaseline()Ljava/lang/Float;

    move-result-object v11

    goto :goto_f

    :cond_13
    move-object v11, v12

    :goto_f
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getTemperature()Lcom/noisefit/data/model/Temperature;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/noisefit/data/model/Temperature;->getTotal()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_10

    :cond_14
    move v13, v4

    :goto_10
    cmpl-float v4, v13, v4

    if-lez v4, :cond_16

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v13, v4

    iget v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y:F

    div-float/2addr v13, v4

    invoke-virtual {v0, v13}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->k2(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_15
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_16
    const-string v4, "--"

    :goto_11
    sget-object v10, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "asdsadjksdahjksdahjk "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P2()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->n2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iget v11, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->x:I

    if-lt v10, v11, :cond_17

    move/from16 v44, v8

    goto :goto_12

    :cond_17
    move/from16 v44, v2

    :goto_12
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDataCalibration()Lcom/noisefit/data/model/DataCalibration;

    move-result-object v10

    goto :goto_13

    :cond_18
    move-object v10, v12

    :goto_13
    if-eqz v10, :cond_19

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y9()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v11, Lcom/noisefit/R$string;->SU:I

    invoke-virtual {v10, v11}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v45, v10

    goto :goto_14

    :cond_19
    move-object/from16 v45, v12

    :goto_14
    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDataCalibration()Lcom/noisefit/data/model/DataCalibration;

    move-result-object v10

    goto :goto_15

    :cond_1a
    move-object v10, v12

    :goto_15
    if-eqz v10, :cond_1b

    move v11, v8

    goto :goto_16

    :cond_1b
    move v11, v2

    :goto_16
    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/noisefit/data/model/Sleep;->getScore()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_17

    :cond_1c
    move v13, v2

    :goto_17
    if-gtz v13, :cond_1f

    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/noisefit/data/model/Sleep;->getDuration()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_18

    :cond_1d
    move v13, v2

    :goto_18
    if-lez v13, :cond_1e

    goto :goto_19

    :cond_1e
    move v13, v2

    goto :goto_1a

    :cond_1f
    :goto_19
    move v13, v8

    :goto_1a
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/noisefit/data/model/DataCalibration;->getCurrent()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1b

    :cond_20
    move v10, v2

    :goto_1b
    if-gtz v10, :cond_21

    if-eqz v13, :cond_22

    :cond_21
    move v2, v8

    :cond_22
    if-eqz v11, :cond_23

    if-nez v2, :cond_23

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->IW:I

    invoke-virtual {v2, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_23
    if-eqz v11, :cond_25

    :cond_24
    move-object v2, v12

    goto :goto_1c

    :cond_25
    if-eqz p1, :cond_24

    if-eqz p2, :cond_24

    if-nez v13, :cond_24

    invoke-virtual {v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->D2()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->JW:I

    invoke-virtual {v2, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v11, Lcom/noisefit/R$string;->Ar:I

    invoke-virtual {v10, v11}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v46

    move v10, v9

    new-instance v9, Lcom/noisefit/data/model/HealthVitalItem;

    move v11, v10

    sget v10, Lcom/noisefit/R$drawable;->np:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v12, v8, v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I1(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HrVariability:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v18, 0xc0

    const/16 v19, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const-string v13, "HRV"

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 p1, v11

    move-object v11, v3

    move/from16 v3, p1

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    invoke-direct/range {v9 .. v19}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/noisefit/data/model/HealthVitalItem;

    sget v16, Lcom/noisefit/R$drawable;->Rv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2, v8, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I1(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v21, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RestingHr:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v24, 0xc0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const-string v19, "RHR"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v27, Lcom/noisefit/data/model/HealthVitalItem;

    sget v28, Lcom/noisefit/R$drawable;->Iv:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3, v2, v8, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->V2(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    sget-object v33, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RespiratoryRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v36, 0xc0

    const/16 v37, 0x0

    const/16 v30, 0x0

    const-string v31, "RR"

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v27 .. v37}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v27

    new-instance v33, Lcom/noisefit/data/model/HealthVitalItem;

    sget v34, Lcom/noisefit/R$drawable;->Pw:I

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->c(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v36

    sget-object v39, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SkinTemperature:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v42, 0x40

    const/16 v43, 0x0

    const-string v37, "Temp"

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v4

    invoke-direct/range {v33 .. v43}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v33

    new-instance v21, Lcom/noisefit/data/model/HealthVitalItem;

    sget v22, Lcom/noisefit/R$drawable;->Qx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2, v8, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I1(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    sget-object v27, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Blood02:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v30, 0xc0

    const/16 v31, 0x0

    const-string v24, "%"

    const-string v25, "SpO\u2082"

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v31}, Lcom/noisefit/data/model/HealthVitalItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    filled-new-array {v9, v15, v3, v1, v2}, [Lcom/noisefit/data/model/HealthVitalItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    new-instance v33, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;

    const/16 v34, 0x1

    move-object/from16 v40, p1

    move/from16 v36, v7

    move/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v35, v46

    invoke-direct/range {v33 .. v40}, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;-><init>(ILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method

.method public final F2(Ljava/time/LocalDate;)Z
    .locals 5

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Oa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/16 v4, 0x14

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Pb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J2(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->H9(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nudge slot due 1pm ---> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " 8pm ---> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_2
    return v1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getTrainingRelatedData$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getTrainingRelatedData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p5, p2, v0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public G0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getVoucherGift$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getVoucherGift$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final G1(ZLjava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;ZJ)Lcom/noisefit/data/model/HomePageOverview$HeartCardio;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            "ZJ)",
            "Lcom/noisefit/data/model/HomePageOverview$HeartCardio;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/DashboardSection;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardSection;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->HeartAndCardio:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/model/DashboardSection;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/noisefit/data/model/DashboardSection;->getPosition()I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/noisefit/data/model/DashboardSection;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/DashboardCard;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HeartRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    check-cast v1, Lcom/noisefit/data/model/DashboardCard;

    move-object v3, v1

    goto :goto_4

    :cond_5
    move-object v3, v9

    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/noisefit/data/model/DashboardSection;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/DashboardCard;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Stress:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_7
    move-object v1, v9

    :goto_5
    check-cast v1, Lcom/noisefit/data/model/DashboardCard;

    move-object v12, v1

    goto :goto_6

    :cond_8
    move-object v12, v9

    :goto_6
    const/4 v13, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit/data/model/DashboardCard;->isVisible()Z

    move-result v0

    if-ne v0, v13, :cond_9

    sget-object v4, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HeartRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p3

    move/from16 v2, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->w2(ZZLcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;J)Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v16

    new-instance v14, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;-><init>(ILcom/noisefit/data/model/SmallGraphCardUiModel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/noisefit/data/model/DashboardCard;->isVisible()Z

    move-result v0

    if-ne v0, v13, :cond_a

    sget-object v4, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Stress:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p3

    move/from16 v2, p4

    move-wide/from16 v6, p5

    move-object v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->w2(ZZLcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;J)Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v16

    new-instance v14, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;-><init>(ILcom/noisefit/data/model/SmallGraphCardUiModel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    :goto_7
    if-nez p4, :cond_e

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/noisefit/data/model/DashboardSection;->getCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DashboardCard;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Blood02:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_c
    move-object v2, v9

    :goto_8
    check-cast v2, Lcom/noisefit/data/model/DashboardCard;

    goto :goto_9

    :cond_d
    move-object v2, v9

    :goto_9
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardCard;->isVisible()Z

    move-result v1

    if-ne v1, v13, :cond_e

    sget-object v1, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Blood02:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-object/from16 v5, p3

    invoke-virtual {v0, v2, v1, v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->p2(Lcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v14

    new-instance v12, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;-><init>(ILcom/noisefit/data/model/LargeCardUiModel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v9

    :cond_f
    invoke-virtual {v0, v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h2(Ljava/util/List;)V

    new-instance v1, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->HeartAndCardio:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    sget-object v12, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    const-string v3, ""

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/noisefit/data/model/DashboardSection;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move-object v13, v4

    goto :goto_b

    :cond_11
    :goto_a
    move-object v13, v3

    :goto_b
    iget-object v14, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/noisefit/data/model/DashboardSection;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    move-object v15, v4

    goto :goto_d

    :cond_13
    :goto_c
    move-object v15, v3

    :goto_d
    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/noisefit/util/AppUtil;->G(Lcom/noisefit/util/AppUtil;Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v11, v2, v3, v8}, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;-><init>(ILcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final G2(Lcom/noisefit/data/model/ConnectProvider;)Z
    .locals 1

    sget-object v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l4()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o()Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P4()Z

    move-result p1

    return p1
.end method

.method public H(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/RecentActivities;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$geRecentActivities$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$geRecentActivities$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Ljava/time/LocalDate;Lcom/noisefit/data/model/HealthSummaryResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/model/HomePageOverview$Highlights;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HealthSummaryResponse;

    iget-object v0, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v0, p3

    move-object p3, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->t:Ljava/lang/Object;

    iput-object p3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->u:Ljava/lang/Object;

    iput-object p3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildHighlights$1;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->S1(Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p3

    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHighlights()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance p1, Lcom/noisefit/data/model/HomePageOverview$Highlights;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lcom/noisefit/data/model/HomePageOverview$Highlights;-><init>(ILjava/util/ArrayList;)V

    return-object p1
.end method

.method public final H2(Lcom/noisefit/data/model/ConnectProvider;Lcom/noisefit/data/model/DeviceFeatures;)Z
    .locals 3

    sget-object v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {p2, p1}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {p2, p1}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p2}, Lcom/noisefit/data/model/DeviceFeatures;->getStrava()I

    move-result p1

    if-ne p1, v1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p2}, Lcom/noisefit/data/model/DeviceFeatures;->getHealthConnect()I

    move-result p1

    if-ne p1, v1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentChallenges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentChallenges$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final I1(Ljava/util/ArrayList;Ljava/lang/String;Lcom/noisefit/data/model/DataCalibration;)Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/DataCalibration;",
            ")",
            "Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Calibration:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v1, Lcom/noisefit/data/repository/implementation/m;

    invoke-direct {v1, p3, p2}, Lcom/noisefit/data/repository/implementation/m;-><init>(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v1(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/data/model/HomeAiInsightCard;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    return-object p1
.end method

.method public final I2(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/noisefit/data/model/HealthSummaryResponse;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    check-cast p2, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/model/Sleep;->getDuration()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    const/4 v5, 0x1

    if-gtz v4, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/Sleep;->getScore()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    if-lez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v1

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_b

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    move p1, v5

    goto :goto_8

    :cond_b
    move p1, v1

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHighlights()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->X2(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHighlights()Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    invoke-virtual {p0, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->X2(Ljava/util/List;)I

    move-result p2

    if-le v0, p2, :cond_e

    move p2, v5

    goto :goto_a

    :cond_e
    move p2, v1

    :goto_a
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v2, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " today fetch ai updated nudges sleep ---> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " workout ---> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_b

    :cond_f
    return v1

    :cond_10
    :goto_b
    return v5

    :cond_11
    :goto_c
    return v1
.end method

.method public J(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/MessageResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updatePushToken$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updatePushToken$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final J2(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getNudges()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getNudges()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    move-object v2, v1

    :cond_6
    check-cast v2, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->setNudges(Ljava/util/List;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " keep cached nudges "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ---> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public K(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/RecentActivities;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getSummaryRecentActivitiesUpdated$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final K1(ILcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/data/remote/response/SymboDashData;Z)Lcom/noisefit/data/model/HomePageOverview;
    .locals 4

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getScreenType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "symbo"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return-object v0

    :cond_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceCard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/noisefit/data/remote/response/SymboDashData;->getExpiryTime()Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-virtual {p2, v0}, Lcom/noisefit/data/model/DashboardConfigTemplate;->setTimeLeft(Ljava/lang/Long;)V

    invoke-virtual {p2, p3}, Lcom/noisefit/data/model/DashboardConfigTemplate;->setSymboDashData(Lcom/noisefit/data/remote/response/SymboDashData;)V

    :cond_6
    new-instance p3, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;

    invoke-direct {p3, p1, p2}, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;-><init>(ILcom/noisefit/data/model/DashboardConfigTemplate;)V

    return-object p3
.end method

.method public final K2(Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;)V
    .locals 9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isEnabled"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getHighHrFraction()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getHighHrFraction()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "highHrFraction"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getLowHrFraction()Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getLowHrFraction()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "lowHrFraction"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getSustainMinutes()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getSustainMinutes()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sustainMinutes"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getStartQuorum()Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getStartQuorum()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "startQuorum"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getEndQuorum()Ljava/lang/Double;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getEndQuorum()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "endQuorum"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getMaximumDipMinutes()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getMaximumDipMinutes()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "maximumDipMinutes"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getEdgeCloseMinutes()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getEdgeCloseMinutes()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "edgeCloseMinutes"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getMinLoadRate()Ljava/lang/Double;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getMinLoadRate()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "min_load_rate"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getRatioCap()Ljava/lang/Double;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getRatioCap()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "ratio_cap"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getIntensityPl()Ljava/lang/Double;

    move-result-object v1

    :cond_a
    invoke-virtual {p2}, Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;->getIntensityPl()Ljava/lang/Double;

    move-result-object p2

    const-string v2, "intensity_pl"

    invoke-static {v0, v2, v1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-nez p1, :cond_c

    const-string p1, "first config received"

    goto :goto_a

    :cond_c
    const-string p1, "config changed"

    :goto_a
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWD_CONFIG -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public L()Lcom/noisefit_commans/models/UserGoals;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/UserResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserProfile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserProfile$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final M1(Lcom/noisefit/data/model/HomeDashboardConfigResponse;ZLcom/noisefit_commans/models/UserGoals;Ljava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/HomePageOverview$MovementExertion;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            "Z",
            "Lcom/noisefit_commans/models/UserGoals;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ")",
            "Lcom/noisefit/data/model/HomePageOverview$MovementExertion;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/noisefit/data/model/DashboardSection;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DashboardSection;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->MovementAndExertion:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Lcom/noisefit/data/model/DashboardSection;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit/data/model/DashboardSection;->getPosition()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/noisefit/data/model/DashboardSection;->getCards()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/DashboardCard;

    sget-object v9, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit/util/AppUtil;->O(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/noisefit/data/model/DashboardCard;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lcom/noisefit/data/model/DashboardCard;->getCardType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->SmallMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->x2(Lcom/noisefit_commans/models/UserGoals;Lcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/SmallCardUiModel;

    move-result-object v14

    if-eqz v14, :cond_3

    new-instance v12, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DashboardCard;->getPosition()I

    move-result v13

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;-><init>(ILcom/noisefit/data/model/SmallCardUiModel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v11, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->LargeMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->o2(Lcom/noisefit_commans/models/UserGoals;Lcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v11, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DashboardCard;->getPosition()I

    move-result v12

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;-><init>(ILcom/noisefit/data/model/LargeCardUiModel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v6

    :cond_6
    invoke-virtual {v0, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h2(Ljava/util/List;)V

    new-instance v1, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->MovementAndExertion:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    sget-object v6, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    const-string v7, ""

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/noisefit/data/model/DashboardSection;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v7

    :cond_8
    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/noisefit/data/model/DashboardSection;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v7, v5

    :cond_a
    :goto_3
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v19

    invoke-static/range {v6 .. v12}, Lcom/noisefit/util/AppUtil;->G(Lcom/noisefit/util/AppUtil;Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;-><init>(ILcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final M2(Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/time/LocalDate;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$row$1$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$row$1$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->s:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->t:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->u:I

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$needsCacheFirstRender$1;->x:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/noisefit_commans/models/UserHealthData;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_4
    check-cast v3, Lcom/noisefit_commans/models/UserHealthData;

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserHealthData;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserHealthData;->isDataOutDated()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->E2()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :cond_8
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public N(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$deleteWorkout$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$deleteWorkout$2;-><init>(ILcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Text;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDataCalibration()Lcom/noisefit/data/model/DataCalibration;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/Sleep;->getScore()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-gtz v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/Sleep;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-lez p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->D2()Z

    move-result p1

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M2()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    sget-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepMissed:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v1, Lcom/noisefit/data/repository/implementation/g;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/data/repository/implementation/g;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v1(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/data/model/HomeAiInsightCard;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    return-object p1
.end method

.method public final N2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/AiNudgeResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;

    iget v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "toString(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/noisefit/data/remote/response/AiNudgeResponse;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/remote/response/AiNudgeResponse;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/remote/response/AiNudgeResponse;->getCueOne()Lcom/noisefit/data/remote/response/AiNudgeCue;

    move-result-object v6

    const/16 v17, 0x0

    if-eqz v6, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/remote/response/AiNudgeResponse;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5, v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->u2(Ljava/lang/String;ZI)Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/AiNudgeCue;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/AiNudgeCue;->getDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/noisefit_commans/models/AiAnalysisEntity;

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/noisefit_commans/models/AiAnalysisEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object/from16 v6, v17

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/remote/response/AiNudgeResponse;->getCueTwo()Lcom/noisefit/data/remote/response/AiNudgeCue;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/remote/response/AiNudgeResponse;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v0, v8, v5, v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->u2(Ljava/lang/String;ZI)Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/AiNudgeCue;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/AiNudgeCue;->getDescription()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v6

    new-instance v6, Lcom/noisefit_commans/models/AiAnalysisEntity;

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v6 .. v14}, Lcom/noisefit_commans/models/AiAnalysisEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v6

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/remote/response/AiNudgeResponse;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v15, v7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->u2(Ljava/lang/String;ZI)Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/remote/response/AiNudgeResponse;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/remote/response/AiNudgeResponse;->getDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/noisefit_commans/models/AiAnalysisEntity;

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v14}, Lcom/noisefit_commans/models/AiAnalysisEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6, v5, v15}, [Lcom/noisefit_commans/models/AiAnalysisEntity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    :goto_5
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->t:Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->s:Ljava/lang/Object;

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->t:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->u:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveTodayNudges$1;->x:I

    invoke-interface {v1, v4, v2}, Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v4

    move-object v4, v12

    :goto_6
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v2, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " nudges saved for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public O(Lcom/noisefit/data/model/DeviceFeatures;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/noisefit/data/model/DeviceFeatures;
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
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/model/HealthOverviewData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/HealthOverviewData;

    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/noisefit/data/model/HealthOverviewData;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final O2(Lcom/noisefit/data/model/RecentActivities;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/RecentActivities;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D5(Lcom/noisefit/data/model/RecentActivities;)V

    return-void
.end method

.method public P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/DashboardBannerData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getDashboardBanner$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getDashboardBanner$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qa()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v2, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->a:Lcom/noisefit/util/debug/SleepPlannerDebugMock;

    invoke-virtual {v2}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getAlarm()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->a:Lcom/noisefit/util/debug/SleepPlannerDebugMock;

    invoke-virtual {v3}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->f()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->mergeDetailsFrom(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    sget-object v2, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDataCalibration()Lcom/noisefit/data/model/DataCalibration;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/data/model/DataCalibration;->getCurrent()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDataCalibration()Lcom/noisefit/data/model/DataCalibration;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_7

    move p1, v5

    goto :goto_6

    :cond_7
    move p1, v4

    :goto_6
    if-eqz v0, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    move v6, v4

    :goto_7
    invoke-virtual {v2, v3, p1, v6}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->eligible(Ljava/lang/Integer;ZZ)Z

    move-result p1

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    move v4, v5

    :cond_9
    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    if-nez v4, :cond_b

    :cond_a
    return-object v1

    :cond_b
    new-instance p1, Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0}, Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;-><init>(ILcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    return-object p1
.end method

.method public final P2(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/CampaignDataResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getCampaignData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getCampaignData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Lcom/noisefit/data/model/HomeDashboardConfigResponse;ZZLjava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;Lcom/noisefit_commans/models/UserGoals;)Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            "Lcom/noisefit_commans/models/UserGoals;",
            ")",
            "Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/noisefit/data/model/DashboardSection;

    invoke-virtual {v6}, Lcom/noisefit/data/model/DashboardSection;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->SleepAndRecovery:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/noisefit/data/model/DashboardSection;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/model/DashboardSection;->getPosition()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/model/DashboardSection;->getCards()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/noisefit/data/model/DashboardCard;

    invoke-virtual {v9}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SleepCard:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v10}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    check-cast v8, Lcom/noisefit/data/model/DashboardCard;

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/noisefit/data/model/DashboardSection;->getCards()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/noisefit/data/model/DashboardCard;

    invoke-virtual {v10}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RestingHr:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v5

    :goto_4
    check-cast v9, Lcom/noisefit/data/model/DashboardCard;

    goto :goto_5

    :cond_8
    move-object v9, v5

    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/noisefit/data/model/DashboardSection;->getCards()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/noisefit/data/model/DashboardCard;

    invoke-virtual {v11}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SkinTemperature:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_a
    move-object v10, v5

    :goto_6
    check-cast v10, Lcom/noisefit/data/model/DashboardCard;

    goto :goto_7

    :cond_b
    move-object v10, v5

    :goto_7
    const/4 v7, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/noisefit/data/model/DashboardCard;->isVisible()Z

    move-result v11

    if-ne v11, v7, :cond_c

    sget-object v11, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SleepCard:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v0, v8, v11, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->p2(Lcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v12, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;-><init>(ILcom/noisefit/data/model/LargeCardUiModel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/noisefit/data/model/DashboardCard;->isVisible()Z

    move-result v8

    if-ne v8, v7, :cond_d

    sget-object v8, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RestingHr:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v0, v9, v8, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->p2(Lcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v11, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;-><init>(ILcom/noisefit/data/model/LargeCardUiModel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/noisefit/data/model/DashboardCard;->isVisible()Z

    move-result v8

    if-ne v8, v7, :cond_e

    sget-object v8, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SkinTemperature:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v0, v10, v8, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->p2(Lcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v11, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;-><init>(ILcom/noisefit/data/model/LargeCardUiModel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v5

    :cond_f
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_11

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move v3, v7

    :cond_12
    new-instance v1, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;

    sget-object v5, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;->SleepAndRecovery:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    sget-object v7, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    const-string v8, ""

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/noisefit/data/model/DashboardSection;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_13
    move-object v9, v8

    :cond_14
    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/noisefit/data/model/DashboardSection;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    move-object v8, v4

    :cond_16
    :goto_8
    invoke-virtual {v7, v9, v10, v8, v3}, Lcom/noisefit/util/AppUtil;->F(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v5, v3, v2}, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;-><init>(ILcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final Q2(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public R(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/User;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateUserProfile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateUserProfile$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final R1(Lcom/noisefit/data/model/HomeDashboardConfigResponse;ZLcom/noisefit_commans/models/UserGoals;Ljava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/HomePageOverview$StreakBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            "Z",
            "Lcom/noisefit_commans/models/UserGoals;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ")",
            "Lcom/noisefit/data/model/HomePageOverview$StreakBanner;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/noisefit/data/model/HealthSummaryResponse;->getStreakData()Lcom/noisefit/data/remote/response/Streaks;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/noisefit/data/model/HomePageOverview$StreakBanner;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p2}, Lcom/noisefit/data/model/HomePageOverview$StreakBanner;-><init>(ILcom/noisefit/data/remote/response/Streaks;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final R2(Lcom/noisefit/data/remote/response/SymboDashData;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceCard()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, p2

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public S(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/AiWorkoutSummary;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiWorkoutSummary$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiWorkoutSummary$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeHighlights;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;

    iget v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/time/LocalDate;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->p:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;->s:Ljava/lang/Object;

    iput v6, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$1;->v:I

    invoke-interface {v1, v5, v2}, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;->s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    invoke-virtual {v6}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->T2(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUnsyncedWorkoutHighlights$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->Z1(Lcom/noisefit_commans/models/RecordedWorkoutData;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->mm:I

    invoke-virtual {v4, v6}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->gv:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/noisefit/data/base/ResourcesProvider;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v4, v6, v7, v9}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v17

    cmp-long v3, v15, v17

    const/4 v7, 0x0

    if-lez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v4, v6, v7, v3}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object v15, v7

    new-instance v6, Lcom/noisefit/data/model/HomeHighlights;

    const/4 v7, 0x0

    const-string v9, "pending_workout"

    const-string v16, ""

    invoke-direct/range {v6 .. v16}, Lcom/noisefit/data/model/HomeHighlights;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v2

    :cond_b
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final S2(Lcom/noisefit/data/model/HealthSummaryResponse;)Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ib()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getAlarm()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->a:Lcom/noisefit/util/debug/SleepPlannerDebugMock;

    invoke-virtual {v3}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qa()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    sget-object v3, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->a:Lcom/noisefit/util/debug/SleepPlannerDebugMock;

    invoke-virtual {v3}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->e()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_3
    sget-object v3, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDataCalibration()Lcom/noisefit/data/model/DataCalibration;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/noisefit/data/model/DataCalibration;->getCurrent()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v0

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDataCalibration()Lcom/noisefit/data/model/DataCalibration;

    move-result-object v0

    :cond_9
    const/4 p1, 0x1

    if-nez v0, :cond_a

    move v0, p1

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    if-eqz v2, :cond_b

    move v1, p1

    :cond_b
    invoke-virtual {v3, v4, v0, v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->eligible(Ljava/lang/Integer;ZZ)Z

    move-result p1

    return p1
.end method

.method public T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/OnBoardUserActivitiesResponse;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserOnboardActivities$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserOnboardActivities$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;

    iget v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u0:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->a0:Z

    iget v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->b0:I

    iget-boolean v4, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Z:Z

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->P:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/model/DashboardConfigTemplate;

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->O:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->N:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->M:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->L:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/model/GoldArchiveData;

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->K:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/model/HomePageOverview$Header;

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->J:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->I:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->H:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/BatteryData;

    iget-object v7, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->G:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/data/remote/response/Streaks;

    iget-object v7, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->E:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/Units;

    iget-object v7, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->D:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/data/model/User;

    iget-object v8, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->C:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    iget-object v8, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->B:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/HealthSummaryResponse;

    iget-object v9, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->z:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->y:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v9, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->x:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v13, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->w:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->v:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit/data/model/HomeDashboardConfigResult;

    iget-object v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v6, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s:Ljava/lang/Object;

    check-cast v6, Ljava/time/LocalDate;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v12, v3

    move-object v3, v0

    move v0, v12

    const/4 v12, 0x0

    goto/16 :goto_5d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->m0:I

    iget-wide v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->r0:J

    iget-wide v13, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->q0:J

    iget v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->g0:I

    iget v9, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->f0:I

    iget v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->e0:I

    iget v8, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->d0:I

    iget v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->c0:I

    iget-boolean v11, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->a0:Z

    iget v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->b0:I

    move/from16 p1, v1

    iget-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Z:Z

    move/from16 p2, v1

    iget-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Y:Z

    move/from16 p3, v1

    iget-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->X:Z

    move/from16 p4, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->W:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-object/from16 v17, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->T:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/Exertion;

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->R:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/Recovery;

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->P:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/Sleep;

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->O:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    move-object/from16 v18, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->N:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    move-object/from16 v19, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->M:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    move-object/from16 v20, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->L:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/GoldArchiveData;

    move-object/from16 v21, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->K:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$Header;

    move-object/from16 v22, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->H:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/BatteryData;

    move-object/from16 v25, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->G:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/response/Streaks;

    move-object/from16 v26, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->E:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/Units;

    move-object/from16 v28, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->D:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/User;

    move-object/from16 v29, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->C:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    move-object/from16 v30, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->B:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HealthSummaryResponse;

    move-object/from16 v31, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v32, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->z:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    move-object/from16 v33, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v34, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->w:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v36, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->v:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HomeDashboardConfigResult;

    move-object/from16 v37, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    move-object/from16 v38, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/DeviceFeatures;

    move-object/from16 v39, v1

    iget-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 v53, p4

    move/from16 v52, v12

    move-wide/from16 v71, v13

    move/from16 v56, v15

    move-object/from16 v60, v18

    move-object/from16 v58, v19

    move-object/from16 v57, v20

    move-object/from16 v13, v23

    move-object/from16 v47, v24

    move-object/from16 v43, v27

    move-object/from16 v54, v29

    move-object/from16 v27, v30

    move-object/from16 v48, v33

    move-object/from16 v29, v34

    move-object/from16 v24, v35

    move-object/from16 v30, v37

    move-object/from16 v62, v38

    move/from16 v19, p3

    move-wide v14, v3

    move v12, v5

    move-object v5, v7

    move/from16 v20, v10

    move-object/from16 v10, v31

    move-object/from16 v4, v39

    move-object v3, v0

    move-object v7, v2

    move-object/from16 v31, v21

    move/from16 v2, p1

    move/from16 v0, p2

    goto/16 :goto_3d

    :cond_3
    iget-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Y:Z

    iget-boolean v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->X:Z

    iget-object v4, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->w:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->v:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit/data/model/HomeDashboardConfigResult;

    iget-object v11, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v13, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s:Ljava/lang/Object;

    check-cast v13, Ljava/time/LocalDate;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, v11

    move v11, v1

    move-object v1, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v9

    move-object/from16 v29, v4

    move-object v14, v5

    :goto_2
    move v9, v3

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Y:Z

    iget-boolean v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->X:Z

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v8, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/DeviceFeatures;

    iget-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s:Ljava/lang/Object;

    check-cast v10, Ljava/time/LocalDate;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ma()Ljava/util/List;

    move-result-object v3

    move-object/from16 v5, p1

    iput-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t:Ljava/lang/Object;

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u:Ljava/lang/Object;

    move/from16 v10, p3

    iput-boolean v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->X:Z

    iput-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Y:Z

    const/4 v11, 0x1

    iput v11, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u0:I

    invoke-virtual {v0, v2, v3, v1, v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d2(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    :goto_3
    move-object v3, v0

    move-object v6, v7

    goto/16 :goto_5c

    :cond_6
    move-object v11, v2

    move-object v2, v3

    move v3, v10

    move-object v10, v5

    :goto_4
    check-cast v2, Lcom/noisefit/data/model/HomeDashboardConfigResult;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeDashboardConfigResult;->getConfigResponse()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v12

    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeDashboardConfigResult;->getDashboardConfig()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v13}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T1()Ljava/lang/Long;

    move-result-object v13

    sget-object v14, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getRewardPoints()Ljava/lang/Long;

    move-result-object v15

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "COIN_PILL header points="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (configPoints="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s:Ljava/lang/Object;

    iput-object v8, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t:Ljava/lang/Object;

    iput-object v11, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->v:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->w:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->x:Ljava/lang/Object;

    iput-object v13, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->y:Ljava/lang/Object;

    iput-boolean v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->X:Z

    iput-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Y:Z

    const/4 v4, 0x2

    iput v4, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u0:I

    invoke-virtual {v0, v10, v1, v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a2(Ljava/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v11

    move v11, v1

    move-object v1, v9

    move-object v14, v12

    move-object/from16 v29, v13

    move-object v13, v2

    move-object v2, v4

    move-object v12, v8

    move-object v8, v5

    goto/16 :goto_2

    :goto_6
    move-object v15, v2

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v5}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v5

    move/from16 p1, v2

    invoke-virtual {v10}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v2, p1

    goto :goto_7

    :cond_a
    move/from16 p1, v2

    const/4 v4, 0x0

    :goto_8
    move-object v2, v4

    check-cast v2, Lcom/noisefit/data/model/HealthSummaryResponse;

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y9()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v32, :cond_c

    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_d

    :cond_c
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/noisefit/data/model/Sleep;->getScore()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-gtz v5, :cond_11

    invoke-virtual {v4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/noisefit/data/model/Sleep;->getDuration()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-lez v4, :cond_10

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_d

    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r5(Z)V

    :cond_12
    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSubscription()Lcom/noisefit/data/model/ShowDiscountLabel;

    move-result-object v4

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-interface {v3, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ba(Lcom/noisefit/data/model/ShowDiscountLabel;)V

    if-eqz v2, :cond_14

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getWf20Offer()Ljava/lang/Boolean;

    move-result-object v4

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a3(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_14
    sget-object v3, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v3}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v20

    if-eqz v20, :cond_15

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v4

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5, v4}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v43

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v5, v1}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v27

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object v5

    move-object/from16 p2, v2

    sget-object v2, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    if-eq v5, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    if-nez v27, :cond_18

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    const/16 v28, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const/16 v28, 0x1

    :goto_12
    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getStreakData()Lcom/noisefit/data/remote/response/Streaks;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_13

    :cond_19
    const/16 v22, 0x0

    :goto_13
    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->n:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v5}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v23

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    move/from16 p3, v2

    sget v2, Lcom/noisefit/R$string;->MS:I

    invoke-virtual {v5, v2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    const/16 v26, 0x1

    :goto_14
    move-object/from16 v47, v2

    goto :goto_15

    :cond_1a
    move/from16 p3, v2

    const-string v2, "d MMMM"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/16 v26, 0x0

    goto :goto_14

    :goto_15
    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v2, v1}, Lcom/noisefit/watch/WatchesSDK;->i(Lcom/noisefit_commans/models/ColorFitDevice;)I

    move-result v25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Lcom/noisefit/data/model/HomePageOverview$Header;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->r:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v5}, Lcom/noisefit/session/SessionManager;->e0()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v33, 0x0

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    goto :goto_16

    :cond_1b
    move-wide/from16 v30, v33

    :goto_16
    const/16 v19, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v31}, Lcom/noisefit/data/model/HomePageOverview$Header;-><init>(ILcom/noisefit/data/model/User;Ljava/lang/String;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit_commans/models/BatteryData;Lcom/noisefit_commans/models/ColorFitDevice;IZZZLjava/lang/Long;J)V

    move-object/from16 v1, v18

    sget v5, Lcom/noisefit/R$color;->wa:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v27, :cond_1c

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v1}, Lcom/noisefit/watch/AppSubscriptionModuleUtilsKt;->a(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    move-object/from16 p4, v2

    if-eqz v1, :cond_1d

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P5()J

    move-result-wide v30

    move-wide/from16 v36, v30

    goto :goto_18

    :cond_1d
    move-wide/from16 v36, v33

    :goto_18
    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v2}, Lcom/noisefit/util/Wf20OfferRulesKt;->a(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->jc()J

    move-result-wide v33

    :cond_1e
    move-wide/from16 v38, v33

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getGoldArchiveData()Lcom/noisefit/data/model/GoldArchiveData;

    move-result-object v2

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    sget-object v35, Lcom/noisefit/util/WelcomeOfferRules;->a:Lcom/noisefit/util/WelcomeOfferRules;

    move-object/from16 v19, v4

    new-instance v4, Lcom/noisefit/data/repository/implementation/k;

    invoke-direct {v4, v2, v0}, Lcom/noisefit/data/repository/implementation/k;-><init>(Lcom/noisefit/data/model/GoldArchiveData;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)V

    move-object/from16 v40, v4

    invoke-virtual/range {v35 .. v40}, Lcom/noisefit/util/WelcomeOfferRules;->g(JJLkotlin/jvm/functions/Function0;)Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    move-result-object v4

    move-object/from16 v31, v2

    move-object/from16 v21, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v38

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getWeeklyPass()Lcom/noisefit/data/model/WeeklyPassResponse;

    move-result-object v2

    goto :goto_1a

    :cond_20
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0, v3, v2, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->W1(Landroid/content/Context;Lcom/noisefit/data/model/WeeklyPassResponse;Z)Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    move-result-object v2

    move-object/from16 v48, v15

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->E1(Landroid/content/Context;Z)Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    move-result-object v15

    sget-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->WELCOME_OFFER:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    if-ne v4, v0, :cond_25

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getMonetisation()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v33

    check-cast v34, Lcom/noisefit/data/model/DashboardConfigTemplate;

    invoke-virtual/range {v34 .. v34}, Lcom/noisefit/data/model/DashboardConfigTemplate;->isGold()Z

    move-result v34

    if-eqz v34, :cond_21

    goto :goto_1b

    :cond_22
    const/16 v33, 0x0

    :goto_1b
    move-object/from16 v0, v33

    check-cast v0, Lcom/noisefit/data/model/DashboardConfigTemplate;

    move-object/from16 v49, v2

    move-object v2, v0

    move-object/from16 v0, v49

    :goto_1c
    move-object/from16 v49, v7

    goto :goto_1d

    :cond_23
    move-object v0, v2

    const/4 v2, 0x0

    goto :goto_1c

    :goto_1d
    new-instance v7, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;

    if-eqz p2, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSubscription()Lcom/noisefit/data/model/ShowDiscountLabel;

    move-result-object v33

    if-eqz v33, :cond_24

    invoke-virtual/range {v33 .. v33}, Lcom/noisefit/data/model/ShowDiscountLabel;->getDiscountPercentage()Ljava/lang/Integer;

    move-result-object v33

    move/from16 v53, v5

    move-object/from16 v5, v33

    :goto_1e
    move/from16 v52, p3

    move-wide/from16 v50, v12

    move-object/from16 v54, v20

    move/from16 v56, v25

    move/from16 v12, v26

    move/from16 v55, v28

    move-object/from16 p3, p2

    move-object/from16 v13, p4

    move/from16 v20, v9

    move-object/from16 v26, v18

    move-object/from16 p2, v19

    move-object/from16 v25, v24

    move/from16 v18, v1

    move-object v1, v3

    move-object v9, v4

    move/from16 v19, v11

    move-object/from16 v24, v14

    move/from16 v14, v27

    move-wide/from16 v3, v36

    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_1f

    :cond_24
    move/from16 v53, v5

    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->Y1(Landroid/content/Context;Lcom/noisefit/data/model/DashboardConfigTemplate;JLjava/lang/Integer;)Lcom/noisefit/data/model/DashboardConfigTemplate;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v7, v5, v2}, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;-><init>(ILcom/noisefit/data/model/DashboardConfigTemplate;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :goto_20
    move-object/from16 v27, v1

    goto/16 :goto_29

    :cond_25
    move-object/from16 v0, p0

    move/from16 v52, p3

    move/from16 v53, v5

    move-object/from16 v49, v7

    move-wide/from16 v50, v12

    move-object/from16 v54, v20

    move/from16 v56, v25

    move/from16 v12, v26

    move/from16 v55, v28

    move-object/from16 p3, p2

    move-object/from16 v13, p4

    move/from16 v20, v9

    move-object/from16 v26, v18

    move-object/from16 p2, v19

    move-object/from16 v25, v24

    move/from16 v18, v1

    move-object v1, v3

    move-object v9, v4

    move/from16 v19, v11

    move-object/from16 v24, v14

    move/from16 v14, v27

    move-wide/from16 v3, v36

    move-object v11, v2

    sget-object v2, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->LOCAL_GOLD_OFFER:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    if-ne v9, v2, :cond_29

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getMonetisation()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/noisefit/data/model/DashboardConfigTemplate;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DashboardConfigTemplate;->isGold()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_21

    :cond_27
    const/4 v5, 0x0

    :goto_21
    check-cast v5, Lcom/noisefit/data/model/DashboardConfigTemplate;

    goto :goto_22

    :cond_28
    const/4 v5, 0x0

    :goto_22
    new-instance v2, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;

    invoke-virtual {v0, v1, v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->D1(Landroid/content/Context;Lcom/noisefit/data/model/DashboardConfigTemplate;)Lcom/noisefit/data/model/DashboardConfigTemplate;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5}, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;-><init>(ILcom/noisefit/data/model/DashboardConfigTemplate;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_20

    :cond_29
    if-eqz v15, :cond_2a

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_20

    :cond_2a
    if-eqz v11, :cond_2b

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_20

    :cond_2b
    sget-object v2, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->GOLD_ARCHIVE:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    if-ne v9, v2, :cond_2f

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getMonetisation()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/noisefit/data/model/DashboardConfigTemplate;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DashboardConfigTemplate;->isGold()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_23

    :cond_2d
    const/4 v5, 0x0

    :goto_23
    check-cast v5, Lcom/noisefit/data/model/DashboardConfigTemplate;

    goto :goto_24

    :cond_2e
    const/4 v5, 0x0

    :goto_24
    new-instance v2, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object/from16 v7, v31

    invoke-virtual {v0, v7, v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->C1(Lcom/noisefit/data/model/GoldArchiveData;Lcom/noisefit/data/model/DashboardConfigTemplate;)Lcom/noisefit/data/model/DashboardConfigTemplate;

    move-result-object v5

    move-object/from16 v27, v1

    const/4 v1, 0x0

    invoke-direct {v2, v1, v5}, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;-><init>(ILcom/noisefit/data/model/DashboardConfigTemplate;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_29

    :cond_2f
    move-object/from16 v27, v1

    move-object/from16 v7, v31

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getMonetisation()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/noisefit/data/model/DashboardConfigTemplate;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_25

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x1

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_30

    goto :goto_27

    :cond_33
    const/4 v5, 0x0

    :goto_27
    check-cast v5, Lcom/noisefit/data/model/DashboardConfigTemplate;

    goto :goto_28

    :cond_34
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_35

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v1

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->R2(Lcom/noisefit/data/remote/response/SymboDashData;Z)Z

    move-result v2

    move-object/from16 v31, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v1, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->K1(ILcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/data/remote/response/SymboDashData;Z)Lcom/noisefit/data/model/HomePageOverview;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_29

    :cond_35
    move-object/from16 v31, v7

    :cond_36
    :goto_29
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->C2(Lcom/noisefit/data/remote/response/SymboDashData;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_37
    const-string v1, "-"

    if-eqz v14, :cond_4d

    if-eqz p3, :cond_38

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object v5

    goto :goto_2a

    :cond_38
    const/4 v5, 0x0

    :goto_2a
    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/noisefit/data/model/Sleep;->getMaxScore()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v65, v7

    goto :goto_2b

    :cond_39
    const/16 v65, 0x64

    :goto_2b
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/noisefit/data/model/Sleep;->getPrevAvg()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3a

    move-wide/from16 v71, v3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v67, v2

    goto :goto_2c

    :cond_3a
    move-wide/from16 v71, v3

    const/16 v67, 0x0

    :goto_2c
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/noisefit/data/model/Sleep;->getScore()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2d

    :cond_3b
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_3c

    move-object/from16 v66, v1

    goto :goto_2e

    :cond_3c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v66, v3

    :goto_2e
    if-nez v2, :cond_3d

    const/16 v64, 0x1

    goto :goto_2f

    :cond_3d
    move/from16 v64, v2

    :goto_2f
    if-eqz p3, :cond_3e

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRecovery()Lcom/noisefit/data/model/Recovery;

    move-result-object v2

    goto :goto_30

    :cond_3e
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/noisefit/data/model/Recovery;->getMaxScore()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v60, v3

    goto :goto_31

    :cond_3f
    const/16 v60, 0x64

    :goto_31
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/noisefit/data/model/Recovery;->getPrevAvg()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v68, v3

    goto :goto_32

    :cond_40
    const/16 v68, 0x0

    :goto_32
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/noisefit/data/model/Recovery;->getScore()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_33

    :cond_41
    const/4 v3, 0x0

    :goto_33
    if-nez v3, :cond_42

    move-object/from16 v59, v1

    goto :goto_34

    :cond_42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v4

    :goto_34
    if-nez v3, :cond_43

    const/16 v58, 0x1

    goto :goto_35

    :cond_43
    move/from16 v58, v3

    :goto_35
    if-eqz p3, :cond_44

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getExertion()Lcom/noisefit/data/model/Exertion;

    move-result-object v3

    goto :goto_36

    :cond_44
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/noisefit/data/model/Exertion;->getDayGoal()Lcom/noisefit/data/model/ExertionGoal;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lcom/noisefit/data/model/ExertionGoal;->getValue()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v70, v4

    goto :goto_37

    :cond_45
    const/16 v70, 0x0

    :goto_37
    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/noisefit/data/model/Exertion;->getMaxScore()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v62, v4

    goto :goto_38

    :cond_46
    const/16 v62, 0x64

    :goto_38
    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/noisefit/data/model/Exertion;->getPrevAvg()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_47

    move-object/from16 p4, v1

    move-object v7, v2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    move/from16 v69, v1

    goto :goto_39

    :cond_47
    move-object/from16 p4, v1

    move-object v7, v2

    const/16 v69, 0x0

    :goto_39
    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/noisefit/data/model/Exertion;->getScore()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3a

    :cond_48
    const/4 v1, 0x0

    :goto_3a
    if-nez v1, :cond_49

    move-object/from16 v63, p4

    goto :goto_3b

    :cond_49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v63, v2

    :goto_3b
    if-nez v1, :cond_4a

    const/16 v61, 0x1

    goto :goto_3c

    :cond_4a
    move/from16 v61, v1

    :goto_3c
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-object/from16 v57, v1

    invoke-virtual/range {v57 .. v70}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->p(ILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;)Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v1

    move-object/from16 v28, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v57, v9

    move/from16 v2, v58

    move/from16 v7, v60

    move/from16 v0, v61

    move/from16 v5, v64

    move/from16 v4, v65

    move/from16 v3, v67

    move/from16 v9, v68

    move-object/from16 v58, v11

    move-object/from16 v60, v15

    move/from16 v11, v62

    move/from16 v15, v69

    if-eqz v12, :cond_4c

    move/from16 v61, v0

    invoke-virtual {v10}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v69, v15

    const-string v15, "toString(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t:Ljava/lang/Object;

    move-object/from16 v15, v25

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u:Ljava/lang/Object;

    move-object/from16 v25, v10

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->v:Ljava/lang/Object;

    iput-object v8, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->w:Ljava/lang/Object;

    move-object/from16 v10, v24

    iput-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->x:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->y:Ljava/lang/Object;

    invoke-static/range {v48 .. v48}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->z:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->A:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->B:Ljava/lang/Object;

    move-object/from16 v62, v15

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->C:Ljava/lang/Object;

    move-object/from16 v15, v54

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->D:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->E:Ljava/lang/Object;

    invoke-static/range {v43 .. v43}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->F:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->G:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->H:Ljava/lang/Object;

    invoke-static/range {v47 .. v47}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->I:Ljava/lang/Object;

    iput-object v13, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->J:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->K:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->L:Ljava/lang/Object;

    invoke-static/range {v57 .. v57}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->M:Ljava/lang/Object;

    invoke-static/range {v58 .. v58}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->N:Ljava/lang/Object;

    invoke-static/range {v60 .. v60}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->O:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->P:Ljava/lang/Object;

    invoke-static/range {v66 .. v66}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Q:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->R:Ljava/lang/Object;

    invoke-static/range {v59 .. v59}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->S:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->T:Ljava/lang/Object;

    invoke-static/range {v70 .. v70}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->U:Ljava/lang/Object;

    invoke-static/range {v63 .. v63}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->V:Ljava/lang/Object;

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->W:Ljava/lang/Object;

    move/from16 v15, v20

    iput-boolean v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->X:Z

    move-object/from16 p3, v1

    move/from16 v1, v19

    iput-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Y:Z

    move/from16 v1, p1

    iput-boolean v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Z:Z

    iput v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->b0:I

    iput-boolean v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->a0:Z

    move/from16 v1, v52

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->c0:I

    move/from16 v1, v55

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->d0:I

    move/from16 v28, v1

    move/from16 v1, v56

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->e0:I

    move/from16 v1, v53

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->f0:I

    move/from16 v20, v12

    move/from16 v12, v18

    iput v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->g0:I

    move/from16 v18, v14

    move/from16 v53, v15

    move-wide/from16 v14, v71

    iput-wide v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->q0:J

    move-wide/from16 v14, v50

    iput-wide v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->r0:J

    iput v4, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->h0:I

    iput v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->i0:I

    iput v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->j0:I

    iput v7, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->k0:I

    iput v9, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->l0:I

    iput v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->m0:I

    iput v11, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->n0:I

    move/from16 v3, v69

    iput v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->o0:I

    move/from16 v3, v61

    iput v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->p0:I

    const/4 v3, 0x3

    iput v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u0:I

    move-object/from16 v3, p0

    move-object/from16 v4, v21

    invoke-virtual {v3, v10, v0, v4, v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->A1(Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/lang/String;Lcom/noisefit/data/model/DeviceFeatures;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v49

    if-ne v0, v5, :cond_4b

    move-object v6, v5

    goto/16 :goto_5c

    :cond_4b
    move-object/from16 v7, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v7

    move-object/from16 v17, p3

    move-object v7, v0

    move v9, v1

    move-object/from16 v36, v8

    move/from16 v11, v18

    move-object/from16 v1, v25

    move/from16 v8, v28

    move/from16 v0, p1

    move-object/from16 v28, p2

    move-object/from16 v25, v23

    :goto_3d
    check-cast v7, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move/from16 p1, v0

    move-object/from16 v68, v7

    move/from16 v65, v9

    move-object/from16 v66, v17

    move-object/from16 v18, v22

    move-object/from16 v23, v25

    move-object/from16 v22, v26

    move-object/from16 v25, v1

    move-object v7, v4

    move/from16 v17, v11

    move-object/from16 v4, v28

    move/from16 v28, v8

    move-object/from16 v8, v36

    move v0, v2

    move-object v2, v13

    move-wide/from16 v38, v14

    move-object/from16 v14, v24

    move-object/from16 v13, v30

    move-object/from16 v15, v48

    move/from16 v9, v53

    move/from16 v11, v19

    move/from16 v26, v20

    move-object/from16 v20, v54

    move-object/from16 v1, v62

    move-wide/from16 v36, v71

    goto :goto_3e

    :cond_4c
    move-object/from16 v3, p0

    move-object/from16 v4, v21

    move-object/from16 v62, v25

    move-object/from16 v5, v49

    move/from16 v28, v55

    move-object/from16 v25, v10

    move-object/from16 v10, p3

    move-object/from16 p3, v1

    move/from16 v1, v53

    move/from16 v53, v20

    move/from16 v20, v12

    move/from16 v12, v18

    move/from16 v18, v14

    move-wide/from16 v14, v50

    move-object/from16 v66, p3

    move/from16 v65, v1

    move-object v7, v4

    move/from16 v17, v18

    move-object/from16 v18, v26

    const/16 v68, 0x0

    move-object/from16 v4, p2

    move v0, v2

    move-object v2, v13

    move-wide/from16 v38, v14

    move/from16 v11, v19

    move-object/from16 v14, v24

    move-object/from16 v13, v30

    move-object/from16 v15, v48

    move/from16 v9, v53

    move-object/from16 v1, v62

    move-wide/from16 v36, v71

    move/from16 v26, v20

    move-object/from16 v20, v54

    :goto_3e
    new-instance v63, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    move-object/from16 p3, v4

    sget v4, Lcom/noisefit/R$string;->PS:I

    invoke-virtual {v1, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v67

    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v1, v0}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->t(I)I

    move-result v69

    const/16 v64, 0x0

    invoke-direct/range {v63 .. v69}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;-><init>(IILcom/noisefit/data/model/RecoveryCardUiModel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;I)V

    move-object/from16 v0, v63

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move v0, v11

    move v11, v9

    move-object v9, v10

    move v10, v0

    move/from16 v4, p1

    move-object/from16 p1, p3

    move-object/from16 v49, v5

    move-object v5, v8

    move-object/from16 v30, v13

    move-object/from16 v48, v15

    move/from16 v1, v17

    move-object/from16 v8, v20

    move/from16 v0, v26

    move-wide/from16 v73, v36

    move-wide/from16 v75, v38

    move/from16 v20, v65

    move-object/from16 v15, p2

    move-object v13, v2

    move-object/from16 v17, v7

    move/from16 v19, v12

    move/from16 v21, v56

    move-object/from16 p2, v25

    move/from16 v7, v28

    move/from16 v2, v52

    goto/16 :goto_54

    :cond_4d
    move-object/from16 p4, v1

    move-wide/from16 v71, v3

    move-object/from16 v57, v9

    move-object/from16 v58, v11

    move-object/from16 v60, v15

    move-object/from16 v4, v21

    move-object/from16 v62, v25

    move-object/from16 v5, v49

    move/from16 v1, v53

    move/from16 v28, v55

    move-object v3, v0

    move-object/from16 v25, v10

    move/from16 v53, v20

    move-object/from16 v10, p3

    move/from16 v20, v12

    move/from16 v12, v18

    move/from16 v18, v14

    move-wide/from16 v14, v50

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSteps()Lcom/noisefit/data/model/Steps;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/noisefit/data/model/Steps;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3f

    :cond_4e
    const/4 v0, 0x0

    :goto_3f
    if-eqz v10, :cond_4f

    invoke-virtual {v10}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSteps()Lcom/noisefit/data/model/Steps;

    move-result-object v2

    if-eqz v2, :cond_4f

    move-object/from16 p3, v10

    invoke-virtual {v2}, Lcom/noisefit/data/model/Steps;->getPrevAvg()D

    move-result-wide v9

    double-to-int v2, v9

    move/from16 v44, v2

    goto :goto_40

    :cond_4f
    move-object/from16 p3, v10

    const/16 v44, 0x0

    :goto_40
    if-nez v0, :cond_50

    move-object/from16 v35, p4

    goto :goto_41

    :cond_50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_41
    if-nez v0, :cond_51

    const/16 v39, 0x1

    goto :goto_42

    :cond_51
    move/from16 v39, v0

    :goto_42
    if-eqz p3, :cond_52

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getCalories()Lcom/noisefit/data/model/Calories;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/noisefit/data/model/Calories;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_43

    :cond_52
    const/4 v0, 0x0

    :goto_43
    if-eqz p3, :cond_53

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getCalories()Lcom/noisefit/data/model/Calories;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/noisefit/data/model/Calories;->getPrevAvg()D

    move-result-wide v9

    double-to-int v2, v9

    goto :goto_44

    :cond_53
    const/4 v2, 0x0

    :goto_44
    if-nez v0, :cond_54

    move-object/from16 v34, p4

    goto :goto_45

    :cond_54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v7

    :goto_45
    if-nez v0, :cond_55

    const/4 v0, 0x1

    :cond_55
    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v54, :cond_56

    invoke-virtual/range {v54 .. v54}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v9

    if-eqz v9, :cond_56

    invoke-virtual {v9}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_46

    :cond_56
    const/4 v9, 0x0

    :goto_46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sadjhsadjkhjkasdhjkasdhdsa home goal "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " -->total "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " --->prev "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p3, :cond_57

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDistance()Lcom/noisefit/data/model/Distance;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lcom/noisefit/data/model/Distance;->getTotal()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_47

    :cond_57
    const/4 v7, 0x0

    :goto_47
    if-eqz p3, :cond_58

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDistance()Lcom/noisefit/data/model/Distance;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Lcom/noisefit/data/model/Distance;->getPrevAvg()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v9, v9

    move/from16 v46, v9

    goto :goto_48

    :cond_58
    const/16 v46, 0x0

    :goto_48
    if-nez v7, :cond_59

    move-object/from16 v10, p2

    move-object/from16 v36, p4

    goto :goto_49

    :cond_59
    iget-object v9, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-object/from16 v10, p2

    invoke-virtual {v9, v7, v10}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->q(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v36, v9

    :goto_49
    if-nez v7, :cond_5a

    const/16 v41, 0x1

    goto :goto_4a

    :cond_5a
    move/from16 v41, v7

    :goto_4a
    iget-object v7, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    if-eqz v54, :cond_5b

    invoke-virtual/range {v54 .. v54}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v9

    if-eqz v9, :cond_5b

    invoke-virtual {v9}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v9

    move/from16 v38, v9

    goto :goto_4b

    :cond_5b
    const/16 v38, 0x0

    :goto_4b
    if-eqz v54, :cond_5c

    invoke-virtual/range {v54 .. v54}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v9

    if-eqz v9, :cond_5c

    invoke-virtual {v9}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v9

    move/from16 v40, v9

    goto :goto_4c

    :cond_5c
    const/16 v40, 0x0

    :goto_4c
    if-eqz v54, :cond_5d

    invoke-virtual/range {v54 .. v54}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v9

    if-eqz v9, :cond_5d

    invoke-virtual {v9}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v9

    move/from16 v42, v9

    :goto_4d
    move/from16 v37, v0

    move/from16 v45, v2

    move-object/from16 v33, v7

    goto :goto_4e

    :cond_5d
    const/16 v42, 0x0

    goto :goto_4d

    :goto_4e
    invoke-virtual/range {v33 .. v46}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;III)Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v0

    new-instance v2, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v1, v0}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;-><init>(IILcom/noisefit/data/model/RecoveryCardUiModel;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v0

    :goto_4f
    move/from16 v2, v18

    goto :goto_50

    :cond_5e
    const/4 v0, 0x0

    goto :goto_4f

    :goto_50
    invoke-virtual {v3, v0, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->R2(Lcom/noisefit/data/remote/response/SymboDashData;Z)Z

    move-result v7

    if-eqz v7, :cond_62

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SymboDashData;->getDiscountPlan()Lcom/noisefit/data/remote/response/SymboDiscount;

    move-result-object v7

    if-eqz v7, :cond_60

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/SymboDiscount;->isDiscount()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    goto :goto_51

    :cond_5f
    const/4 v7, 0x0

    :goto_51
    if-eqz v7, :cond_60

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/SymboDiscount;->getDiscountText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_52

    :cond_60
    const/16 v35, 0x0

    :goto_52
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SymboDashData;->getExpiryTime()Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_53

    :cond_61
    const/16 v38, 0x0

    :goto_53
    new-instance v33, Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0xc

    const/16 v40, 0x0

    invoke-direct/range {v33 .. v40}, Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v33

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v9, p3

    move-object/from16 v17, v4

    move-object/from16 v49, v5

    move-object v5, v8

    move-wide/from16 v75, v14

    move/from16 v0, v20

    move-object/from16 v14, v24

    move-object/from16 v18, v26

    move/from16 v11, v53

    move-object/from16 v8, v54

    move-object/from16 v15, v62

    move-wide/from16 v73, v71

    move/from16 v4, p1

    move/from16 v20, v1

    move v1, v2

    move-object/from16 p1, v10

    move/from16 v10, v19

    move-object/from16 p2, v25

    move/from16 v7, v28

    move/from16 v21, v56

    move/from16 v2, v52

    move/from16 v19, v12

    :goto_54
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v12, :cond_67

    invoke-virtual {v12}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getMonetisation()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_67

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_55
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_66

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v24

    check-cast v25, Lcom/noisefit/data/model/DashboardConfigTemplate;

    invoke-virtual/range {v25 .. v25}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getPosition()Ljava/lang/Integer;

    move-result-object v25

    if-nez v25, :cond_63

    move/from16 v25, v7

    move-object/from16 p3, v12

    const/4 v7, 0x1

    goto :goto_56

    :cond_63
    move-object/from16 p3, v12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v25, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_64

    move v12, v7

    goto :goto_57

    :cond_64
    :goto_56
    const/4 v12, 0x0

    :goto_57
    if-eqz v12, :cond_65

    goto :goto_58

    :cond_65
    move-object/from16 v12, p3

    move/from16 v7, v25

    goto :goto_55

    :cond_66
    move/from16 v25, v7

    const/4 v7, 0x1

    const/16 v24, 0x0

    :goto_58
    move-object/from16 v12, v24

    check-cast v12, Lcom/noisefit/data/model/DashboardConfigTemplate;

    goto :goto_59

    :cond_67
    move/from16 v25, v7

    const/4 v7, 0x1

    const/4 v12, 0x0

    :goto_59
    if-eqz v12, :cond_68

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {v7}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v7

    move/from16 v24, v2

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->R2(Lcom/noisefit/data/remote/response/SymboDashData;Z)Z

    move-result v2

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v12, v7, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->K1(ILcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/data/remote/response/SymboDashData;Z)Lcom/noisefit/data/model/HomePageOverview;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_5a

    :cond_68
    move/from16 v26, v1

    move/from16 v24, v2

    :cond_69
    :goto_5a
    if-eqz v26, :cond_6d

    if-eqz v0, :cond_6a

    const/4 v1, 0x1

    goto :goto_5b

    :cond_6a
    const/4 v1, 0x0

    :goto_5b
    invoke-virtual {v3, v9, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->F1(Lcom/noisefit/data/model/HealthSummaryResponse;Z)Lcom/noisefit/data/model/HomePageOverview$HealthVitals;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t:Ljava/lang/Object;

    iput-object v15, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->v:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->w:Ljava/lang/Object;

    iput-object v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->x:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->y:Ljava/lang/Object;

    invoke-static/range {v48 .. v48}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->z:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->A:Ljava/lang/Object;

    iput-object v9, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->B:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->C:Ljava/lang/Object;

    iput-object v8, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->E:Ljava/lang/Object;

    invoke-static/range {v43 .. v43}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->F:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->G:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->H:Ljava/lang/Object;

    invoke-static/range {v47 .. v47}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->I:Ljava/lang/Object;

    iput-object v13, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->J:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->K:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->L:Ljava/lang/Object;

    invoke-static/range {v57 .. v57}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->M:Ljava/lang/Object;

    invoke-static/range {v58 .. v58}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->N:Ljava/lang/Object;

    invoke-static/range {v60 .. v60}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->O:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->P:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Q:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->R:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->S:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->T:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->U:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->V:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->W:Ljava/lang/Object;

    iput-boolean v11, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->X:Z

    iput-boolean v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Y:Z

    iput-boolean v4, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->Z:Z

    iput v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->b0:I

    move/from16 v2, v26

    iput-boolean v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->a0:Z

    move/from16 v1, v24

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->c0:I

    move/from16 v1, v25

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->d0:I

    move/from16 v1, v21

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->e0:I

    move/from16 v1, v20

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->f0:I

    move/from16 v1, v19

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->g0:I

    move-wide/from16 v10, v73

    iput-wide v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->q0:J

    move-wide/from16 v10, v75

    iput-wide v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->r0:J

    const/4 v1, 0x4

    iput v1, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u0:I

    move-object/from16 v1, p2

    invoke-virtual {v3, v1, v9, v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->H1(Ljava/time/LocalDate;Lcom/noisefit/data/model/HealthSummaryResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v49

    if-ne v1, v6, :cond_6b

    :goto_5c
    return-object v6

    :cond_6b
    move v7, v2

    move-object v2, v1

    move v1, v7

    move-object v7, v13

    move-object v13, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    move-object v14, v15

    :goto_5d
    check-cast v2, Lcom/noisefit/data/model/HomePageOverview$Highlights;

    if-eqz v2, :cond_6c

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_6c
    move v2, v1

    move-object v10, v5

    move-object v6, v8

    move-object v5, v9

    move-object v15, v14

    :goto_5e
    move v8, v0

    move v9, v4

    goto :goto_5f

    :cond_6d
    move/from16 v2, v26

    const/4 v12, 0x0

    move-object v7, v8

    move-object v6, v9

    move-object v10, v13

    move-object v13, v5

    move-object v5, v14

    goto :goto_5e

    :goto_5f
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_60

    :cond_6e
    const/4 v11, 0x0

    goto :goto_61

    :cond_6f
    :goto_60
    const/4 v11, 0x1

    :goto_61
    if-nez v11, :cond_74

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v8, :cond_70

    const/4 v11, 0x1

    goto :goto_62

    :cond_70
    const/4 v11, 0x0

    :goto_62
    if-eqz v7, :cond_72

    invoke-virtual {v7}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-nez v0, :cond_71

    goto :goto_63

    :cond_71
    move-object v4, v0

    goto :goto_64

    :cond_72
    :goto_63
    new-instance v17, Lcom/noisefit_commans/models/UserGoals;

    const/16 v26, 0xff

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v27}, Lcom/noisefit_commans/models/UserGoals;-><init>(IIIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v17

    :goto_64
    if-eqz v8, :cond_73

    const/4 v0, 0x1

    goto :goto_65

    :cond_73
    const/4 v0, 0x0

    :goto_65
    iget-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {v3, v0, v2, v15, v7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->c2(ZZLcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/data/model/HomeDashboardConfigResponse;)Ljava/util/List;

    move-result-object v7

    move-object v0, v3

    move v3, v11

    const/16 v16, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->x1(Lcom/noisefit/data/model/HomeDashboardConfigResponse;ZZLcom/noisefit_commans/models/UserGoals;Ljava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_66

    :cond_74
    const/16 v16, 0x1

    :goto_66
    if-eqz v8, :cond_7a

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getShop()Ljava/util/List;

    move-result-object v11

    goto :goto_67

    :cond_75
    move-object v11, v12

    :goto_67
    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_77

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_68

    :cond_76
    const/16 v16, 0x0

    :cond_77
    :goto_68
    if-nez v16, :cond_7a

    new-instance v0, Lcom/noisefit/data/model/HomePageOverview$ShopSection;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getShop()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_79

    :cond_78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_79
    const/16 v2, 0x62

    invoke-direct {v0, v2, v1}, Lcom/noisefit/data/model/HomePageOverview$ShopSection;-><init>(ILjava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7a
    new-instance v0, Lcom/noisefit/data/model/HomePageOverview$EditDashboard;

    const/16 v1, 0x63

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Lcom/noisefit/data/model/HomePageOverview$EditDashboard;-><init>(IZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final T2(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/OnboardingConfigResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getOnboardingConfig$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getOnboardingConfig$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final U2(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p2, p1

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public V(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "image/jpeg"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v1, "image"

    invoke-virtual {p1, v1, v0, p2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadRateEarnCaptureImage$2;

    const-string v1, "https://app-eks.gonoise.com/rewards/rate_earn/upload"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadRateEarnCaptureImage$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/noisefit/data/remote/request/UpdateAdditionalDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/request/UpdateAdditionalDetailRequest;
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
            "Lcom/noisefit/data/remote/request/UpdateAdditionalDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/MessageResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveAdditionalDetails$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveAdditionalDetails$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/data/remote/request/UpdateAdditionalDetailRequest;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Landroid/content/Context;Lcom/noisefit/data/model/WeeklyPassResponse;Z)Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lcom/noisefit/util/WelcomeOfferRules;->a:Lcom/noisefit/util/WelcomeOfferRules;

    new-instance v4, Lcom/noisefit/data/repository/implementation/j;

    invoke-direct {v4, v0}, Lcom/noisefit/data/repository/implementation/j;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)V

    invoke-virtual {v3, v1, v4}, Lcom/noisefit/util/WelcomeOfferRules;->h(ZLkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/WeeklyPassResponse;->isLive()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/WeeklyPassResponse;->getHomeCard()Lcom/noisefit/data/model/WeeklyPassHomeCard;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/WeeklyPassResponse;->getTimerSeconds()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/WeeklyPassResponse;->getPlan()Lcom/noisefit/data/model/WeeklyPassPlan;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/noisefit/data/model/WeeklyPassPlan;->getProductSubsId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v6, v5, v3, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u4(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v14, v3

    if-gtz v3, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassHomeCard;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassHomeCard;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/WeeklyPassResponse;->getPlan()Lcom/noisefit/data/model/WeeklyPassPlan;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit/data/model/WeeklyPassPlan;->getCurrentPrice()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassHomeCard;->getCurrentPrice()Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Lcom/noisefit/R$string;->UI:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_b
    move-object v11, v2

    :goto_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassHomeCard;->getCtaTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassHomeCard;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v13, v1

    goto :goto_4

    :cond_c
    move-object v13, v2

    :goto_4
    new-instance v7, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v18}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final W2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->m3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public X(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseChallenge<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$collectChallengeTrophy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$collectChallengeTrophy$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final X2(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeHighlights;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HomeHighlights;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public Y(Lcom/noisefit/receiver/workManager/HealthOverviewDataType;Lcom/noisefit/data/model/HealthOverviewData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/noisefit/receiver/workManager/HealthOverviewDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/HealthOverviewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/HealthOverviewDataType;",
            "Lcom/noisefit/data/model/HealthOverviewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/HealthOverviewData;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lcom/noisefit/data/model/HealthOverviewData;

    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/noisefit/data/model/HealthOverviewData;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Y1(Landroid/content/Context;Lcom/noisefit/data/model/DashboardConfigTemplate;JLjava/lang/Integer;)Lcom/noisefit/data/model/DashboardConfigTemplate;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    sget v2, Lcom/noisefit/R$string;->mY:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Lcom/noisefit/R$string;->lY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v8, v0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getCtaTitle()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v13, v2

    new-instance v3, Lcom/noisefit/data/model/DashboardConfigTemplate;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x8c0

    const/16 v17, 0x0

    const-string v5, "template_1"

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v14, "gold"

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/noisefit/data/model/DashboardConfigTemplate;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/DashboardBgColor;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/SymboDashData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/noisefit/data/model/DashboardConfigTemplate;->setLocalWelcomeOffer(Z)V

    invoke-virtual {v3, v1}, Lcom/noisefit/data/model/DashboardConfigTemplate;->setLocalWelcomeOfferPercentage(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final Y2(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "toLowerCase(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    invoke-static {v8}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    move-object v7, v1

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v7, p1

    goto :goto_1

    :goto_2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/model/trophies/Trophies;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getTrophiesData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getTrophiesData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Lcom/noisefit_commans/models/RecordedWorkoutData;)J
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    const/16 p1, 0x3c

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/MessageResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$searchProduct$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$searchProduct$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/NoiseHealthCategory;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentPlayedContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentPlayedContent$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final a2(Ljava/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;

    iget v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->I:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->G:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->I:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->E:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->y:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    iget-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->s:Ljava/lang/Object;

    check-cast v4, Ljava/time/LocalDate;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->F:Z

    iget-object v3, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->y:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->w:Ljava/lang/Object;

    check-cast v10, Ljava/time/LocalDate;

    iget-object v11, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->v:Ljava/lang/Object;

    check-cast v11, Ljava/time/LocalDate;

    iget-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->u:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->t:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->s:Ljava/lang/Object;

    check-cast v14, Ljava/time/LocalDate;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v15, v10

    move v10, v0

    move-object v0, v13

    move-object v13, v15

    :goto_2
    move-object v15, v12

    move-object v12, v5

    move-object v5, v15

    move-object v15, v11

    move-object v11, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v3, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " inside fetchHealthSummaryForDate "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "minusDays(...)"

    if-eqz v2, :cond_4

    const-wide/16 v10, 0x6

    invoke-virtual {v0, v10, v11}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move-object v10, v2

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x3

    invoke-virtual {v0, v10, v11}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    const-string v5, "plusDays(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    const-string v14, "now(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/comparisons/ComparisonsKt;->s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    const-string v5, "minOf(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/time/LocalDate;

    invoke-virtual {v0, v10, v11}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    move-object v10, v5

    :goto_3
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$cacheResult$1;

    invoke-direct {v3, v1, v10, v11, v4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$2;

    invoke-direct {v2, v5, v12}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$2;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    iput-object v0, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->s:Ljava/lang/Object;

    iput-object v13, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->t:Ljava/lang/Object;

    iput-object v12, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->u:Ljava/lang/Object;

    iput-object v11, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->v:Ljava/lang/Object;

    iput-object v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->w:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->x:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->y:Ljava/lang/Object;

    move/from16 v14, p2

    iput-boolean v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->F:Z

    iput v9, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->I:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move v15, v14

    move-object v14, v0

    move-object v0, v13

    move-object v13, v10

    move v10, v15

    goto/16 :goto_2

    :goto_4
    if-nez v10, :cond_6

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2}, Lcom/noisefit/util/AppUtil;->t0()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object v4, v0

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v13}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2, v9, v12}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v3, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " inside fetchHealthSummaryForDate isTodayDataMissing "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v8, :cond_b

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " new missing date get server "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ---> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v8

    const-string v8, "sadkjsdajsadljalksdjlkasdsad new missing date get server "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://app-eks.gonoise.com/multisync/v2/dashboard?start_date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&end_date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->s:Lcom/noisefit/util/sync/SyncTelemetry;

    invoke-virtual {v2}, Lcom/noisefit/util/sync/SyncTelemetry;->e()V

    iget-object v2, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$serverResult$1;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v8, v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v2, v5, v3, v0, v5}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;

    move-object/from16 v5, p2

    move-object/from16 v18, v2

    move-object v3, v4

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V

    iput-object v14, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->s:Ljava/lang/Object;

    iput-object v4, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->t:Ljava/lang/Object;

    iput-object v5, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->u:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->v:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->w:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->x:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->y:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->z:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->B:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->C:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->E:Ljava/lang/Object;

    iput-boolean v10, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->F:Z

    const/4 v2, 0x2

    iput v2, v6, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$1;->I:I

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_7
    return-object v7

    :cond_a
    move-object v3, v4

    move-object v0, v5

    move-object v4, v14

    :goto_8
    move-object v5, v0

    move-object v0, v3

    move-object v14, v4

    goto :goto_9

    :cond_b
    move-object/from16 v4, p1

    move-object v0, v4

    :goto_9
    invoke-virtual {v1, v14}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->F2(Ljava/time/LocalDate;)Z

    move-result v2

    new-instance v3, Lkotlin/Pair;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v9, 0x1

    :goto_b
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :goto_c
    new-instance v0, Lkotlin/Pair;

    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAutoWorkoutData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAutoWorkoutData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getWorkoutShareImages$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getWorkoutShareImages$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/model/trophies/Trophies;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getBuddiesTrophiesData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getBuddiesTrophiesData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateLanguage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateLanguage$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final c2(ZZLcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/data/model/HomeDashboardConfigResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BeaconData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_10

    if-eqz p2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getBeaconApp()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getBeaconApps()Lcom/noisefit/data/model/BeaconDataResponseModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getTrending()Lcom/noisefit/data/model/BeaconData;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getFeatures()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/noisefit/data/model/BeaconData;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BeaconData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v0, p2

    :goto_2
    if-nez v0, :cond_4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/noisefit/data/model/BeaconData;

    sget-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->Companion:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType$Companion;

    invoke-virtual {p4}, Lcom/noisefit/data/model/BeaconData;->getFeatureKey()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_9

    const-string p4, ""

    :cond_9
    invoke-virtual {v0, p4}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType$Companion;->a(Ljava/lang/String;)Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/noisefit/data/model/BeaconData;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BeaconData;->getFeatureKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p3

    :cond_e
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$setNoiseHealthContentView$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$setNoiseHealthContentView$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$collectBadge$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$collectBadge$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/model/HomeDashboardConfigResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p3

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;

    iget v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->F:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->D:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->F:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->z:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->x:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->w:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/DashboardBannerData;

    iget-object v3, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->v:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->C:J

    iget v4, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->B:I

    iget-boolean v5, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->A:Z

    iget-object v6, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->z:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->x:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->w:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/data/model/DashboardBannerData;

    iget-object v14, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->v:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->u:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->t:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v13, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->s:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 v18, v5

    move v5, v4

    move-wide v3, v2

    move-object v2, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v10

    move-object v10, v7

    move-object v7, v6

    move/from16 v6, v18

    goto/16 :goto_8

    :cond_3
    iget-wide v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->C:J

    iget v4, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->B:I

    iget-boolean v5, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->A:Z

    iget-object v6, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->z:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->x:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->w:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/data/model/DashboardBannerData;

    iget-object v13, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->v:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->u:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->t:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v11, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->s:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getLastSync()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getLastSync()J

    move-result-wide v5

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v11, 0x5

    invoke-virtual {v0, v5, v6, v11}, Lcom/noisefit_commans/utils/DateFormats;->r(JI)Z

    move-result v0

    if-ne v0, v12, :cond_6

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->setLastSync(J)V

    :cond_6
    :goto_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getRewardPoints()Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getLastSync()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "COIN_PILL cache points="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " lastSync="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->B2()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/noisefit/data/model/DashboardBannerData;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/noisefit/data/model/DashboardBannerData;->getBanners()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sdahsdahdsakjdsa dfjklsdfkldfslds outside "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez v7, :cond_10

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v5, :cond_a

    check-cast v5, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    invoke-virtual {v5}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getLastSync()J

    move-result-wide v16

    cmp-long v3, v16, v3

    if-nez v3, :cond_10

    :cond_a
    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v3}, Lcom/noisefit/util/AppUtil;->t0()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "sdahsdahdsakjdsa dfjklsdfkldfslds inside 1"

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M3()J

    move-result-wide v3

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "https://app-eks.gonoise.com/core/v2/dashboard?is_banner="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "COIN_PILL calling "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$dashboardResult$1;

    const/4 v15, 0x0

    invoke-direct {v12, v1, v13, v15}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$dashboardResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v15, v12, v1, v15}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$BooleanRef;I)V

    move-object v15, v0

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->t:Ljava/lang/Object;

    iput-object v14, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->u:Ljava/lang/Object;

    iput-object v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->v:Ljava/lang/Object;

    iput-object v11, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->w:Ljava/lang/Object;

    iput-object v5, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->x:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->y:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->z:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->A:Z

    iput v6, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->B:I

    iput-wide v3, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->C:J

    const/4 v0, 0x1

    iput v0, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->F:I

    invoke-interface {v12, v15, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v15, v10

    move-object v10, v5

    move v5, v7

    move-object v7, v13

    move-object v13, v2

    move-wide v2, v3

    move v4, v6

    move-object v6, v12

    move-object v12, v11

    move-object/from16 v11, p1

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->o:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-object/from16 p1, v6

    invoke-virtual {v11}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceId()I

    move-result v6

    move-object/from16 p2, v7

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->s:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->t:Ljava/lang/Object;

    iput-object v14, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->u:Ljava/lang/Object;

    iput-object v13, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->v:Ljava/lang/Object;

    iput-object v12, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->w:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->x:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->y:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->z:Ljava/lang/Object;

    iput-boolean v5, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->A:Z

    iput v4, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->B:I

    iput-wide v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->C:J

    const/4 v7, 0x2

    iput v7, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->F:I

    invoke-interface {v0, v6, v8}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v7, p1

    move v6, v5

    move v5, v4

    move-wide v3, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p2

    :goto_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 p1, v7

    new-instance v7, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;

    invoke-direct {v7, v1, v13, v14}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$3;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->s:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->t:Ljava/lang/Object;

    iput-object v14, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->u:Ljava/lang/Object;

    iput-object v13, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->v:Ljava/lang/Object;

    iput-object v2, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->w:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->x:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->y:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->z:Ljava/lang/Object;

    iput-boolean v6, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->A:Z

    iput v5, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->B:I

    iput-wide v3, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->C:J

    const/4 v3, 0x3

    iput v3, v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHomeDashboardConfig$1;->F:I

    invoke-interface {v0, v7, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_9
    return-object v9

    :cond_e
    move-object v3, v13

    move-object v4, v14

    :goto_a
    move-object v11, v2

    move-object v2, v3

    move-object v14, v4

    goto :goto_b

    :cond_f
    move-object v11, v12

    move-object v2, v13

    :cond_10
    :goto_b
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getBannerData()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/noisefit/data/model/DashboardBannerData;->getBanners()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_12

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v11}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->setBannerData(Lcom/noisefit/data/model/DashboardBannerData;)V

    :cond_13
    new-instance v0, Lcom/noisefit/data/model/HomeDashboardConfigResult;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/noisefit/data/model/HomeDashboardConfigResult;-><init>(Lcom/noisefit/data/model/HomeDashboardConfigResponse;Ljava/util/List;)V

    return-object v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d:Lcom/noisefit/data/local/db/database/ActivityDao;

    invoke-interface {p1}, Lcom/noisefit/data/local/db/database/ActivityDao;->z()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/CampaignDataResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRepBandCampaignData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRepBandCampaignData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d:Lcom/noisefit/data/local/db/database/ActivityDao;

    invoke-interface {p1}, Lcom/noisefit/data/local/db/database/ActivityDao;->t()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ProActivationDataModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$goldPlanWatchMigration$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$goldPlanWatchMigration$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final f2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p3, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p2, p3}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v2, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p2

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public g(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$acceptEnterpriseInvite$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$acceptEnterpriseInvite$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/GoldPlanBenefitModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getPlanContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getPlanContent$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/HMFitnessResponseModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final h2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/HomePageSubOverview;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HomePageSubOverview;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview;->getSpanSize()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/HomePageSubOverview;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageSubOverview;->getSpanSize()I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixLoneMiniCardSpans: promoting index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from span 1 to 2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/HomePageSubOverview;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/HomePageSubOverview;->setSpanSize(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/model/CalibrationDetailsResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getCalibrationDetails$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getCalibrationDetails$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public i0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit_commans/models/ActivitiesData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p6, p2, v0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final i2(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$sendSOSLocation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$sendSOSLocation$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/TranscriptionProResponseModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getTranscriptionProInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getTranscriptionProInfo$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final j2(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/util/AppUtil;->l(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v0

    return-object v0
.end method

.method public k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengePostMakerModel;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentChallengesCompetition$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentChallengesCompetition$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final k2(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%+.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/trophies/TrophyBadge;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentTrophies$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentTrophies$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->P0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/AiNudgeResponse;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sleep updated ---> generate nudge hit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$generateAiNudges$2;

    const-string v2, "https://app-eks.gonoise.com/watch/ai-bridge/generate/nudge/new"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$generateAiNudges$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v3}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$generateAiNudges$3;

    invoke-direct {v1, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$generateAiNudges$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public m(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/MessageResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v1, "report_file"

    invoke-virtual {p2, v1, v0, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/history/ExternalRegUserViaQrModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$externalRegUserViaQr$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$externalRegUserViaQr$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeAiInsightCard;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->v:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Sleep:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Recovery:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Effort:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$cacheResult$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, p1, v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$2;

    invoke-direct {v5, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->u:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$1;->y:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p1, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_4

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$$inlined$sortBy$1;

    invoke-direct {p2, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiInsight$$inlined$sortBy$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-object v1
.end method

.method public n(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateUserOnboarding$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateUserOnboarding$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/EnterpriseNoiseResponseModal;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getEnterpriseData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getEnterpriseData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final n2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/model/FavouriteContactResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getContactAsFavourite$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getContactAsFavourite$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Interest;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateInterests$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateInterests$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final o2(Lcom/noisefit_commans/models/UserGoals;Lcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/LargeCardUiModel;
    .locals 12

    move-object v1, p3

    sget-object v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "-"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_a

    const/4 v2, 0x5

    const-string v6, "/"

    const-string v7, "/-"

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return-object v5

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHydration()Lcom/noisefit/data/model/Hydration;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit/data/model/Hydration;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getHydrationGoals()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getHydrationGoals()I

    move-result v2

    invoke-static {v4, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v2

    if-nez v4, :cond_3

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_3
    int-to-long v3, v4

    invoke-virtual {p0, v3, v4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j2(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string v5, "L"

    if-nez v0, :cond_4

    :goto_2
    move-object v6, v7

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/noisefit/data/model/LargeCardUiModel;

    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v3, p3}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v7

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v9, v10}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    float-to-int v2, v2

    move v11, v7

    move v7, v2

    move v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/LargeCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getCalories()Lcom/noisefit/data/model/Calories;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/noisefit/data/model/Calories;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    invoke-static {v4, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v2

    if-nez v4, :cond_8

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_8
    int-to-long v3, v4

    invoke-virtual {p0, v3, v4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->i2(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    if-nez v0, :cond_9

    :goto_6
    move-object v6, v7

    goto :goto_7

    :cond_9
    int-to-long v7, v0

    invoke-virtual {p0, v7, v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->i2(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " kcal"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :goto_7
    new-instance v0, Lcom/noisefit/data/model/LargeCardUiModel;

    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v3, p3}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v5

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v7, v5

    const-string v5, ""

    float-to-int v2, v2

    move v11, v7

    move v7, v2

    move v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/LargeCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getBloodOxygen()Lcom/noisefit/data/model/BloodOxygen;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/noisefit/data/model/BloodOxygen;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    if-nez v4, :cond_d

    :goto_8
    move-object v4, v3

    goto :goto_9

    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_9
    new-instance v0, Lcom/noisefit/data/model/LargeCardUiModel;

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2, p3}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v3

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "%"

    const/4 v7, -0x1

    const-string v5, ""

    move v11, v3

    move-object v3, v2

    move v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/LargeCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public p()Lcom/noisefit_commans/models/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/UserInfoResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserProfileInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserProfileInfo$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final p2(Lcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/LargeCardUiModel;
    .locals 11

    sget-object v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, "-"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getTemperature()Lcom/noisefit/data/model/Temperature;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/Temperature;->getTotal()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->i(FLcom/noisefit_commans/models/Units;)F

    move-result v2

    :goto_1
    new-instance v0, Lcom/noisefit/data/model/LargeCardUiModel;

    sget-object v6, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    move v7, v2

    invoke-virtual {v6, p2}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v4, v5, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H1(Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5, v3}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->c(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, -0x1

    const-string v5, ""

    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/LargeCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRestingHeartRate()Lcom/noisefit/data/model/RestingHeartRate;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/model/RestingHeartRate;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    if-nez v3, :cond_6

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/noisefit/data/model/LargeCardUiModel;

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2, p2}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "bpm"

    const/4 v7, -0x1

    const-string v5, ""

    move v1, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/LargeCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/noisefit/data/model/Sleep;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    if-nez v3, :cond_a

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/noisefit/data/model/LargeCardUiModel;

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2, p2}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "%"

    const/4 v7, -0x1

    const-string v5, ""

    move v1, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/LargeCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getBloodOxygen()Lcom/noisefit/data/model/BloodOxygen;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/noisefit/data/model/BloodOxygen;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_d
    if-nez v3, :cond_e

    :goto_6
    move-object v4, v2

    goto :goto_7

    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    new-instance v0, Lcom/noisefit/data/model/LargeCardUiModel;

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2, p2}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "%"

    const/4 v7, -0x1

    const-string v5, ""

    move v1, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/LargeCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public q(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$acknowledgeEffortCalibration$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$acknowledgeEffortCalibration$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/UpdateDeviceResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveUserDevice$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveUserDevice$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/model/DeviceFeatures;IZLcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/ConnectProvider;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;",
            ">;",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "IZ",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ")",
            "Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit/data/model/ConnectProvider;->getDayUntil()I

    move-result v2

    const/4 v3, 0x0

    if-le p5, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->G2(Lcom/noisefit/data/model/ConnectProvider;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->H2(Lcom/noisefit/data/model/ConnectProvider;Lcom/noisefit/data/model/DeviceFeatures;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcom/noisefit/data/model/ConnectProvider;->SLEEP_BEDTIME:Lcom/noisefit/data/model/ConnectProvider;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, p7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->S2(Lcom/noisefit/data/model/HealthSummaryResponse;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/ConnectProvider;->getInsightType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v2

    new-instance v4, Lcom/noisefit/data/repository/implementation/l;

    invoke-direct {v4, p1, p2, p6}, Lcom/noisefit/data/repository/implementation/l;-><init>(Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->u1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/data/model/HomeGoalCard;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;

    return-object v1
.end method

.method public final q2(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "h:mm a"

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ENGLISH"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public r(Lcom/noisefit/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/User;
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
            "Lcom/noisefit/data/model/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/User;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateUserProfile$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$updateUserProfile$4;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/data/model/User;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/NoiseHealthResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getNoiseHealthContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getNoiseHealthContent$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final r2(Z)Lcom/noisefit/data/model/DashboardBannerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->S8(Lcom/noisefit/data/model/DashboardBannerData;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w8()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object p1

    return-object p1
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/StepsDataSource;

    invoke-interface {v1, v0, p1}, Lcom/noisefit/data/local/db/abstraction/StepsDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getOrderToken$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getOrderToken$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Z)Lcom/noisefit/data/model/RecentActivities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D5(Lcom/noisefit/data/model/RecentActivities;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->A1()Lcom/noisefit/data/model/RecentActivities;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/noisefit/data/remote/request/SaveUserActivitiesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/request/SaveUserActivitiesRequest;
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
            "Lcom/noisefit/data/remote/request/SaveUserActivitiesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/MessageResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveUserActivities$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveUserActivities$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/data/remote/request/SaveUserActivitiesRequest;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public t0(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseImage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "image/jpeg"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v1, "image"

    invoke-virtual {p1, v1, v0, p2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadUserImage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadUserImage$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/data/model/HomeGoalCard;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/noisefit/data/model/HomeGoalCard;",
            ">(",
            "Lcom/noisefit/ui/dashboard/home/AiInsightTypes;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->q()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v4

    if-ne v4, p1, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HomeGoalCard;

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItemKt;->b(Lcom/noisefit/data/model/HomeGoalCard;)Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p3, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M5(Ljava/util/ArrayList;)V

    :cond_5
    return-object p1
.end method

.method public final t2(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P7(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u8()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ActivityListResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivities$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivities$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lcom/noisefit/data/model/SaveDashboardConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/SaveDashboardConfig;
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
            "Lcom/noisefit/data/model/SaveDashboardConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveDashboardConfig$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveDashboardConfig$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit/data/model/SaveDashboardConfig;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Ljava/lang/String;ZI)Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Sleep:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_7

    if-ne p3, v2, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object p1

    :cond_0
    sget-object p1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object p1

    :cond_1
    sget-object v1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Recovery:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    if-ne p3, v2, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->RecoveryAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->RecoveryAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    sget-object v1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Effort:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-ne p3, v2, :cond_5

    sget-object p1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->EffortAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object p1

    :cond_5
    sget-object p1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->EffortAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method

.method public v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/EffortDataResponseModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getEffortRelatedData$2;

    const/4 v0, 0x0

    const-string v1, "https://app-eks.gonoise.com/watch/heart_rates/v2/exertion/v2"

    invoke-direct {p2, p1, p0, v1, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getEffortRelatedData$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->d:Lcom/noisefit/data/local/db/database/ActivityDao;

    invoke-interface {p1}, Lcom/noisefit/data/local/db/database/ActivityDao;->E()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/data/model/HomeAiInsightCard;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/noisefit/data/model/HomeAiInsightCard;",
            ">(",
            "Lcom/noisefit/ui/dashboard/home/AiInsightTypes;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->q()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v4

    if-ne v4, p1, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HomeAiInsightCard;

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItemKt;->a(Lcom/noisefit/data/model/HomeAiInsightCard;)Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p3, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->t2(Ljava/util/ArrayList;)V

    :cond_5
    return-object p1
.end method

.method public final v2(FFLjava/lang/Float;)Ljava/lang/Integer;
    .locals 2

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_3

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y:F

    div-float/2addr p1, v1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y:F

    div-float/2addr p2, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->w:F

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->KA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    sget p1, Lcom/noisefit/R$drawable;->NA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/noisefit/R$drawable;->FA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/RecentCompetition;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentCompetition$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getRecentCompetition$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lcom/noisefit_commans/models/SportsModeRequestList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SportsModeRequestList;
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
            "Lcom/noisefit_commans/models/SportsModeRequestList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseActivity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$postActivities$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$postActivities$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit_commans/models/SportsModeRequestList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final w2(ZZLcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;J)Lcom/noisefit/data/model/SmallGraphCardUiModel;
    .locals 13

    move-object/from16 v1, p4

    sget-object v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x7

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-object v6

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/noisefit/data/model/HealthSummaryResponse;->getStress()Lcom/noisefit/data/model/Stress;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/Stress;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/Stress;->getBreakupList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/Stress;->getSlotMinutes()Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-virtual {p0, p2, v6}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->q2(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    move-object v9, v4

    goto :goto_2

    :cond_6
    move-object v9, v6

    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v0, Lcom/noisefit/data/model/SmallGraphCardUiModel;

    sget-object p2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p2, v1}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v2

    move v4, v5

    move-object v5, v3

    sget v3, Lcom/noisefit/R$drawable;->Y6:I

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v6, v7, v8}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v7, Lcom/noisefit/R$string;->Hv:I

    invoke-virtual {v6, v7}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, ""

    move v7, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/data/model/SmallGraphCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->n:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->t()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v6

    :goto_5
    if-nez p2, :cond_b

    move-object v9, v4

    goto :goto_6

    :cond_b
    move-object v9, v0

    :goto_6
    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHeartRate()Lcom/noisefit/data/model/HeartRate;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/noisefit/data/model/HeartRate;->getTotal()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_d
    if-nez v5, :cond_e

    :goto_7
    move-object v5, v3

    goto :goto_8

    :cond_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    new-instance v0, Lcom/noisefit/data/model/SmallGraphCardUiModel;

    sget-object p2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p2, v1}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v2

    sget v3, Lcom/noisefit/R$drawable;->T6:I

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual/range {p3 .. p3}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v4, v6, v7}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->Hv:I

    invoke-virtual {p2, v6}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x200

    const/4 v12, 0x0

    const-string v6, "bpm"

    const/4 v10, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/data/model/SmallGraphCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public x(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/AiServerQueryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiQueryResponse$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getAiQueryResponse$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$markContactAsFavourite$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$markContactAsFavourite$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final x1(Lcom/noisefit/data/model/HomeDashboardConfigResponse;ZZLcom/noisefit_commans/models/UserGoals;Ljava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/HomeDashboardConfigResponse;",
            "ZZ",
            "Lcom/noisefit_commans/models/UserGoals;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BeaconData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->r:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->e0()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-object v4, p0

    move v8, p2

    move v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide v9, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v10}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->G1(ZLjava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;ZJ)Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v8, p6

    invoke-virtual {p0, v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->P1(Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object v2

    sget-object v4, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-nez p2, :cond_5

    if-nez v2, :cond_5

    move v5, v6

    :cond_5
    const/4 v2, 0x2

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getMonetisation()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/noisefit/data/model/DashboardConfigTemplate;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getPosition()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_6

    goto :goto_5

    :cond_8
    move-object v6, v10

    :goto_5
    check-cast v6, Lcom/noisefit/data/model/DashboardConfigTemplate;

    goto :goto_6

    :cond_9
    move-object v6, v10

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getTemplate()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/noisefit/ui/dashboard/home/MonetisationTemplate;->Template1:Lcom/noisefit/ui/dashboard/home/MonetisationTemplate;

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/home/MonetisationTemplate;->getTemplate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Lcom/noisefit/data/model/DashboardConfigTemplate;->getPosition()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getSymboData()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->R2(Lcom/noisefit/data/remote/response/SymboDashData;Z)Z

    move-result v4

    const/16 v7, 0x14

    invoke-virtual {p0, v7, v6, v2, v4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->K1(ILcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/data/remote/response/SymboDashData;Z)Lcom/noisefit/data/model/HomePageOverview;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lcom/noisefit/data/model/HomePageOverview$BeaconSection;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v0}, Lcom/noisefit/data/model/HomePageOverview$BeaconSection;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v5, :cond_e

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->R1(Lcom/noisefit/data/model/HomeDashboardConfigResponse;ZLcom/noisefit_commans/models/UserGoals;Ljava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/HomePageOverview$StreakBanner;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->M1(Lcom/noisefit/data/model/HomeDashboardConfigResponse;ZLcom/noisefit_commans/models/UserGoals;Ljava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/HomePageOverview$MovementExertion;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getBannerData()Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/noisefit/data/model/DashboardBannerData;->getBanners()Ljava/util/List;

    move-result-object v10

    :cond_11
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lcom/noisefit/data/model/HomePageOverview$BannerSection;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v10}, Lcom/noisefit/data/model/HomePageOverview$BannerSection;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    if-nez p2, :cond_14

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v9, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->Q1(Lcom/noisefit/data/model/HomeDashboardConfigResponse;ZZLjava/util/List;Lcom/noisefit/data/model/HealthSummaryResponse;Lcom/noisefit_commans/models/UserGoals;)Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v1
.end method

.method public final x2(Lcom/noisefit_commans/models/UserGoals;Lcom/noisefit/data/model/DashboardCard;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Lcom/noisefit/data/model/HealthSummaryResponse;)Lcom/noisefit/data/model/SmallCardUiModel;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    sget-object v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x5

    const-string v4, "/"

    const-string v5, "/-"

    const-string v6, "-"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v1, v3, :cond_12

    const-string v3, " "

    packed-switch v1, :pswitch_data_0

    return-object v8

    :pswitch_0
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getStandingHours()Lcom/noisefit/data/model/StandingHours;

    move-result-object v8

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/noisefit/data/model/StandingHours;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/UserGoals;->getStandingHr()I

    move-result v1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/noisefit/data/model/StandingHours;->getUnit()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->wt:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v7, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v9

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v3, Lcom/noisefit/data/model/SmallCardUiModel;

    sget-object v4, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    move-object v10, v3

    invoke-virtual {v4, v2}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v11, v12, v13}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    float-to-int v9, v9

    int-to-float v7, v7

    int-to-float v1, v1

    move-object v15, v10

    move v10, v1

    move-object v1, v15

    move v15, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move v9, v15

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/SmallCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFF)V

    return-object v1

    :pswitch_1
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getActiveTime()Lcom/noisefit/data/model/ActiveTime;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/noisefit/data/model/ActiveTime;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v1

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->Xy:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v9

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v3, Lcom/noisefit/data/model/SmallCardUiModel;

    sget-object v4, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    move-object v10, v3

    invoke-virtual {v4, v2}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v11, v12, v13}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    float-to-int v9, v9

    int-to-float v7, v7

    int-to-float v1, v1

    move-object v15, v10

    move v10, v1

    move-object v1, v15

    move v15, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move v9, v15

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/SmallCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFF)V

    return-object v1

    :pswitch_2
    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDistance()Lcom/noisefit/data/model/Distance;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/noisefit/data/model/Distance;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v8, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v9

    invoke-static {v7, v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v6, v7, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->q(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5, v9, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->q(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    new-instance v3, Lcom/noisefit/data/model/SmallCardUiModel;

    sget-object v4, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    move-object v11, v3

    invoke-virtual {v4, v2}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v12, v13, v14}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    float-to-int v10, v10

    sget-object v12, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {v12, v7, v1}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-virtual {v12, v9, v1}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide v12

    double-to-float v1, v12

    move v9, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v10

    move v10, v1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/SmallCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFF)V

    return-object v11

    :pswitch_3
    if-eqz p4, :cond_e

    invoke-virtual/range {p4 .. p4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSteps()Lcom/noisefit/data/model/Steps;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/data/model/Steps;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v1

    invoke-static {v7, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v3

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    int-to-long v9, v7

    const/4 v6, 0x1

    invoke-static {v9, v10, v8, v6, v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->i2(J)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    new-instance v4, Lcom/noisefit/data/model/SmallCardUiModel;

    sget-object v8, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v8, v2}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10, v11, v12}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    float-to-int v3, v3

    int-to-float v7, v7

    int-to-float v10, v1

    move-object v1, v4

    move-object v4, v8

    move v8, v3

    move v3, v9

    move v9, v7

    move-object v7, v5

    move-object v5, v6

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/SmallCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFF)V

    return-object v1

    :cond_12
    if-eqz p4, :cond_13

    invoke-virtual/range {p4 .. p4}, Lcom/noisefit/data/model/HealthSummaryResponse;->getCalories()Lcom/noisefit/data/model/Calories;

    move-result-object v8

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/noisefit/data/model/Calories;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v1

    invoke-static {v7, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v3

    if-nez v7, :cond_15

    goto :goto_9

    :cond_15
    int-to-long v8, v7

    invoke-virtual {v0, v8, v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->i2(J)Ljava/lang/String;

    move-result-object v6

    :goto_9
    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->i2(J)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " kcal"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    new-instance v4, Lcom/noisefit/data/model/SmallCardUiModel;

    sget-object v8, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v8, v2}, Lcom/noisefit/util/AppUtil;->N(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/DashboardCard;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10, v11, v12}, Lcom/noisefit/util/AppUtil;->E(Ljava/lang/String;Lcom/noisefit/data/base/ResourcesProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    float-to-int v3, v3

    int-to-float v7, v7

    int-to-float v10, v1

    move-object v1, v4

    move-object v4, v8

    move v8, v3

    move v3, v9

    move v9, v7

    move-object v7, v5

    move-object v5, v6

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/SmallCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;

    iget v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->F:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->C:I

    iget v9, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->B:I

    iget-boolean v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iget-object v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->w:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v14

    const/4 v14, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v7, v14

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->A:Z

    iget v9, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->D:I

    iget v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->C:I

    iget v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->B:I

    iget-boolean v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iget-object v15, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->y:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit_commans/models/SportsDataGoogleFit;

    iget-object v15, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->x:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit_commans/models/SportsDataGoogleFit;

    iget-object v15, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->w:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->v:Ljava/lang/Object;

    iget-object v6, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v0, v14

    const/4 v14, 0x4

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->E:I

    iget-boolean v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->A:Z

    iget v6, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->D:I

    iget v7, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->C:I

    iget v8, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->B:I

    iget-boolean v9, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iget-object v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->y:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/SportsDataGoogleFit;

    iget-object v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->x:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/SportsDataGoogleFit;

    iget-object v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->w:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v15, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->v:Ljava/lang/Object;

    iget-object v10, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->u:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 p1, v5

    move v5, v4

    move/from16 v4, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v11

    move v11, v8

    move-object v8, v0

    move-object v0, v14

    move-object v14, v13

    move v13, v9

    move v9, v6

    move-object v6, v10

    move v10, v7

    goto/16 :goto_8

    :cond_4
    move-object/from16 v16, v0

    iget v0, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->D:I

    iget v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->C:I

    iget v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->B:I

    iget-boolean v6, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iget-object v7, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->w:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->v:Ljava/lang/Object;

    iget-object v9, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->u:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->t:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v11

    const/4 v13, 0x2

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    move v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_5
    move-object/from16 v16, v0

    iget-boolean v0, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v5, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_6
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qc()Z

    move-result v0

    iget-object v4, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a4()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->q:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v4}, Lcom/noisefit/util/health/HealthConnectManager;->k()Ljava/util/Set;

    move-result-object v5

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iput v9, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    invoke-virtual {v4, v5, v2}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    move v5, v0

    move-object v0, v4

    move-object v4, v6

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v5

    goto :goto_2

    :cond_9
    move-object/from16 v6, p1

    move-object v4, v6

    :goto_2
    move v5, v0

    const/4 v9, 0x0

    :goto_3
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v6, "SAVE Activity"

    invoke-virtual {v0, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {v1, v10}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->Y2(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v4

    move v6, v5

    move-object v10, v7

    move v5, v9

    const/4 v4, 0x0

    move-object v9, v0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$3$isAlreadySaved$1;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v7, v13}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$3$isAlreadySaved$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit_commans/models/SportsModeResponse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->t:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->u:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->v:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->w:Ljava/lang/Object;

    iput-object v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->x:Ljava/lang/Object;

    iput-object v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->y:Ljava/lang/Object;

    iput-boolean v6, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iput v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->B:I

    iput v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->C:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->D:I

    const/4 v13, 0x2

    iput v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    invoke-static {v0, v12, v2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    const/4 v2, 0x0

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, v8}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->Y2(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SAVE Activity duplicate skipped "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object v2, v4

    move v4, v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    const/4 v5, 0x5

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_e
    if-eqz v7, :cond_f

    iget-object v14, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v14, v8}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->j(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit_commans/models/SportsDataGoogleFit;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v15, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->i:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    invoke-virtual {v15, v14}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->k(Lcom/noisefit_commans/models/SportsDataGoogleFit;)V

    :cond_f
    if-eqz v6, :cond_12

    iget-object v14, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v14, v8}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->j(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit_commans/models/SportsDataGoogleFit;

    move-result-object v14

    if-eqz v14, :cond_12

    iget-object v15, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->q:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->t:Ljava/lang/Object;

    iput-object v10, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->u:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->v:Ljava/lang/Object;

    iput-object v8, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->w:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->x:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->y:Ljava/lang/Object;

    iput-boolean v7, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iput v6, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->B:I

    iput v5, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->C:I

    iput v2, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->D:I

    iput-boolean v0, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->A:Z

    const/4 v13, 0x0

    iput v13, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->E:I

    const/4 v13, 0x3

    iput v13, v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    invoke-virtual {v15, v14, v4}, Lcom/noisefit/util/health/HealthConnectManager;->F(Lcom/noisefit_commans/models/SportsDataGoogleFit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_10

    goto/16 :goto_b

    :cond_10
    move v13, v7

    move-object/from16 v16, v11

    move-object/from16 p1, v15

    move v11, v6

    move-object v15, v9

    move-object v6, v10

    move v9, v2

    move-object v2, v4

    move v10, v5

    const/4 v5, 0x0

    move v4, v0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v14

    :goto_8
    move-object/from16 v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 p1, v8

    sget-object v8, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$3$2$1;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$3$2$1;

    move-object/from16 v17, v12

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->t:Ljava/lang/Object;

    iput-object v6, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->u:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->v:Ljava/lang/Object;

    iput-object v0, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->w:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->x:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->y:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iput v11, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->B:I

    iput v10, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->C:I

    iput v9, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->D:I

    iput-boolean v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->A:Z

    iput v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->E:I

    const/4 v14, 0x4

    iput v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    invoke-interface {v7, v8, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_b

    :cond_11
    move-object/from16 v8, p1

    move v12, v10

    move-object v5, v15

    move-object/from16 v7, v16

    move-object v15, v0

    move v0, v13

    move v13, v11

    :goto_9
    move/from16 v18, v12

    move v12, v0

    move v0, v4

    move/from16 v4, v18

    move-object/from16 v18, v15

    move-object v15, v8

    move-object/from16 v8, v18

    goto :goto_a

    :cond_12
    const/4 v14, 0x4

    move-object v13, v9

    move v9, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v13

    move v13, v6

    move-object v6, v10

    move-object v15, v12

    move v12, v7

    move-object v7, v11

    :goto_a
    :try_start_1
    iget-object v10, v1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$3$3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v14, 0x0

    :try_start_2
    invoke-direct {v11, v1, v8, v14}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$3$3;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/noisefit_commans/models/SportsModeResponse;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->t:Ljava/lang/Object;

    iput-object v6, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->u:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->v:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->w:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v14, 0x0

    :try_start_4
    iput-object v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->x:Ljava/lang/Object;

    iput-object v14, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->y:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->z:Z

    iput v13, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->B:I

    iput v4, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->C:I

    iput v9, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->D:I

    iput-boolean v0, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->A:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x5

    :try_start_5
    iput v5, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v3, :cond_13

    :goto_b
    return-object v3

    :cond_13
    move v9, v13

    move-object v13, v6

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_c
    move v9, v13

    move-object v13, v6

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v5, 0x5

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v5, 0x5

    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    move-object v10, v7

    move v6, v9

    move v7, v12

    move-object v9, v13

    move-object v11, v15

    :goto_f
    move v5, v6

    move v6, v7

    goto/16 :goto_6

    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$validatePayment$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$validatePayment$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p4, p2, v0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Ljava/util/ArrayList;Ljava/lang/String;Lcom/noisefit/data/model/DataCalibration;)Lcom/noisefit/data/model/HomeGoalCard$Calibration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/DataCalibration;",
            ")",
            "Lcom/noisefit/data/model/HomeGoalCard$Calibration;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Calibration:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v1, Lcom/noisefit/data/repository/implementation/i;

    invoke-direct {v1, p3, p2}, Lcom/noisefit/data/repository/implementation/i;-><init>(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->t1(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/data/model/HomeGoalCard;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HomeGoalCard$Calibration;

    return-object p1
.end method

.method public final y2(FFZ)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p3, :cond_4

    cmpg-float p3, p1, p2

    if-nez p3, :cond_2

    sget p1, Lcom/noisefit/R$drawable;->KA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    sget p1, Lcom/noisefit/R$drawable;->NA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget p1, Lcom/noisefit/R$drawable;->FA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    cmpg-float p3, p1, p2

    if-nez p3, :cond_5

    sget p1, Lcom/noisefit/R$drawable;->KA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    sget p1, Lcom/noisefit/R$drawable;->QA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget p1, Lcom/noisefit/R$drawable;->HA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ProActivationDataModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$subscribePayment$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$subscribePayment$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ProActivationDataModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$activateProWatchFeature$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$activateProWatchFeature$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
