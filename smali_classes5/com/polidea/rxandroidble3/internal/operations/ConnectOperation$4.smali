.class Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->e()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->d()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    iget-object v1, v1, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->u:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->f()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4$1;

    invoke-direct {v2, p0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4$1;-><init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->c0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    iget-object v1, v1, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->u:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->n()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->h1(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->M2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)Lio/reactivex/rxjava3/observers/DisposableSingleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R1(Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    iget-object p1, p1, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->y:Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    sget-object v0, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;->t:Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;->a(Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    iget-object v0, p1, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->t:Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;

    iget-object v1, p1, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->s:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v2, p1, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->x:Z

    iget-object p1, p1, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->u:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/polidea/rxandroidble3/internal/util/BleConnectionCompat;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$4;->a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->v:Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;->b(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
