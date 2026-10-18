.class public final Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;",
            ">;)",
            "Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;

    invoke-direct {v0, p0}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
    .locals 1

    sget-object v0, Lcom/noisefit/noisefit_creek/di/WatchModule;->a:Lcom/noisefit/noisefit_creek/di/WatchModule;

    invoke-virtual {v0, p0}, Lcom/noisefit/noisefit_creek/di/WatchModule;->k(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->c(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->b()Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0
.end method
