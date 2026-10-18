.class public final Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit_zhsdk/base/ZhApplicationHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;
    .locals 1

    sget-object v0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory$InstanceHolder;->a:Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;

    return-object v0
.end method

.method public static c()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .locals 1

    sget-object v0, Lcom/noisefit/zhsdk/di/WatchModule;->a:Lcom/noisefit/zhsdk/di/WatchModule;

    invoke-virtual {v0}, Lcom/noisefit/zhsdk/di/WatchModule;->h()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .locals 1

    invoke-static {}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;->c()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;->b()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    move-result-object v0

    return-object v0
.end method
