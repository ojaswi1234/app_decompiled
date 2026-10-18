.class public final Lcom/noisefit/di/AppModule_ProvideWatchesFactory;
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
        "Lcom/noisefit/watch/WatchesSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchDataStoreProvider",
            "localDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProvideWatchesFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/AppModule_ProvideWatchesFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/AppModule_ProvideWatchesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchDataStoreProvider",
            "localDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;)",
            "Lcom/noisefit/di/AppModule_ProvideWatchesFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/AppModule_ProvideWatchesFactory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/di/AppModule_ProvideWatchesFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchDataStore",
            "localDataStore"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/AppModule;->a:Lcom/noisefit/di/AppModule;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/di/AppModule;->w(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/watch/WatchesSDK;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/watch/WatchesSDK;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/watch/WatchesSDK;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideWatchesFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, p0, Lcom/noisefit/di/AppModule_ProvideWatchesFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0, v1}, Lcom/noisefit/di/AppModule_ProvideWatchesFactory;->c(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AppModule_ProvideWatchesFactory;->b()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    return-object v0
.end method
