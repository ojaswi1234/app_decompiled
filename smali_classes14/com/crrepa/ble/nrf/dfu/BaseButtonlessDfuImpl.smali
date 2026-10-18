.class abstract Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;
.super Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;
    }
.end annotation


# instance fields
.field private final mBluetoothCallback:Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    new-instance p1, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;

    invoke-direct {p1, p0}, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;-><init>(Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;)V

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;->mBluetoothCallback:Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;

    return-void
.end method


# virtual methods
.method public finalize(Landroid/content/Intent;ZZ)V
    .locals 4

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v2, v3, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v2, 0xc

    if-ne p2, v2, :cond_3

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->removeBond()Z

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v0, 0x7d0

    invoke-virtual {p2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    :cond_3
    const-string p2, "Restarting to bootloader mode"

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-virtual {p0, p2, p3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method public getGattCallback()Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;->mBluetoothCallback:Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;

    move-result-object v0

    return-object v0
.end method
