.class Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/RxBleDevice;


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/DeviceScope;
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Lcom/polidea/rxandroidble3/internal/connection/Connector;

.field public final c:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble3/internal/connection/Connector;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;)V
    .locals 2
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/polidea/rxandroidble3/internal/connection/Connector;",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->b:Lcom/polidea/rxandroidble3/internal/connection/Connector;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->c:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->d:Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;

    return-void
.end method

.method public static synthetic d(Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;)V
    .locals 1

    iget-object p0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;Lcom/polidea/rxandroidble3/ConnectionSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->b:Lcom/polidea/rxandroidble3/internal/connection/Connector;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/Connector;->a(Lcom/polidea/rxandroidble3/ConnectionSetup;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/b;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/b;-><init>(Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleAlreadyConnectedException;

    iget-object p0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble3/exceptions/BleAlreadyConnectedException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;->b(Z)Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;->d(Z)Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;->a()Lcom/polidea/rxandroidble3/ConnectionSetup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->f(Lcom/polidea/rxandroidble3/ConnectionSetup;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(ZLcom/polidea/rxandroidble3/Timeout;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/polidea/rxandroidble3/Timeout;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;->b(Z)Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;->c(Lcom/polidea/rxandroidble3/Timeout;)Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;->d(Z)Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/ConnectionSetup$Builder;->a()Lcom/polidea/rxandroidble3/ConnectionSetup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->f(Lcom/polidea/rxandroidble3/ConnectionSetup;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->c:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O5(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/polidea/rxandroidble3/ConnectionSetup;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/ConnectionSetup;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/a;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/a;-><init>(Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;Lcom/polidea/rxandroidble3/ConnectionSetup;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->H1(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->d:Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "[NO BLUETOOTH_CONNECT PERMISSION]"

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getConnectionState()Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->c:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->P8()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->g(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleDeviceImpl{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->g(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
