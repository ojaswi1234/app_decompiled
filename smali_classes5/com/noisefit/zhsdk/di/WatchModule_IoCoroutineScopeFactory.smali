.class public final Lcom/noisefit/zhsdk/di/WatchModule_IoCoroutineScopeFactory;
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
        Lcom/noisefit/zhsdk/di/WatchModule_IoCoroutineScopeFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit/zhsdk/di/WatchModule_IoCoroutineScopeFactory;
    .locals 1

    sget-object v0, Lcom/noisefit/zhsdk/di/WatchModule_IoCoroutineScopeFactory$InstanceHolder;->a:Lcom/noisefit/zhsdk/di/WatchModule_IoCoroutineScopeFactory;

    return-object v0
.end method

.method public static c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/noisefit/zhsdk/di/WatchModule;->a:Lcom/noisefit/zhsdk/di/WatchModule;

    invoke-virtual {v0}, Lcom/noisefit/zhsdk/di/WatchModule;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/noisefit/zhsdk/di/WatchModule_IoCoroutineScopeFactory;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/zhsdk/di/WatchModule_IoCoroutineScopeFactory;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
