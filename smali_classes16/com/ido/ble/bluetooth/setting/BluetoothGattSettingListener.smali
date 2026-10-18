.class public Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;
    }
.end annotation


# static fields
.field private static bluetoothGattSettingListener:Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBluetoothGattSettingListener()Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;
    .locals 1

    sget-object v0, Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener;->bluetoothGattSettingListener:Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;

    return-object v0
.end method

.method public static setBluetoothGattSettingListener(Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;)V
    .locals 0

    sput-object p0, Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener;->bluetoothGattSettingListener:Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;

    return-void
.end method
