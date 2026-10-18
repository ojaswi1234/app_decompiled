.class public Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;
.super Lcom/polidea/rxandroidble3/internal/SingleResponseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble3/internal/SingleResponseOperation<",
        "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Landroid/bluetooth/BluetoothGatt;

.field public final x:Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;)V
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;->c:Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p4}, Lcom/polidea/rxandroidble3/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;)V

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;->w:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;->x:Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;

    return-void
.end method

.method public static synthetic g(Landroid/bluetooth/BluetoothGatt;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    new-instance p1, Lcom/polidea/rxandroidble3/internal/operations/b;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble3/internal/operations/b;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->E0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/bluetooth/BluetoothGatt;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleGattCallbackTimeoutException;

    sget-object v0, Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;->c:Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;

    invoke-direct {p1, p0, v0}, Lcom/polidea/rxandroidble3/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->j2(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/a;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/a;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/bluetooth/BluetoothGatt;)Lcom/polidea/rxandroidble3/RxBleDeviceServices;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleDeviceServices;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/RxBleDeviceServices;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;Lcom/polidea/rxandroidble3/RxBleDeviceServices;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;->x:Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;

    iget-object p0, p0, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;->m(Lcom/polidea/rxandroidble3/RxBleDeviceServices;Landroid/bluetooth/BluetoothDevice;)V

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
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->k()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/c;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/c;-><init>(Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    return p1
.end method

.method public f(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/polidea/rxandroidble3/internal/operations/d;

    invoke-direct {p2, p1, p3}, Lcom/polidea/rxandroidble3/internal/operations/d;-><init>(Landroid/bluetooth/BluetoothGatt;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceDiscoveryOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/polidea/rxandroidble3/internal/SingleResponseOperation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
