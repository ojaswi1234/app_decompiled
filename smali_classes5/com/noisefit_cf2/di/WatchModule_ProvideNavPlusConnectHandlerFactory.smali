.class public final Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;
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
        "Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;",
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
            "Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;",
            ">;)",
            "Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;

    invoke-direct {v0, p0}, Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;
    .locals 1

    sget-object v0, Lcom/noisefit_cf2/di/WatchModule;->a:Lcom/noisefit_cf2/di/WatchModule;

    invoke-virtual {v0, p0}, Lcom/noisefit_cf2/di/WatchModule;->h(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;
    .locals 1

    iget-object v0, p0, Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;->c(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;->b()Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    move-result-object v0

    return-object v0
.end method
