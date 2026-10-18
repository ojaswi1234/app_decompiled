.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchDeviceData(ZLcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setDataSyncing(Z)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->getCode()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0$R20Ooo0o;

    invoke-direct {v1, p0}, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0$R20Ooo0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method

.method public final onProgress(FII)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;->onProgress(FII)V

    :cond_0
    return-void
.end method

.method public final onStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;->onStart(I)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V
    .locals 2
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

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setDataSyncing(Z)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000ooo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;->onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V

    :cond_0
    return-void
.end method
