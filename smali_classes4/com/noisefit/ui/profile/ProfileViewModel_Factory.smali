.class public final Lcom/noisefit/ui/profile/ProfileViewModel_Factory;
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
        "Lcom/noisefit/ui/profile/ProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
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
            "Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FeedRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ChatGptRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppDynamicModuleUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ConnectionUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
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
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "connectionHandlerProvider",
            "sessionManagerProvider",
            "repositoryProvider",
            "watchFaceRepositoryProvider",
            "userActivityRepositoryProvider",
            "feedsRepositoryProvider",
            "chatGptRepositoryProvider",
            "lastSyncProvider",
            "localDataStoreProvider",
            "offlineApiStoreProvider",
            "appDynamicModuleUtilsProvider",
            "userRepositoryProvider",
            "connectionUtilProvider",
            "userHealthDataSourceProvider",
            "femaleHealthRepositoryProvider",
            "watchesSDKProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FeedRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ChatGptRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppDynamicModuleUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ConnectionUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->k:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->l:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->m:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->n:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->o:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->p:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/ui/profile/ProfileViewModel_Factory;
    .locals 17
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
            0x0
        }
        names = {
            "connectionHandlerProvider",
            "sessionManagerProvider",
            "repositoryProvider",
            "watchFaceRepositoryProvider",
            "userActivityRepositoryProvider",
            "feedsRepositoryProvider",
            "chatGptRepositoryProvider",
            "lastSyncProvider",
            "localDataStoreProvider",
            "offlineApiStoreProvider",
            "appDynamicModuleUtilsProvider",
            "userRepositoryProvider",
            "connectionUtilProvider",
            "userHealthDataSourceProvider",
            "femaleHealthRepositoryProvider",
            "watchesSDKProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FeedRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ChatGptRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/AppDynamicModuleUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ConnectionUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;)",
            "Lcom/noisefit/ui/profile/ProfileViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;

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

    invoke-direct/range {v0 .. v16}, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/watch/ConnectionHandler;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/util/ConnectionUtil;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/ui/profile/ProfileViewModel;
    .locals 17
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
            0x0
        }
        names = {
            "connectionHandler",
            "sessionManager",
            "repository",
            "watchFaceRepository",
            "userActivityRepository",
            "feedsRepository",
            "chatGptRepository",
            "lastSyncProvider",
            "localDataStore",
            "offlineApiStore",
            "appDynamicModuleUtils",
            "userRepository",
            "connectionUtil",
            "userHealthDataSource",
            "femaleHealthRepository",
            "watchesSDK"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/profile/ProfileViewModel;

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

    invoke-direct/range {v0 .. v16}, Lcom/noisefit/ui/profile/ProfileViewModel;-><init>(Lcom/noisefit/watch/ConnectionHandler;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/util/ConnectionUtil;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/profile/ProfileViewModel;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/watch/ConnectionHandler;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/util/ConnectionUtil;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iget-object v1, v0, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/watch/WatchesSDK;

    invoke-static/range {v2 .. v17}, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->c(Lcom/noisefit/watch/ConnectionHandler;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/util/ConnectionUtil;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileViewModel_Factory;->b()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method
