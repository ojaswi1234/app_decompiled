.class public Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;
.super Lcom/polidea/rxandroidble3/internal/SingleResponseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble3/internal/SingleResponseOperation<",
        "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final w:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p3    # Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;->h:Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/rxandroidble3/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;)V

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;->w:Landroid/bluetooth/BluetoothGattDescriptor;

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
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;->w:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/util/ByteAssociationUtil;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/rxjava3/functions/Predicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;->w:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DescriptorReadOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/polidea/rxandroidble3/internal/SingleResponseOperation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;->w:Landroid/bluetooth/BluetoothGattDescriptor;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->v(Landroid/bluetooth/BluetoothGattDescriptor;Z)Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil$AttributeLogWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
