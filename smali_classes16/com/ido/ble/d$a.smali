.class Lcom/ido/ble/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ido/ble/firmware/log/f;->b()Lcom/ido/ble/firmware/log/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ido/ble/firmware/log/f;->a([B)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/ido/ble/firmware/log/f;->b()Lcom/ido/ble/firmware/log/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ido/ble/firmware/log/f;->b([B)V

    return-void

    :cond_1
    array-length p2, p1

    const/16 v0, 0x14

    if-ge p2, v0, :cond_2

    const/4 p2, 0x0

    aget-byte p2, p1, p2

    const/16 v1, 0x33

    if-eq p2, v1, :cond_2

    new-array p2, v0, [B

    invoke-static {p1, p2}, Lcom/ido/ble/common/e;->a([B[B)V

    invoke-static {p2}, Lcom/ido/ble/protocol/handler/u;->a([B)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/u;->a([B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->C()I

    return-void
.end method
