.class public final Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;
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
        Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;
    .locals 1

    sget-object v0, Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory$InstanceHolder;->a:Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;

    return-object v0
.end method

.method public static c()Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
    .locals 1

    sget-object v0, Lcom/noisefit/hybrid/di/WatchModule;->a:Lcom/noisefit/hybrid/di/WatchModule;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/di/WatchModule;->a()Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
    .locals 1

    invoke-static {}, Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;->c()Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;->b()Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    move-result-object v0

    return-object v0
.end method
