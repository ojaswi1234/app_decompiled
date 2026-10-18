.class public final Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named",
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;",
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
            "appContextProvider",
            "localDataStoreProvider",
            "tokenServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;->c:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "localDataStoreProvider",
            "tokenServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;",
            ">;)",
            "Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;)Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "localDataStore",
            "tokenService"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/NetworkModule;->a:Lcom/noisefit/di/NetworkModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/noisefit/di/NetworkModule;->u(Landroid/content/Context;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;)Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;

    invoke-static {v0, v1, v2}, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;->c(Landroid/content/Context;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;)Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;->b()Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    move-result-object v0

    return-object v0
.end method
