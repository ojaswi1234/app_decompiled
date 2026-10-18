.class Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->x(Ljava/util/UUID;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lio/reactivex/rxjava3/core/Observable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble3/NotificationSetupMode;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$3;->t:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$3;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "+",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$3;->t:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$3;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->n(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$3;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
