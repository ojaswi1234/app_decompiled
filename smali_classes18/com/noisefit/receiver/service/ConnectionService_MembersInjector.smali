.class public final Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/noisefit/receiver/service/ConnectionService;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ChatGptRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TranscribeRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/DataBase;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/SportUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/FirebaseCrashlyticsUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/DeviceQueryHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UpdateDeviceHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UserActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SportEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/CallHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/TvsConnectionService;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutLocationDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/StravaRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/device/DeviceAssociationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusAiRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
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

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->t:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->u:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->v:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->w:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->x:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->y:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->z:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->A:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->B:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->C:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->D:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->E:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->F:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->G:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->H:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->I:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->J:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->K:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->L:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->M:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->N:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->O:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->P:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->Q:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->R:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->S:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->T:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->U:Ldagger/internal/Provider;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->V:Ldagger/internal/Provider;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->W:Ldagger/internal/Provider;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->X:Ldagger/internal/Provider;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->Y:Ldagger/internal/Provider;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->Z:Ldagger/internal/Provider;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->a0:Ldagger/internal/Provider;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->b0:Ldagger/internal/Provider;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->c0:Ldagger/internal/Provider;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->d0:Ldagger/internal/Provider;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->e0:Ldagger/internal/Provider;

    return-void
.end method

