.class public final Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;",
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
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "sessionManagerProvider",
            "watchesSDKProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;->c:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "sessionManagerProvider",
            "watchesSDKProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;)",
            "Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStore",
            "sessionManager",
            "watchesSDK"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/UtilsModule;->a:Lcom/noisefit/di/UtilsModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/noisefit/di/UtilsModule;->d(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {v0, v1, v2}, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;->b()Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    move-result-object v0

    return-object v0
.end method
