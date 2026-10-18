.class public Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;
.super Lcom/polidea/rxandroidble3/internal/QueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble3/internal/QueueOperation<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Landroid/bluetooth/BluetoothDevice;

.field public final t:Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;

.field public final u:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

.field public final v:Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

.field public final w:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

.field public final x:Z

.field public final y:Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;ZLcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;)V
    .locals 0
    .param p5    # Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "connect-timeout"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "autoConnect"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/polidea/rxandroidble3/internal/QueueOperation;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->s:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->t:Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->u:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->v:Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->w:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iput-boolean p6, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->x:Z

    iput-object p7, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->y:Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$1;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$1;-><init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->e()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->g()Lio/reactivex/rxjava3/core/SingleTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->i0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil;->b(Lio/reactivex/rxjava3/core/ObservableEmitter;)Lio/reactivex/rxjava3/observers/DisposableSingleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R1(Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-boolean p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->x:Z

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;->release()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->s:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$5;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$5;-><init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->E0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;-><init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$3;-><init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->E0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/SingleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/SingleTransformer<",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$2;-><init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->s:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
