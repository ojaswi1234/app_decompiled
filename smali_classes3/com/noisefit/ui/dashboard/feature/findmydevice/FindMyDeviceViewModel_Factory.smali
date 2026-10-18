.class public final Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchesSDKProvider",
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchesSDKProvider",
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchesSDK",
            "sessionManager"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;-><init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;->c(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_Factory;->b()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    return-object v0
.end method
