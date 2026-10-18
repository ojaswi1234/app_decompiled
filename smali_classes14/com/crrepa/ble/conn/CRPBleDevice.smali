.class public interface abstract Lcom/crrepa/ble/conn/CRPBleDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connect()Lcom/crrepa/ble/conn/CRPBleConnection;
.end method

.method public abstract connectDfu()Lcom/crrepa/d0/b;
.end method

.method public abstract connectRestore()Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;
.end method

.method public abstract disconnect()V
.end method

.method public abstract getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method
