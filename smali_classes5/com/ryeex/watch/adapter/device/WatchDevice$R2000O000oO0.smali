.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000oO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->syncDeviceData(Lcom/ryeex/ble/common/device/OnDataSyncListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/common/device/OnDataSyncListener;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/common/device/OnDataSyncListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000oO0;->R20Ooo0o:Lcom/ryeex/ble/common/device/OnDataSyncListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000oO0;->R20Ooo0o:Lcom/ryeex/ble/common/device/OnDataSyncListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ryeex/ble/common/device/OnDataSyncListener;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onProgress(FII)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000oO0;->R20Ooo0o:Lcom/ryeex/ble/common/device/OnDataSyncListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ryeex/ble/common/device/OnDataSyncListener;->onProgress(FII)V

    :cond_0
    return-void
.end method

.method public final onStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000oO0;->R20Ooo0o:Lcom/ryeex/ble/common/device/OnDataSyncListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ryeex/ble/common/device/OnDataSyncListener;->onStart(I)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet;",
            ">;",
            "Lcom/ryeex/ble/common/device/IResultCallback;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000oO0;->R20Ooo0o:Lcom/ryeex/ble/common/device/OnDataSyncListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/ryeex/ble/common/device/OnDataSyncListener;->onSuccess(Ljava/lang/Object;Lcom/ryeex/ble/common/device/IResultCallback;)V

    :cond_0
    return-void
.end method
