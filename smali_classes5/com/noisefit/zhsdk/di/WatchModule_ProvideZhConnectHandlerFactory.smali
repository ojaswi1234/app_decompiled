.class public final Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;
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
        "Lcom/noisefit_zhsdk/handler/ZhConnectHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_zhsdk/base/ZhApplicationHandler;",
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
            "Lcom/noisefit_zhsdk/base/ZhApplicationHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_zhsdk/base/ZhApplicationHandler;",
            ">;)",
            "Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;

    invoke-direct {v0, p0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)Lcom/noisefit_zhsdk/handler/ZhConnectHandler;
    .locals 1

    sget-object v0, Lcom/noisefit/zhsdk/di/WatchModule;->a:Lcom/noisefit/zhsdk/di/WatchModule;

    invoke-virtual {v0, p0}, Lcom/noisefit/zhsdk/di/WatchModule;->i(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_zhsdk/handler/ZhConnectHandler;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-static {v0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;->c(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;->b()Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    move-result-object v0

    return-object v0
.end method
