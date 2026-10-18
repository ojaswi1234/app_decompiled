.class public interface abstract Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I)Lcom/polidea/rxandroidble3/internal/operations/MtuRequestOperation;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end method

.method public abstract b()Lcom/polidea/rxandroidble3/internal/operations/ReadRssiOperation;
.end method

.method public abstract c(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;
.end method

.method public abstract d(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;
.end method

.method public abstract e(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;
.end method

.method public abstract f(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/internal/operations/CharacteristicReadOperation;
.end method

.method public abstract g(IJLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble3/internal/operations/ConnectionPriorityChangeOperation;
.end method

.method public abstract h(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/polidea/rxandroidble3/internal/operations/DescriptorWriteOperation;
.end method

.method public abstract i(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;
.end method
