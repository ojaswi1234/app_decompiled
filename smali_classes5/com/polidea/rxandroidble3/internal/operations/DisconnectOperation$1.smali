.class Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

.field public final synthetic u:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->u:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->t:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->b(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->u:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->t:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

    invoke-virtual {p1, v0, v1}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->d(Lio/reactivex/rxjava3/core/Emitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V

    return-void
.end method

.method public h(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but finished with an error - considering disconnected."

    invoke-static {p1, v1, v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->u:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$1;->t:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

    invoke-virtual {p1, v0, v1}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation;->d(Lio/reactivex/rxjava3/core/Emitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V

    return-void
.end method
