.class public final Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;
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
        "Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/CallingWatchUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AppRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/SubscriptionNotifications;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppDynamicModuleUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppSubscriptionModuleUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/device/DeviceAssociationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/model/TranscriptionService;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusRecorder;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "userRepositoryProvider",
            "rewardsRepositoryProvider",
            "sessionManagerProvider",
            "localDataStoreProvider",
            "watchesSDKProvider",
            "watchDataStoreProvider",
            "dataUnitConverterProvider",
            "callingWatchUtilsProvider",
            "appRepositoryProvider",
            "resourceProvider",
            "subscriptionNotificationsProvider",
            "appDynamicModuleUtilsProvider",
            "keyValueDataSourceProvider",
            "appSubscriptionModuleUtilsProvider",
            "femaleHealthRepositoryProvider",
            "deviceAssociationManagerProvider",
            "transcriptionServiceProvider",
            "opusRecorderProvider",
            "lastSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/CallingWatchUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AppRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/SubscriptionNotifications;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppDynamicModuleUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppSubscriptionModuleUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/device/DeviceAssociationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/model/TranscriptionService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->k:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->l:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->m:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->n:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->o:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->p:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->q:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->r:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->s:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;
    .locals 20
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
            0x0
        }
        names = {
            "userRepositoryProvider",
            "rewardsRepositoryProvider",
            "sessionManagerProvider",
            "localDataStoreProvider",
            "watchesSDKProvider",
            "watchDataStoreProvider",
            "dataUnitConverterProvider",
            "callingWatchUtilsProvider",
            "appRepositoryProvider",
            "resourceProvider",
            "subscriptionNotificationsProvider",
            "appDynamicModuleUtilsProvider",
            "keyValueDataSourceProvider",
            "appSubscriptionModuleUtilsProvider",
            "femaleHealthRepositoryProvider",
            "deviceAssociationManagerProvider",
            "transcriptionServiceProvider",
            "opusRecorderProvider",
            "lastSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/CallingWatchUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AppRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/moveToServer/SubscriptionNotifications;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppDynamicModuleUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppSubscriptionModuleUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/device/DeviceAssociationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/model/TranscriptionService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;

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

    invoke-direct/range {v0 .. v19}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/CallingWatchUtils;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/util/moveToServer/SubscriptionNotifications;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/device/DeviceAssociationManager;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/OpusRecorder;Lcom/noisefit/data/repository/LastSyncProvider;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;
    .locals 20
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
            0x0
        }
        names = {
            "userRepository",
            "rewardsRepository",
            "sessionManager",
            "localDataStore",
            "watchesSDK",
            "watchDataStore",
            "dataUnitConverter",
            "callingWatchUtils",
            "appRepository",
            "resource",
            "subscriptionNotifications",
            "appDynamicModuleUtils",
            "keyValueDataSource",
            "appSubscriptionModuleUtils",
            "femaleHealthRepository",
            "deviceAssociationManager",
            "transcriptionService",
            "opusRecorder",
            "lastSyncProvider"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

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

    invoke-direct/range {v0 .. v19}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/CallingWatchUtils;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/util/moveToServer/SubscriptionNotifications;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/device/DeviceAssociationManager;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/OpusRecorder;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/CallingWatchUtils;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/data/device/DeviceAssociationManager;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/util/ai/model/TranscriptionService;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/util/ai/OpusRecorder;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->s:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static/range {v2 .. v20}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->c(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/CallingWatchUtils;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/util/moveToServer/SubscriptionNotifications;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/device/DeviceAssociationManager;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/OpusRecorder;Lcom/noisefit/data/repository/LastSyncProvider;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_Factory;->b()Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    return-object v0
.end method
