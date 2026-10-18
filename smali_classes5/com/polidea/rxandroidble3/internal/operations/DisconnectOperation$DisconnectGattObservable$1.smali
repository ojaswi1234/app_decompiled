.class Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;->P1(Lio/reactivex/rxjava3/core/SingleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->s:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->s:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;

    iget-object p1, p1, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;->s:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->a(Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method
