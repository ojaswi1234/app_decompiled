.class public final Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;
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
        "Lcom/noisefit/data/repository/abstraction/StravaRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/StravaService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/StravaDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stravaServiceProvider",
            "stravaDataSourceProvider",
            "offlineDataMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/StravaService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/StravaDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;->c:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stravaServiceProvider",
            "stravaDataSourceProvider",
            "offlineDataMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/StravaService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/StravaDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;)",
            "Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/remote/abstraction/StravaService;Lcom/noisefit/data/local/db/abstraction/StravaDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/repository/abstraction/StravaRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stravaService",
            "stravaDataSource",
            "offlineDataMapper"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/AppModule;->a:Lcom/noisefit/di/AppModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/noisefit/di/AppModule;->L(Lcom/noisefit/data/remote/abstraction/StravaService;Lcom/noisefit/data/local/db/abstraction/StravaDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/repository/abstraction/StravaRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/repository/abstraction/StravaRepository;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/repository/abstraction/StravaRepository;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/StravaService;

    iget-object v1, p0, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/abstraction/StravaDataSource;

    iget-object v2, p0, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-static {v0, v1, v2}, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/StravaService;Lcom/noisefit/data/local/db/abstraction/StravaDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/repository/abstraction/StravaRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;->b()Lcom/noisefit/data/repository/abstraction/StravaRepository;

    move-result-object v0

    return-object v0
.end method
