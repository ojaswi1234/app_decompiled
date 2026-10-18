.class public final Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;
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
        "Lcom/noisefit/data/repository/abstraction/StockRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/StockService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stockDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/StockService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stockDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/StockService;",
            ">;)",
            "Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/remote/abstraction/StockService;)Lcom/noisefit/data/repository/abstraction/StockRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stockDataSource"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/ExternalModule;->a:Lcom/noisefit/di/ExternalModule;

    invoke-virtual {v0, p0}, Lcom/noisefit/di/ExternalModule;->c(Lcom/noisefit/data/remote/abstraction/StockService;)Lcom/noisefit/data/repository/abstraction/StockRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/repository/abstraction/StockRepository;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/repository/abstraction/StockRepository;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/StockService;

    invoke-static {v0}, Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/StockService;)Lcom/noisefit/data/repository/abstraction/StockRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;->b()Lcom/noisefit/data/repository/abstraction/StockRepository;

    move-result-object v0

    return-object v0
.end method
