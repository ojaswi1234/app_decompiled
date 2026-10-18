.class public Lcom/ido/ble/BLESpecialAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceSetBindStatus(Z)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLESpecialAPI;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ido/ble/bluetooth/b;->a()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/b;->c()V

    :cond_1
    return-void
.end method

.method public static getMTU()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLESpecialAPI;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13d

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    :cond_0
    return-void
.end method

.method private static isAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static registerDeviceGattCallBack(Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;)V

    return-void
.end method

.method public static saveLastConnectedDeviceInfo(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLESpecialAPI;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/b;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    :cond_0
    return-void
.end method

.method public static saveSupportFunctionInfo(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLESpecialAPI;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    :cond_0
    return-void
.end method

.method public static setBind(Z)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLESpecialAPI;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public static setBindMacAddress(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLESpecialAPI;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setBluetoothGattSettingListener(Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLESpecialAPI;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener;->setBluetoothGattSettingListener(Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;)V

    :cond_0
    return-void
.end method

.method public static statScanStatus(Z)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/g/a/c/e;->b()Lcom/ido/ble/g/a/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/g/a/c/e;->a(Z)V

    return-void
.end method

.method public static unregisterDeviceGattCallBack(Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;)V

    return-void
.end method
