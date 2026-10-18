.class public final Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusApplicationHandlerFactory;
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
        Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusApplicationHandlerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusApplicationHandlerFactory;
    .locals 1

    sget-object v0, Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusApplicationHandlerFactory$InstanceHolder;->a:Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusApplicationHandlerFactory;

    return-object v0
.end method

.method public static c()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .locals 1

    sget-object v0, Lcom/noisefit_nav_plus/di/WatchModule;->a:Lcom/noisefit_nav_plus/di/WatchModule;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/di/WatchModule;->d()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .locals 1

    invoke-static {}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusApplicationHandlerFactory;->c()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusApplicationHandlerFactory;->b()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    move-result-object v0

    return-object v0
.end method
