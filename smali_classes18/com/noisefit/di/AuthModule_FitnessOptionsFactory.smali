.class public final Lcom/noisefit/di/AuthModule_FitnessOptionsFactory;
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
        Lcom/noisefit/di/AuthModule_FitnessOptionsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/gms/fitness/FitnessOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit/di/AuthModule_FitnessOptionsFactory;
    .locals 1

    sget-object v0, Lcom/noisefit/di/AuthModule_FitnessOptionsFactory$InstanceHolder;->a:Lcom/noisefit/di/AuthModule_FitnessOptionsFactory;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/fitness/FitnessOptions;
    .locals 1

    sget-object v0, Lcom/noisefit/di/AuthModule;->a:Lcom/noisefit/di/AuthModule;

    invoke-virtual {v0}, Lcom/noisefit/di/AuthModule;->a()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/FitnessOptions;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/gms/fitness/FitnessOptions;
    .locals 1

    invoke-static {}, Lcom/noisefit/di/AuthModule_FitnessOptionsFactory;->b()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AuthModule_FitnessOptionsFactory;->c()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    return-object v0
.end method
