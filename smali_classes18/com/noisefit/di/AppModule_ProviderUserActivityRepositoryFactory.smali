.class public final Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;
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
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "offlineApiResponseStoreProvider",
            "lastSyncProvider",
            "userHealthDataSourceProvider",
            "remoteDataSourceProvider",
            "keyValueDataSourceProvider",
            "localDataSourceProvider",
            "aiAnalysisDataSourceProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->h:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "offlineApiResponseStoreProvider",
            "lastSyncProvider",
            "userHealthDataSourceProvider",
            "remoteDataSourceProvider",
            "keyValueDataSourceProvider",
            "localDataSourceProvider",
            "aiAnalysisDataSourceProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/google/gson/Gson;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "offlineApiResponseStore",
            "lastSyncProvider",
            "userHealthDataSource",
            "remoteDataSource",
            "keyValueDataSource",
            "localDataSource",
            "aiAnalysisDataSource",
            "gson"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/AppModule;->a:Lcom/noisefit/di/AppModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/di/AppModule;->O(Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/google/gson/Gson;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 9

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/gson/Gson;

    invoke-static/range {v1 .. v8}, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/google/gson/Gson;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->b()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object v0

    return-object v0
.end method
