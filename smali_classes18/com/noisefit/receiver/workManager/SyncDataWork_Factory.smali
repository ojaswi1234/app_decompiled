.class public final Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
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
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UserActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/SleepNotificationUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/StaminaAlertUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/sync/SyncTelemetry;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "localDataStoreProvider",
            "sessionManagerProvider",
            "syncRepositoryProvider",
            "userActivityHandlerProvider",
            "sleepNotificationUtilsProvider",
            "watchesSdkProvider",
            "staminaAlertUtilProvider",
            "offlineDataMapperProvider",
            "resourceProvider",
            "syncTelemetryProvider",
            "autoWorkoutDetectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UserActivityHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/SleepNotificationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/StaminaAlertUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/sync/SyncTelemetry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->k:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;
    .locals 12
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
            0x0
        }
        names = {
            "localDataStoreProvider",
            "sessionManagerProvider",
            "syncRepositoryProvider",
            "userActivityHandlerProvider",
            "sleepNotificationUtilsProvider",
            "watchesSdkProvider",
            "staminaAlertUtilProvider",
            "offlineDataMapperProvider",
            "resourceProvider",
            "syncTelemetryProvider",
            "autoWorkoutDetectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UserActivityHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/SleepNotificationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/StaminaAlertUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/sync/SyncTelemetry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            ">;)",
            "Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/watch/UserActivityHandler;Lcom/noisefit/util/moveToServer/SleepNotificationUtils;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/StaminaAlertUtil;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/util/awd/AutoWorkoutDetector;)Lcom/noisefit/receiver/workManager/SyncDataWork;
    .locals 14
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
            0x0
        }
        names = {
            "context",
            "workerParams",
            "localDataStore",
            "sessionManager",
            "syncRepository",
            "userActivityHandler",
            "sleepNotificationUtils",
            "watchesSdk",
            "staminaAlertUtil",
            "offlineDataMapper",
            "resourceProvider",
            "syncTelemetry",
            "autoWorkoutDetector"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/SyncDataWork;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/noisefit/receiver/workManager/SyncDataWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/watch/UserActivityHandler;Lcom/noisefit/util/moveToServer/SleepNotificationUtils;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/StaminaAlertUtil;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/util/awd/AutoWorkoutDetector;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/noisefit/receiver/workManager/SyncDataWork;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/watch/UserActivityHandler;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/util/moveToServer/SleepNotificationUtils;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/util/StaminaAlertUtil;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/util/sync/SyncTelemetry;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/util/awd/AutoWorkoutDetector;

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v13}, Lcom/noisefit/receiver/workManager/SyncDataWork_Factory;->c(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/watch/UserActivityHandler;Lcom/noisefit/util/moveToServer/SleepNotificationUtils;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/StaminaAlertUtil;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/util/awd/AutoWorkoutDetector;)Lcom/noisefit/receiver/workManager/SyncDataWork;

    move-result-object p1

    return-object p1
.end method
