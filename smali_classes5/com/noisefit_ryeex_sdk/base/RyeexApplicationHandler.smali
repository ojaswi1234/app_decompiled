.class public final Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
.super Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/ryeex/watch/adapter/device/WatchDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;-><init>()V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-object p0
.end method

.method public static final synthetic e(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.base.BaseInitializeCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-void
.end method

.method public b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->a:Landroid/content/Context;

    new-instance v1, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$1;

    invoke-direct {v1}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$1;-><init>()V

    new-instance v2, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$2;

    invoke-direct {v2, p0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$initSdk$1$2;-><init>(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/ble/connector/BleEngine;->init(Landroid/content/Context;ZLcom/ryeex/ble/connector/log/BleLogCallback;Lcom/ryeex/ble/connector/BleEngine$InitStatusCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->i(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    new-instance v0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$unInitSdk$1$1;

    invoke-direct {v0, p0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler$unInitSdk$1$1;-><init>(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)V

    invoke-static {v0}, Lcom/ryeex/ble/connector/BleEngine;->release(Lcom/ryeex/ble/connector/BleEngine$ReleaseStatusCallback;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object v0
.end method

.method public final g()Lcom/ryeex/watch/adapter/device/WatchDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->b()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;-><init>()V

    iput-object v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    :cond_1
    return-object v0
.end method

.method public final h(Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-void
.end method

.method public final i(Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 3
    .param p1    # Lcom/ryeex/watch/adapter/device/WatchDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setDeviceRequestListener(Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/ryeex/ble/common/device/DeviceConnectListener;

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->removeDeviceConnectListener([Lcom/ryeex/ble/common/device/DeviceConnectListener;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_2
    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    return-void
.end method
