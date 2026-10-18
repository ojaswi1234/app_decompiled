.class public final Lcom/realsil/sdk/core/bluetooth/gatt/RtkGattBearInterfaceImpl;
.super Lcom/realsil/sdk/core/bluetooth/gatt/RtkGattBearInterface;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/gatt/RtkGattBearInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZIILandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move v0, p5

    move p5, p4

    move-object p4, p6

    move p6, v0

    invoke-virtual/range {p1 .. p6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method
