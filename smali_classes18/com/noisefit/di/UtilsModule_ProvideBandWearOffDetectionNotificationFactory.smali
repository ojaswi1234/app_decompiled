.class public final Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "watchesSDKProvider",
            "appContextProvider",
            "resourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "watchesSDKProvider",
            "appContextProvider",
            "resourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;)",
            "Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Landroid/content/Context;Lcom/noisefit/data/base/ResourcesProvider;)Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStore",
            "watchesSDK",
            "appContext",
            "resourceProvider"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/UtilsModule;->a:Lcom/noisefit/di/UtilsModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/noisefit/di/UtilsModule;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Landroid/content/Context;Lcom/noisefit/data/base/ResourcesProvider;)Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/WatchesSDK;

    iget-object v2, p0, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Landroid/content/Context;Lcom/noisefit/data/base/ResourcesProvider;)Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->b()Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    move-result-object v0

    return-object v0
.end method
