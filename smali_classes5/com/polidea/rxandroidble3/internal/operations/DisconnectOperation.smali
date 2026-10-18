.class public Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;
.super Lcom/polidea/rxandroidble3/internal/QueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble3/internal/QueueOperation<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

.field public final t:Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/bluetooth/BluetoothManager;

.field public final w:Lio/reactivex/rxjava3/core/Scheduler;

.field public final x:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

.field public final y:Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p6    # Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "disconnect-timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/polidea/rxandroidble3/internal/QueueOperation;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->s:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->t:Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->v:Landroid/bluetooth/BluetoothManager;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->w:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->x:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iput-object p7, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->y:Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->y:Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    sget-object v1, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;->w:Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;->a(Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->t:Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but GATT instance was null - considering disconnected."

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->d(Lio/reactivex/rxjava3/core/Emitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->f(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->w:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;-><init>(Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->b(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method

.method public c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->u:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public d(Lio/reactivex/rxjava3/core/Emitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->x:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->y:Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    sget-object v1, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;->v:Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;->a(Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;)V

    invoke-interface {p2}, Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;->release()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public final e(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->s:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->w:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lio/reactivex/rxjava3/core/Scheduler;)V

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->x:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    move-object v3, v1

    iget-wide v1, v3, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->a:J

    move-object v4, v3

    iget-object v3, v4, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Single;->f2(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->g(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->e(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->v:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisconnectOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
