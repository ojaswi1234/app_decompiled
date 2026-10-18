.class public final Lcom/noisefit/receiver/service/ConnectionService_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/receiver/service/ConnectionService;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UserActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SportEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/CallHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/TvsConnectionService;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutLocationDao;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/StravaRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/device/DeviceAssociationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusAiRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ChatGptRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TranscribeRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/DataBase;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/SportUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/FirebaseCrashlyticsUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/DeviceQueryHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UpdateDeviceHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bandWearOffDetectionUtilsProvider",
            "stravaRepositoryProvider",
            "resourceProvider",
            "deviceRepositoryProvider",
            "deviceAssociationManagerProvider",
            "opusTranscriptionRecorderProvider",
            "opusAiRecorderProvider",
            "gsonProvider",
            "watchFeatureRepositoryProvider",
            "syncRepositoryProvider",
            "chatGptRepositoryProvider",
            "transcribeRepositoryProvider",
            "downloadRepositoryProvider",
            "batteryNotificationUtilsProvider",
            "dataUnitConverterProvider",
            "offlineDataMapperProvider",
            "databaseProvider",
            "localDataStoreProvider",
            "sportUtilsProvider",
            "firebaseCrashlyticsUtilsProvider",
            "watchDataStoreProvider",
            "lastSyncProvider",
            "sessionManagerProvider",
            "connectionHandlerProvider",
            "queryHandlerProvider",
            "updateDeviceHandlerProvider",
            "userActivityHandlerProvider",
            "sportEventRepositoryProvider",
            "userRepositoryProvider",
            "callHandlerProvider",
            "vibrationUtilsProvider",
            "watchesSDKProvider",
            "tvsWatchDataRepositoryProvider",
            "healthConnectManagerProvider",
            "googleFitDataObserversProvider",
            "tvsConnectionServiceProvider",
            "workoutLocationDaoProvider",
            "autoSportDataSourceProvider",
            "applicationHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/StravaRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/device/DeviceAssociationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusAiRecorder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ChatGptRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TranscribeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/DataBase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/SportUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/FirebaseCrashlyticsUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/DeviceQueryHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UpdateDeviceHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UserActivityHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SportEventRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/CallHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/TvsConnectionService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutLocationDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ApplicationHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->k:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->l:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->m:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->n:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->o:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->p:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->q:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->r:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->s:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->t:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->u:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->v:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->w:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->x:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->y:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->z:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->A:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->B:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->C:Ldagger/internal/Provider;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->D:Ldagger/internal/Provider;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->E:Ldagger/internal/Provider;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->F:Ldagger/internal/Provider;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->G:Ldagger/internal/Provider;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->H:Ldagger/internal/Provider;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->I:Ldagger/internal/Provider;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->J:Ldagger/internal/Provider;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->K:Ldagger/internal/Provider;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->L:Ldagger/internal/Provider;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->M:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/receiver/service/ConnectionService_Factory;
    .locals 40
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bandWearOffDetectionUtilsProvider",
            "stravaRepositoryProvider",
            "resourceProvider",
            "deviceRepositoryProvider",
            "deviceAssociationManagerProvider",
            "opusTranscriptionRecorderProvider",
            "opusAiRecorderProvider",
            "gsonProvider",
            "watchFeatureRepositoryProvider",
            "syncRepositoryProvider",
            "chatGptRepositoryProvider",
            "transcribeRepositoryProvider",
            "downloadRepositoryProvider",
            "batteryNotificationUtilsProvider",
            "dataUnitConverterProvider",
            "offlineDataMapperProvider",
            "databaseProvider",
            "localDataStoreProvider",
            "sportUtilsProvider",
            "firebaseCrashlyticsUtilsProvider",
            "watchDataStoreProvider",
            "lastSyncProvider",
            "sessionManagerProvider",
            "connectionHandlerProvider",
            "queryHandlerProvider",
            "updateDeviceHandlerProvider",
            "userActivityHandlerProvider",
            "sportEventRepositoryProvider",
            "userRepositoryProvider",
            "callHandlerProvider",
            "vibrationUtilsProvider",
            "watchesSDKProvider",
            "tvsWatchDataRepositoryProvider",
            "healthConnectManagerProvider",
            "googleFitDataObserversProvider",
            "tvsConnectionServiceProvider",
            "workoutLocationDaoProvider",
            "autoSportDataSourceProvider",
            "applicationHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/StravaRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/device/DeviceAssociationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusAiRecorder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ChatGptRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TranscribeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/DataBase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/SportUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/FirebaseCrashlyticsUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/DeviceQueryHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UpdateDeviceHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UserActivityHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SportEventRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/CallHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/TvsConnectionService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutLocationDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ApplicationHandler;",
            ">;)",
            "Lcom/noisefit/receiver/service/ConnectionService_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService_Factory;

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

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    invoke-direct/range {v0 .. v39}, Lcom/noisefit/receiver/service/ConnectionService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c()Lcom/noisefit/receiver/service/ConnectionService;
    .locals 1

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {v0}, Lcom/noisefit/receiver/service/ConnectionService;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/receiver/service/ConnectionService;
    .locals 2

    invoke-static {}, Lcom/noisefit/receiver/service/ConnectionService_Factory;->c()Lcom/noisefit/receiver/service/ConnectionService;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->e(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/StravaRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->D(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/StravaRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->z(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/base/ResourcesProvider;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->m(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/device/DeviceAssociationManager;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->l(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/device/DeviceAssociationManager;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/ai/OpusRecorder;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->x(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/ai/OpusRecorder;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/ai/OpusAiRecorder;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->w(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/ai/OpusAiRecorder;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->q(Lcom/noisefit/receiver/service/ConnectionService;Lcom/google/gson/Gson;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->N(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->E(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/SyncRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->h(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->F(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/TranscribeRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->n(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->f(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->j(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->v(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->k(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/DataBase;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->t(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->s:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/SportUtils;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->C(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/SportUtils;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->t:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/FirebaseCrashlyticsUtils;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->o(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/FirebaseCrashlyticsUtils;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->u:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->M(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->v:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->s(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/LastSyncProvider;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->A(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/session/SessionManager;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->x:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/ConnectionHandler;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->i(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/ConnectionHandler;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->y:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/DeviceQueryHandler;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->y(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/DeviceQueryHandler;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->z:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/UpdateDeviceHandler;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->I(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/UpdateDeviceHandler;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->A:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/UserActivityHandler;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->J(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/UserActivityHandler;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->B:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/SportEventRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->B(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/SportEventRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->K(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->D:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/CallHandler;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->g(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/CallHandler;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->E:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/VibrationUtils;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->L(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/VibrationUtils;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->F:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->O(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->G:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->H(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->H:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->r(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/health/HealthConnectManager;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->I:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->p(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->J:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/TvsConnectionService;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->G(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/TvsConnectionService;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->K:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->P(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->L:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->d(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService_Factory;->M:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/ApplicationHandler;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->c(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/ApplicationHandler;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/ConnectionService_Factory;->b()Lcom/noisefit/receiver/service/ConnectionService;

    move-result-object v0

    return-object v0
.end method
