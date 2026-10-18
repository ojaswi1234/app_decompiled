.class public final Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;
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
        "Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;",
            ">;)",
            "Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;
    .locals 1

    sget-object v0, Lcom/noisefit/noisefit_creek/di/WatchModule;->a:Lcom/noisefit/noisefit_creek/di/WatchModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/di/WatchModule;->e(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v3, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->c(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->b()Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    move-result-object v0

    return-object v0
.end method
