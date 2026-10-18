.class public final Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/data/repository/abstraction/UserRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/ActivityDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StepsDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/sync/SyncTelemetry;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataSourceProvider",
            "offlineApiStoreProvider",
            "remoteDataSourceProvider",
            "activityDaoProvider",
            "stepsDataImplProvider",
            "lastSyncProvider",
            "googleFitDataObserversProvider",
            "userActivityRepositoryProvider",
            "userHealthDataSourceProvider",
            "dataUnitConverterProvider",
            "watchesSDKProvider",
            "resourcesProvider",
            "deviceRepositoryProvider",
            "watchDataStoreProvider",
            "recordedWorkoutDataSourceProvider",
            "healthConnectManagerProvider",
            "sessionManagerProvider",
            "syncTelemetryProvider",
            "aiAnalysisDataSourceProvider",
            "autoSportDataSourceProvider",
            "offlineDataMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/ActivityDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StepsDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/sync/SyncTelemetry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->k:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->l:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->m:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->n:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->o:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->p:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->q:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->r:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->s:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->t:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->u:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataSourceProvider",
            "offlineApiStoreProvider",
            "remoteDataSourceProvider",
            "activityDaoProvider",
            "stepsDataImplProvider",
            "lastSyncProvider",
            "googleFitDataObserversProvider",
            "userActivityRepositoryProvider",
            "userHealthDataSourceProvider",
            "dataUnitConverterProvider",
            "watchesSDKProvider",
            "resourcesProvider",
            "deviceRepositoryProvider",
            "watchDataStoreProvider",
            "recordedWorkoutDataSourceProvider",
            "healthConnectManagerProvider",
            "sessionManagerProvider",
            "syncTelemetryProvider",
            "aiAnalysisDataSourceProvider",
            "autoSportDataSourceProvider",
            "offlineDataMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/ActivityDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StepsDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/sync/SyncTelemetry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;)",
            "Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;

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

    invoke-direct/range {v0 .. v21}, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/session/SessionManager;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataSource",
            "offlineApiStore",
            "remoteDataSource",
            "activityDao",
            "stepsDataImpl",
            "lastSyncProvider",
            "googleFitDataObservers",
            "userActivityRepository",
            "userHealthDataSource",
            "dataUnitConverter",
            "watchesSDK",
            "resourcesProvider",
            "deviceRepository",
            "watchDataStore",
            "recordedWorkoutDataSource",
            "healthConnectManager",
            "sessionManager",
            "syncTelemetry",
            "aiAnalysisDataSource",
            "autoSportDataSource",
            "offlineDataMapper"
        }
    .end annotation

    sget-object v1, Lcom/noisefit/di/AppModule;->a:Lcom/noisefit/di/AppModule;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    invoke-virtual/range {v1 .. v22}, Lcom/noisefit/di/AppModule;->P(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/session/SessionManager;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/db/database/ActivityDao;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/util/sync/SyncTelemetry;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->s:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->t:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->u:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-static/range {v2 .. v22}, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/session/SessionManager;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->b()Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v0

    return-object v0
.end method
