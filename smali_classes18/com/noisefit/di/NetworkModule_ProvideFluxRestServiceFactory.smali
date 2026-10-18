.class public final Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/data/remote/abstraction/FluxApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
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
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;

    invoke-direct {v0, p0}, Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/FluxApiService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofit"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/NetworkModule;->a:Lcom/noisefit/di/NetworkModule;

    invoke-virtual {v0, p0}, Lcom/noisefit/di/NetworkModule;->h(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/FluxApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/abstraction/FluxApiService;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/remote/abstraction/FluxApiService;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;->c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/FluxApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;->b()Lcom/noisefit/data/remote/abstraction/FluxApiService;

    move-result-object v0

    return-object v0
.end method
