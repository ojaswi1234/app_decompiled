.class public Lcom/polidea/rxandroidble3/exceptions/BleGattCharacteristicException;
.super Lcom/polidea/rxandroidble3/exceptions/BleGattException;
.source "SourceFile"


# instance fields
.field public final w:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/polidea/rxandroidble3/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)V

    iput-object p2, p0, Lcom/polidea/rxandroidble3/exceptions/BleGattCharacteristicException;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
