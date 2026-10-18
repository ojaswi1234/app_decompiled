.class public final Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;
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
        "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/StravaRepository;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StepsDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StressDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/SleepDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/NapDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OnlineDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HRVDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/EncryptUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/TestModeUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutLocationDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "remoteDataSourceProvider",
            "stepsDataImplProvider",
            "stressDataImplProvider",
            "hydrationDataImplProvider",
            "heartRateDataImplProvider",
            "bloodOxygenDataImplProvider",
            "sleepDataImplProvider",
            "googleFitDataImplProvider",
            "respiratoryDataImplProvider",
            "napDataImplProvider",
            "staminaDataImplProvider",
            "recordedWorkoutDataImplProvider",
            "bodyTemperatureDataImplProvider",
            "offlineDataMapperProvider",
            "onlineDataMapperProvider",
            "hrvDataImplProvider",
            "encryptUtilsProvider",
            "lastSyncProvider",
            "userActivityRepositoryProvider",
            "userHealthDataSourceProvider",
            "testModeUtilsProvider",
            "gsonProvider",
            "watchesSdkProvider",
            "recordedWorkoutDataConverterProvider",
            "workoutLocationDaoProvider",
            "workoutTelemetryDaoProvider",
            "sessionManagerProvider",
            "recordedWorkoutDataSourceProvider",
            "sleepRRIDataSourceProvider",
            "googleFitDataObserversProvider",
            "userRepositoryProvider",
            "autoSportDataSourceProvider",
            "stravaRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StepsDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StressDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/SleepDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/NapDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OnlineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HRVDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/EncryptUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/TestModeUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutLocationDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/StravaRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->k:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->l:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->m:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->n:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->o:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->p:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->q:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->r:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->s:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->t:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->u:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->v:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->w:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->x:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->y:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->z:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->A:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->B:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->C:Ldagger/internal/Provider;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->D:Ldagger/internal/Provider;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->E:Ldagger/internal/Provider;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->F:Ldagger/internal/Provider;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->G:Ldagger/internal/Provider;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->H:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;
    .locals 35
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
            "remoteDataSourceProvider",
            "stepsDataImplProvider",
            "stressDataImplProvider",
            "hydrationDataImplProvider",
            "heartRateDataImplProvider",
            "bloodOxygenDataImplProvider",
            "sleepDataImplProvider",
            "googleFitDataImplProvider",
            "respiratoryDataImplProvider",
            "napDataImplProvider",
            "staminaDataImplProvider",
            "recordedWorkoutDataImplProvider",
            "bodyTemperatureDataImplProvider",
            "offlineDataMapperProvider",
            "onlineDataMapperProvider",
            "hrvDataImplProvider",
            "encryptUtilsProvider",
            "lastSyncProvider",
            "userActivityRepositoryProvider",
            "userHealthDataSourceProvider",
            "testModeUtilsProvider",
            "gsonProvider",
            "watchesSdkProvider",
            "recordedWorkoutDataConverterProvider",
            "workoutLocationDaoProvider",
            "workoutTelemetryDaoProvider",
            "sessionManagerProvider",
            "recordedWorkoutDataSourceProvider",
            "sleepRRIDataSourceProvider",
            "googleFitDataObserversProvider",
            "userRepositoryProvider",
            "autoSportDataSourceProvider",
            "stravaRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StepsDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StressDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/SleepDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/NapDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OnlineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HRVDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/EncryptUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/TestModeUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutLocationDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/StravaRepository;",
            ">;)",
            "Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;

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

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    invoke-direct/range {v0 .. v34}, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;Lcom/noisefit/data/local/db/implementation/NapDataImpl;Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lcom/noisefit/data/local/db/implementation/HRVDataImpl;Lcom/noisefit/util/EncryptUtils;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/util/TestModeUtils;Lcom/google/gson/Gson;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/repository/abstraction/StravaRepository;)Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 36
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
            "remoteDataSource",
            "stepsDataImpl",
            "stressDataImpl",
            "hydrationDataImpl",
            "heartRateDataImpl",
            "bloodOxygenDataImpl",
            "sleepDataImpl",
            "googleFitDataImpl",
            "respiratoryDataImpl",
            "napDataImpl",
            "staminaDataImpl",
            "recordedWorkoutDataImpl",
            "bodyTemperatureDataImpl",
            "offlineDataMapper",
            "onlineDataMapper",
            "hrvDataImpl",
            "encryptUtils",
            "lastSyncProvider",
            "userActivityRepository",
            "userHealthDataSource",
            "testModeUtils",
            "gson",
            "watchesSdk",
            "recordedWorkoutDataConverter",
            "workoutLocationDao",
            "workoutTelemetryDao",
            "sessionManager",
            "recordedWorkoutDataSource",
            "sleepRRIDataSource",
            "googleFitDataObservers",
            "userRepository",
            "autoSportDataSource",
            "stravaRepository"
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

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    invoke-virtual/range {v1 .. v35}, Lcom/noisefit/di/AppModule;->M(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;Lcom/noisefit/data/local/db/implementation/NapDataImpl;Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lcom/noisefit/data/local/db/implementation/HRVDataImpl;Lcom/noisefit/util/EncryptUtils;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/util/TestModeUtils;Lcom/google/gson/Gson;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/repository/abstraction/StravaRepository;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/local/db/implementation/NapDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/data/dataConverter/OnlineDataMapper;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/util/EncryptUtils;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->s:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->t:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->u:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->v:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/noisefit/util/TestModeUtils;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->x:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->y:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->z:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->A:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->B:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->D:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->E:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->F:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->G:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    iget-object v1, v0, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->H:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/noisefit/data/repository/abstraction/StravaRepository;

    invoke-static/range {v2 .. v35}, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;Lcom/noisefit/data/local/db/implementation/NapDataImpl;Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lcom/noisefit/data/local/db/implementation/HRVDataImpl;Lcom/noisefit/util/EncryptUtils;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/util/TestModeUtils;Lcom/google/gson/Gson;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/repository/abstraction/StravaRepository;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->b()Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v0

    return-object v0
.end method