.method public static A(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/session/SessionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.sessionManager"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sessionManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->W:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public static B(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/SportEventRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.sportEventRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sportEventRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->b0:Lcom/noisefit/data/repository/abstraction/SportEventRepository;

    return-void
.end method

.method public static C(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/SportUtils;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.sportUtils"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sportUtils"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->S:Lcom/noisefit/util/SportUtils;

    return-void
.end method

.method public static D(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/StravaRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.stravaRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "stravaRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->B:Lcom/noisefit/data/repository/abstraction/StravaRepository;

    return-void
.end method

.method public static E(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/SyncRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.syncRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "syncRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->J:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-void
.end method

.method public static F(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/TranscribeRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.transcribeRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "transcribeRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->L:Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    return-void
.end method

.method public static G(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/TvsConnectionService;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.tvsConnectionService"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tvsConnectionService"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->j0:Lcom/noisefit/TvsConnectionService;

    return-void
.end method

.method public static H(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.tvsWatchDataRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tvsWatchDataRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->g0:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    return-void
.end method

.method public static I(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/UpdateDeviceHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.updateDeviceHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "updateDeviceHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->Z:Lcom/noisefit/watch/UpdateDeviceHandler;

    return-void
.end method

.method public static J(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/UserActivityHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.userActivityHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userActivityHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->a0:Lcom/noisefit/watch/UserActivityHandler;

    return-void
.end method

.method public static K(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/UserRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.userRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->c0:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-void
.end method

.method public static L(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/VibrationUtils;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.vibrationUtils"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "vibrationUtils"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->e0:Lcom/noisefit/util/VibrationUtils;

    return-void
.end method

.method public static M(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.watchDataStore"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "watchDataStore"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->U:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public static N(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.watchFeatureRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "watchFeatureRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->I:Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    return-void
.end method

.method public static O(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.watchesSDK"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "watchesSDK"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->f0:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public static P(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.workoutLocationDao"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "workoutLocationDao"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->k0:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
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
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/receiver/service/ConnectionService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;

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

    invoke-direct/range {v0 .. v39}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/ApplicationHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.applicationHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "applicationHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->x0:Lcom/noisefit/watch/ApplicationHandler;

    return-void
.end method

.method public static d(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.autoSportDataSource"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "autoSportDataSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->l0:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    return-void
.end method

.method public static e(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.bandWearOffDetectionUtils"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bandWearOffDetectionUtils"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->A:Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    return-void
.end method

.method public static f(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.batteryNotificationUtils"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "batteryNotificationUtils"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->N:Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    return-void
.end method

.method public static g(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/CallHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.callHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "callHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->d0:Lcom/noisefit/util/CallHandler;

    return-void
.end method

.method public static h(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.chatGptRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "chatGptRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->K:Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    return-void
.end method

.method public static i(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/ConnectionHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.connectionHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "connectionHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->X:Lcom/noisefit/watch/ConnectionHandler;

    return-void
.end method

.method public static j(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.dataUnitConverter"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataUnitConverter"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->O:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-void
.end method

.method public static k(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/DataBase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.database"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->Q:Lcom/noisefit/data/local/db/DataBase;

    return-void
.end method

.method public static l(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/device/DeviceAssociationManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.deviceAssociationManager"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceAssociationManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->E:Lcom/noisefit/data/device/DeviceAssociationManager;

    return-void
.end method

.method public static m(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.deviceRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->D:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-void
.end method

.method public static n(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.downloadRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "downloadRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->M:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    return-void
.end method

.method public static o(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/FirebaseCrashlyticsUtils;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.firebaseCrashlyticsUtils"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "firebaseCrashlyticsUtils"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->T:Lcom/noisefit/util/FirebaseCrashlyticsUtils;

    return-void
.end method

.method public static p(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.googleFitDataObservers"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "googleFitDataObservers"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->i0:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    return-void
.end method

.method public static q(Lcom/noisefit/receiver/service/ConnectionService;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.gson"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gson"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->H:Lcom/google/gson/Gson;

    return-void
.end method

.method public static r(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/health/HealthConnectManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.healthConnectManager"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "healthConnectManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->h0:Lcom/noisefit/util/health/HealthConnectManager;

    return-void
.end method

.method public static s(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/LastSyncProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.lastSyncProvider"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "lastSyncProvider"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->V:Lcom/noisefit/data/repository/LastSyncProvider;

    return-void
.end method

.method public static t(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.localDataStore"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localDataStore"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->R:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static v(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.offlineDataMapper"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "offlineDataMapper"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->P:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-void
.end method

.method public static w(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/ai/OpusAiRecorder;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.opusAiRecorder"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "opusAiRecorder"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->G:Lcom/noisefit/util/ai/OpusAiRecorder;

    return-void
.end method

.method public static x(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/ai/OpusRecorder;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.opusTranscriptionRecorder"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "opusTranscriptionRecorder"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->F:Lcom/noisefit/util/ai/OpusRecorder;

    return-void
.end method

.method public static y(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/DeviceQueryHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.queryHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "queryHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->Y:Lcom/noisefit/watch/DeviceQueryHandler;

    return-void
.end method

.method public static z(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/base/ResourcesProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.ConnectionService.resourceProvider"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "resourceProvider"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService;->C:Lcom/noisefit/data/base/ResourcesProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->u(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void
.end method

.method public u(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->e(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/StravaRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->D(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/StravaRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->z(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/base/ResourcesProvider;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->m(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/device/DeviceAssociationManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->l(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/device/DeviceAssociationManager;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->x:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ai/OpusRecorder;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->x(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/ai/OpusRecorder;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->y:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ai/OpusAiRecorder;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->w(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/ai/OpusAiRecorder;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->z:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->q(Lcom/noisefit/receiver/service/ConnectionService;Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->A:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->N(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->B:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->E(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/SyncRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->h(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->F(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/TranscribeRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->E:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->n(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->F:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->f(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->G:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->j(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->H:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->v(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->I:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->k(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/DataBase;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->J:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->t(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->K:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/SportUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->C(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/SportUtils;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/FirebaseCrashlyticsUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->o(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/FirebaseCrashlyticsUtils;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->M(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->N:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->s(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/LastSyncProvider;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->O:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->A(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->P:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ConnectionHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->i(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/ConnectionHandler;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->Q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/DeviceQueryHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->y(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/DeviceQueryHandler;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->R:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/UpdateDeviceHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->I(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/UpdateDeviceHandler;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->S:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/UserActivityHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->J(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/UserActivityHandler;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->T:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/SportEventRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->B(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/SportEventRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->U:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->K(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/CallHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->g(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/CallHandler;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->W:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/VibrationUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->L(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/VibrationUtils;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->O(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->Y:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->H(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->Z:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->r(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/health/HealthConnectManager;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->a0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->p(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->b0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/TvsConnectionService;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->G(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/TvsConnectionService;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->P(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->d0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->d(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->e0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ApplicationHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->c(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/ApplicationHandler;)V

    return-void
.end method
