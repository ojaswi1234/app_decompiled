.class public final Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;
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
        Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory$InstanceHolder;
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

.method public static a()Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;
    .locals 1

    sget-object v0, Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory$InstanceHolder;->a:Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;

    return-object v0
.end method

.method public static c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/noisefit/di/AppModule;->a:Lcom/noisefit/di/AppModule;

    invoke-virtual {v0}, Lcom/noisefit/di/AppModule;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
