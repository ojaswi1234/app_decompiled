.class public Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;
.super Lcom/polidea/rxandroidble3/internal/QueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble3/internal/QueueOperation<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final A:[B

.field public B:[B

.field public final s:Landroid/bluetooth/BluetoothGatt;

.field public final t:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

.field public final u:Lio/reactivex/rxjava3/core/Scheduler;

.field public final v:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

.field public final w:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final x:Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;

.field public final y:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;

.field public final z:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;[B)V
    .locals 0
    .param p3    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p4    # Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/polidea/rxandroidble3/internal/QueueOperation;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->s:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->t:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->u:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->v:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->x:Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;

    iput-object p7, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->y:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;

    iput-object p8, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->z:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;

    iput-object p9, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->A:[B

    return-void
.end method

.method public static d(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper<",
            "[B>;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;

    invoke-direct {v0, p2, p1, p0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;-><init>(Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;)V

    return-object v0
.end method

.method public static e(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;ILcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;",
            ")",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;-><init>(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static i(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$4;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method


# virtual methods
.method public b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "[B>;",
            "Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->x:Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;->a()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/polidea/rxandroidble3/exceptions/BleGattCallbackTimeoutException;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->s:Landroid/bluetooth/BluetoothGatt;

    sget-object v3, Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;->f:Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;

    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble3/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->A:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {v2, p1, p2}, Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V

    new-instance p1, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$1;-><init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->g(ILjava/nio/ByteBuffer;Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->u:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->i(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/functions/Predicate;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->F6(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    iget-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->v:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iget-wide v5, p2, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->a:J

    iget-object v7, p2, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p2, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->n7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->y:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;

    invoke-static {v3, v1, v2}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->d(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/rxjava3/functions/Function;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->T4(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->z:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;

    invoke-static {v3, v1, v0, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->e(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;ILcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lio/reactivex/rxjava3/functions/Function;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->s5(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$2;

    invoke-direct {p2, p0, v2}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$2;-><init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchSizeProvider value must be greater than zero (now: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->s:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->B:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p2, :cond_1

    :cond_0
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->B:[B

    :cond_1
    iget-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->B:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->B:[B

    return-object p1
.end method

.method public final g(ILjava/nio/ByteBuffer;Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->t:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    new-instance v1, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;

    move-object v2, p0

    move v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;-><init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;Lio/reactivex/rxjava3/core/Observable;Ljava/nio/ByteBuffer;ILcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public h([BLcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Writing batch #%04d: %s"

    invoke-static {v0, p2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->s:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleGattCannotStartException;

    iget-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->s:Landroid/bluetooth/BluetoothGatt;

    sget-object v0, Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;->f:Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;

    invoke-direct {p1, p2, v0}, Lcom/polidea/rxandroidble3/exceptions/BleGattCannotStartException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacteristicLongWriteOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->s:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->u(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil$AttributeLogWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->x:Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
