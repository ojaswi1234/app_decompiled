.class public final Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;
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
        "Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)",
            "Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;
    .locals 1

    sget-object v0, Lcom/noisefit_ryeex_sdk/di/WatchModule;->a:Lcom/noisefit_ryeex_sdk/di/WatchModule;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit_ryeex_sdk/di/WatchModule;->d(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;->c(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;->b()Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    move-result-object v0

    return-object v0
.end method
