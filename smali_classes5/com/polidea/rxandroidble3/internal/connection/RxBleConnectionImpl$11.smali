.class Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;
.super Lcom/polidea/rxandroidble3/internal/QueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->r(Lcom/polidea/rxandroidble3/RxBleCustomOperation;Lcom/polidea/rxandroidble3/internal/Priority;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble3/internal/QueueOperation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/RxBleCustomOperation;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/Priority;

.field public final synthetic u:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble3/RxBleCustomOperation;Lcom/polidea/rxandroidble3/internal/Priority;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->u:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->s:Lcom/polidea/rxandroidble3/RxBleCustomOperation;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->t:Lcom/polidea/rxandroidble3/internal/Priority;

    invoke-direct {p0}, Lcom/polidea/rxandroidble3/internal/QueueOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Lcom/polidea/rxandroidble3/internal/Priority;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->t:Lcom/polidea/rxandroidble3/internal/Priority;

    return-object v0
.end method

.method public b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;",
            "Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->s:Lcom/polidea/rxandroidble3/RxBleCustomOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->u:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iget-object v2, v1, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->g:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v1, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->f:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v1, v1, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->j:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v0, v2, v3, v1}, Lcom/polidea/rxandroidble3/RxBleCustomOperation;->a(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {v1, p1, p2}, Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->d()Lio/reactivex/rxjava3/functions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->k2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;->release()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The custom operation asObservable method must return a non-null observable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;->release()V

    throw p1
.end method

.method public c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->u:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/functions/Action;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11$1;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;)V

    return-object v0
.end method
