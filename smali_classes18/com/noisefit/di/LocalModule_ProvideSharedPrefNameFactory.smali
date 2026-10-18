.class public final Lcom/noisefit/di/LocalModule_ProvideSharedPrefNameFactory;
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
        Lcom/noisefit/di/LocalModule_ProvideSharedPrefNameFactory$InstanceHolder;
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

.method public static a()Lcom/noisefit/di/LocalModule_ProvideSharedPrefNameFactory;
    .locals 1

    sget-object v0, Lcom/noisefit/di/LocalModule_ProvideSharedPrefNameFactory$InstanceHolder;->a:Lcom/noisefit/di/LocalModule_ProvideSharedPrefNameFactory;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/di/LocalModule;->a:Lcom/noisefit/di/LocalModule;

    invoke-virtual {v0}, Lcom/noisefit/di/LocalModule;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/di/LocalModule_ProvideSharedPrefNameFactory;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/LocalModule_ProvideSharedPrefNameFactory;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
