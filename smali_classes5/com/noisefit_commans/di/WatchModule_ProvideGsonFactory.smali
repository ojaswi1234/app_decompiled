.class public final Lcom/noisefit_commans/di/WatchModule_ProvideGsonFactory;
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
        Lcom/noisefit_commans/di/WatchModule_ProvideGsonFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit_commans/di/WatchModule_ProvideGsonFactory;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/di/WatchModule_ProvideGsonFactory$InstanceHolder;->a:Lcom/noisefit_commans/di/WatchModule_ProvideGsonFactory;

    return-object v0
.end method

.method public static c()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/di/WatchModule;->a:Lcom/noisefit_commans/di/WatchModule;

    invoke-virtual {v0}, Lcom/noisefit_commans/di/WatchModule;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/noisefit_commans/di/WatchModule_ProvideGsonFactory;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_commans/di/WatchModule_ProvideGsonFactory;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
