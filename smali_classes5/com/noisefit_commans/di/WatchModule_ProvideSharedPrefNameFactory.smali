.class public final Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory$InstanceHolder;->a:Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/di/WatchModule;->a:Lcom/noisefit_commans/di/WatchModule;

    invoke-virtual {v0}, Lcom/noisefit_commans/di/WatchModule;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
