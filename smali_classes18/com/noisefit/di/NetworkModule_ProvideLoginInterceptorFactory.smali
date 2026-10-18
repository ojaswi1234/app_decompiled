.class public final Lcom/noisefit/di/NetworkModule_ProvideLoginInterceptorFactory;
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
        Lcom/noisefit/di/NetworkModule_ProvideLoginInterceptorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit/di/NetworkModule_ProvideLoginInterceptorFactory;
    .locals 1

    sget-object v0, Lcom/noisefit/di/NetworkModule_ProvideLoginInterceptorFactory$InstanceHolder;->a:Lcom/noisefit/di/NetworkModule_ProvideLoginInterceptorFactory;

    return-object v0
.end method

.method public static c()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    sget-object v0, Lcom/noisefit/di/NetworkModule;->a:Lcom/noisefit/di/NetworkModule;

    invoke-virtual {v0}, Lcom/noisefit/di/NetworkModule;->q()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method


# virtual methods
.method public b()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    invoke-static {}, Lcom/noisefit/di/NetworkModule_ProvideLoginInterceptorFactory;->c()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/NetworkModule_ProvideLoginInterceptorFactory;->b()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
