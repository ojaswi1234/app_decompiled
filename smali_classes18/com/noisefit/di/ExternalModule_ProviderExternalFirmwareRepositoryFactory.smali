.class public final Lcom/noisefit/di/ExternalModule_ProviderExternalFirmwareRepositoryFactory;
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
        "Lcom/noisefit/data/repository/abstraction/ExternalFirmwareRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/ExternalFirmwareService;",
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
            "firmwareServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/ExternalFirmwareService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/ExternalModule_ProviderExternalFirmwareRepositoryFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/di/ExternalModule_ProviderExternalFirmwareRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/ExternalFirmwareService;",
            ">;)",
            "Lcom/noisefit/di/ExternalModule_ProviderExternalFirmwareRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/ExternalModule_ProviderExternalFirmwareRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/noisefit/di/ExternalModule_ProviderExternalFirmwareRepositoryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/remote/abstraction/ExternalFirmwareService;)Lcom/noisefit/data/repository/abstraction/ExternalFirmwareRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareService"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/ExternalModule;->a:Lcom/noisefit/di/ExternalModule;

    invoke-virtual {v0, p0}, Lcom/noisefit/di/ExternalModule;->a(Lcom/noisefit/data/remote/abstraction/ExternalFirmwareService;)Lcom/noisefit/data/repository/abstraction/ExternalFirmwareRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/repository/abstraction/ExternalFirmwareRepository;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/repository/abstraction/ExternalFirmwareRepository;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/di/ExternalModule_ProviderExternalFirmwareRepositoryFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/ExternalFirmwareService;

    invoke-static {v0}, Lcom/noisefit/di/ExternalModule_ProviderExternalFirmwareRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/ExternalFirmwareService;)Lcom/noisefit/data/repository/abstraction/ExternalFirmwareRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/ExternalModule_ProviderExternalFirmwareRepositoryFactory;->b()Lcom/noisefit/data/repository/abstraction/ExternalFirmwareRepository;

    move-result-object v0

    return-object v0
.end method
