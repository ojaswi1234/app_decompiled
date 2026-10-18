.class Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisconnectGattObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Single<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Landroid/bluetooth/BluetoothGatt;

.field public final t:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

.field public final u:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;->s:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;->t:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;->u:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public P1(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;->t:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->f()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$2;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$2;-><init>(Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$1;-><init>(Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->b(Lio/reactivex/rxjava3/core/SingleObserver;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;->u:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Scheduler;->e()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$3;-><init>(Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
