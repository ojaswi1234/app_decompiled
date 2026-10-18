.class public Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;

.field public final d:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/ReadRssiOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .param p4    # Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/ReadRssiOperation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->c:Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->f:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p7, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->g:Lbleshadow/javax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/polidea/rxandroidble3/internal/operations/MtuRequestOperation;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/MtuRequestOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/rxandroidble3/internal/operations/MtuRequestOperation;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;I)V

    return-object v0
.end method

.method public b()Lcom/polidea/rxandroidble3/internal/operations/ReadRssiOperation;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->g:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/operations/ReadRssiOperation;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;
    .locals 6

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->c:Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;

    new-instance v4, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iget-object v5, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->f:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {v4, p1, p2, p3, v5}, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;)V

    return-object v0
.end method

.method public d(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;
    .locals 6

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-object v0
.end method

.method public e(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;
    .locals 4

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public f(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/internal/operations/CharacteristicReadOperation;
    .locals 4

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicReadOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicReadOperation;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public g(IJLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble3/internal/operations/ConnectionPriorityChangeOperation;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectionPriorityChangeOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    new-instance v5, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iget-object v4, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->f:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {v5, p2, p3, p4, v4}, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/polidea/rxandroidble3/internal/operations/ConnectionPriorityChangeOperation;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;ILcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;)V

    return-object v0
.end method

.method public h(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/polidea/rxandroidble3/internal/operations/DescriptorWriteOperation;
    .locals 7

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    const/4 v4, 0x2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/polidea/rxandroidble3/internal/operations/DescriptorWriteOperation;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-object v0
.end method

.method public i(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;
    .locals 10

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->a:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v4, p0, Lcom/polidea/rxandroidble3/internal/operations/OperationsProviderImpl;->d:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v6, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;[B)V

    return-object v0
.end method
