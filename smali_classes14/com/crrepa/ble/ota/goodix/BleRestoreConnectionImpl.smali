.class public Lcom/crrepa/ble/ota/goodix/BleRestoreConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;


# instance fields
.field private gattCallback:Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreConnectionImpl;->gattCallback:Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;

    return-void
.end method


# virtual methods
.method public readBootInfo()V
    .locals 2

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->setFlashIndex(I)V

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    move-result-object v0

    invoke-static {v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->getReadFlashCmd(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->insertBleMessage([B)V

    return-void
.end method

.method public sendBootInfo([B)V
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    move-result-object v0

    invoke-static {p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->getBootInfoCmd([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->insertBleMessage([B)V

    return-void
.end method

.method public sendStartInfo([B)V
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    move-result-object v0

    invoke-static {p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->getStartInfoCmd([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->insertBleMessage([B)V

    return-void
.end method

.method public setBootInfoListener(Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->setBootInfoListener(Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;)V

    return-void
.end method

.method public setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreConnectionImpl;->gattCallback:Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->getShutdownCmd()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->insertBleMessage([B)V

    return-void
.end method
