.class public final Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;
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
        "Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
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
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
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
            "Lcom/noisefit/util/AnalyticEventUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "watchFaceRepositoryProvider",
            "downloadRepositoryProvider",
            "resourcesProvider",
            "localDataStoreProvider",
            "sessionManagerProvider",
            "watchesSDKProvider",
            "analyticEventUtilsProvider",
            "rewardsRepositoryProvider",
            "lastSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/AnalyticEventUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->i:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;
    .locals 10
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
            0x0
        }
        names = {
            "watchFaceRepositoryProvider",
            "downloadRepositoryProvider",
            "resourcesProvider",
            "localDataStoreProvider",
            "sessionManagerProvider",
            "watchesSDKProvider",
            "analyticEventUtilsProvider",
            "rewardsRepositoryProvider",
            "lastSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/AnalyticEventUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;)",
            "Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/AnalyticEventUtils;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/LastSyncProvider;)Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;
    .locals 10
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
            0x0
        }
        names = {
            "watchFaceRepository",
            "downloadRepository",
            "resourcesProvider",
            "localDataStore",
            "sessionManager",
            "watchesSDK",
            "analyticEventUtils",
            "rewardsRepository",
            "lastSyncProvider"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/AnalyticEventUtils;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/util/AnalyticEventUtils;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static/range {v1 .. v9}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->c(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/AnalyticEventUtils;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/LastSyncProvider;)Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_Factory;->b()Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    move-result-object v0

    return-object v0
.end method
