.class interface abstract Lcom/crrepa/ble/nrf/dfu/DfuService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/nrf/dfu/DfuCallback;


# virtual methods
.method public abstract initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation
.end method

.method public abstract isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation
.end method

.method public abstract performDfu(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
