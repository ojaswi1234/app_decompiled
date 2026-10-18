.class public Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;
.super Lcom/polidea/rxandroidble3/internal/SingleResponseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble3/internal/SingleResponseOperation<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final w:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final x:[B


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .param p3    # Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param

    sget-object v0, Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;->e:Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/rxandroidble3/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;)V

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;->x:[B

    return-void
.end method


# virtual methods
.method public d(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil;->a(Ljava/util/UUID;)Lio/reactivex/rxjava3/functions/Predicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil;->c()Lio/reactivex/rxjava3/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;->x:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacteristicWriteOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/polidea/rxandroidble3/internal/SingleResponseOperation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil$AttributeLogWrapper;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;->x:[B

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil$AttributeLogWrapper;-><init>(Ljava/util/UUID;[BZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
