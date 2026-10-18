.class Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->d()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$5;->s:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGatt;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$5;->s:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->y:Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    sget-object v1, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;->u:Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;->a(Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$5;->s:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->v:Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$5;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method
