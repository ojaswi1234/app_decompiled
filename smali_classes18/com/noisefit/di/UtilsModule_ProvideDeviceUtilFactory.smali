.class public final Lcom/noisefit/di/UtilsModule_ProvideDeviceUtilFactory;
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
        Lcom/noisefit/di/UtilsModule_ProvideDeviceUtilFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/util/DeviceUtil;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit/di/UtilsModule_ProvideDeviceUtilFactory;
    .locals 1

    sget-object v0, Lcom/noisefit/di/UtilsModule_ProvideDeviceUtilFactory$InstanceHolder;->a:Lcom/noisefit/di/UtilsModule_ProvideDeviceUtilFactory;

    return-object v0
.end method

.method public static c()Lcom/noisefit/util/DeviceUtil;
    .locals 1

    sget-object v0, Lcom/noisefit/di/UtilsModule;->a:Lcom/noisefit/di/UtilsModule;

    invoke-virtual {v0}, Lcom/noisefit/di/UtilsModule;->g()Lcom/noisefit/util/DeviceUtil;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/DeviceUtil;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/util/DeviceUtil;
    .locals 1

    invoke-static {}, Lcom/noisefit/di/UtilsModule_ProvideDeviceUtilFactory;->c()Lcom/noisefit/util/DeviceUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/UtilsModule_ProvideDeviceUtilFactory;->b()Lcom/noisefit/util/DeviceUtil;

    move-result-object v0

    return-object v0
.end method
