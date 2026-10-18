.class public final Lcom/noisefit/MainViewModel_Factory;
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
        "Lcom/noisefit/MainViewModel;",
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
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
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
            "Lcom/noisefit/util/autostart/AutoStartUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/location/Geocoder;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FriendsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AppRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppDynamicModuleUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/NPLRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/AppVersionCheckUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "userRepositoryProvider",
            "homeAlertManagerProvider",
            "localDataStoreProvider",
            "sessionManagerProvider",
            "watchDataStoreProvider",
            "watchesSDKProvider",
            "autoStartUtilProvider",
            "deviceRepositoryProvider",
            "sleepPlannerBandSyncProvider",
            "geoCoderProvider",
            "authenticationRepositoryProvider",
            "friendsRepositoryProvider",
            "appRepositoryProvider",
            "lastSyncProvider",
            "appDynamicModuleUtilsProvider",
            "nplRepositoryProvider",
            "keyValueDataSourceProvider",
            "downloadRepositoryProvider",
            "rewardsRepositoryProvider",
            "appVersionCheckUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/autostart/AutoStartUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/location/Geocoder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FriendsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AppRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppDynamicModuleUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/NPLRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/AppVersionCheckUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/MainViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/MainViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/MainViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/MainViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/MainViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/MainViewModel_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/MainViewModel_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/MainViewModel_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/MainViewModel_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/MainViewModel_Factory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/noisefit/MainViewModel_Factory;->k:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/noisefit/MainViewModel_Factory;->l:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/noisefit/MainViewModel_Factory;->m:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/noisefit/MainViewModel_Factory;->n:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/noisefit/MainViewModel_Factory;->o:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/noisefit/MainViewModel_Factory;->p:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/noisefit/MainViewModel_Factory;->q:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/noisefit/MainViewModel_Factory;->r:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/noisefit/MainViewModel_Factory;->s:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/noisefit/MainViewModel_Factory;->t:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/MainViewModel_Factory;
    .locals 21
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
            0x0
        }
        names = {
            "userRepositoryProvider",
            "homeAlertManagerProvider",
            "localDataStoreProvider",
            "sessionManagerProvider",
            "watchDataStoreProvider",
            "watchesSDKProvider",
            "autoStartUtilProvider",
            "deviceRepositoryProvider",
            "sleepPlannerBandSyncProvider",
            "geoCoderProvider",
            "authenticationRepositoryProvider",
            "friendsRepositoryProvider",
            "appRepositoryProvider",
            "lastSyncProvider",
            "appDynamicModuleUtilsProvider",
            "nplRepositoryProvider",
            "keyValueDataSourceProvider",
            "downloadRepositoryProvider",
            "rewardsRepositoryProvider",
            "appVersionCheckUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/autostart/AutoStartUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/location/Geocoder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FriendsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AppRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppDynamicModuleUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/NPLRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/AppVersionCheckUtil;",
            ">;)",
            "Lcom/noisefit/MainViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/MainViewModel_Factory;

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

    invoke-direct/range {v0 .. v20}, Lcom/noisefit/MainViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/autostart/AutoStartUtil;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;Landroid/location/Geocoder;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/repository/abstraction/NPLRepository;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/MainViewModel;
    .locals 21
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
            0x0
        }
        names = {
            "userRepository",
            "homeAlertManager",
            "localDataStore",
            "sessionManager",
            "watchDataStore",
            "watchesSDK",
            "autoStartUtil",
            "deviceRepository",
            "sleepPlannerBandSync",
            "geoCoder",
            "authenticationRepository",
            "friendsRepository",
            "appRepository",
            "lastSyncProvider",
            "appDynamicModuleUtils",
            "nplRepository",
            "keyValueDataSource",
            "downloadRepository",
            "rewardsRepository",
            "appVersionCheckUtil"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/MainViewModel;

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

    invoke-direct/range {v0 .. v20}, Lcom/noisefit/MainViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/autostart/AutoStartUtil;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;Landroid/location/Geocoder;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/repository/abstraction/NPLRepository;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/util/AppVersionCheckUtil;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/MainViewModel;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/util/autostart/AutoStartUtil;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/location/Geocoder;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->s:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/MainViewModel_Factory;->t:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/noisefit/util/AppVersionCheckUtil;

    invoke-static/range {v2 .. v21}, Lcom/noisefit/MainViewModel_Factory;->c(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/autostart/AutoStartUtil;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;Landroid/location/Geocoder;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/repository/abstraction/NPLRepository;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/util/AppVersionCheckUtil;)Lcom/noisefit/MainViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel_Factory;->b()Lcom/noisefit/MainViewModel;

    move-result-object v0

    return-object v0
.end method
