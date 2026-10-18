.class public final Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;
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
        "Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;",
            ">;)",
            "Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;
    .locals 1

    sget-object v0, Lcom/noisefit_evolve2/di/WatchModule;->a:Lcom/noisefit_evolve2/di/WatchModule;

    invoke-virtual {v0, p0}, Lcom/noisefit_evolve2/di/WatchModule;->e(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;
    .locals 1

    iget-object v0, p0, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;->c(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;->b()Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    move-result-object v0

    return-object v0
.end method
