.class public final Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;
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
        "Lcom/noisefit/data/repository/abstraction/RewardsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "keyValueDataSourceProvider",
            "userActivityRepositoryProvider",
            "gsonProvider",
            "lastSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "keyValueDataSourceProvider",
            "userActivityRepositoryProvider",
            "gsonProvider",
            "lastSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/NetworkService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserActivityRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;)",
            "Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/google/gson/Gson;Lcom/noisefit/data/repository/LastSyncProvider;)Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSource",
            "keyValueDataSource",
            "userActivityRepository",
            "gson",
            "lastSyncProvider"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/AppModule;->a:Lcom/noisefit/di/AppModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/di/AppModule;->I(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/google/gson/Gson;Lcom/noisefit/data/repository/LastSyncProvider;)Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v2, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v3, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/google/gson/Gson;Lcom/noisefit/data/repository/LastSyncProvider;)Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->b()Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    move-result-object v0

    return-object v0
.end method
