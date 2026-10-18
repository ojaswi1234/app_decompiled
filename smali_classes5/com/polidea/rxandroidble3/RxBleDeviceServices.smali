.class public Lcom/polidea/rxandroidble3/RxBleDeviceServices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/RxBleDeviceServices$2;-><init>(Lcom/polidea/rxandroidble3/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->E0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->f(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$3;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble3/RxBleDeviceServices$3;-><init>(Lcom/polidea/rxandroidble3/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->b(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$4;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble3/RxBleDeviceServices$4;-><init>(Lcom/polidea/rxandroidble3/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->f(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$6;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble3/RxBleDeviceServices$6;-><init>(Lcom/polidea/rxandroidble3/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble3/RxBleDeviceServices$5;

    invoke-direct {p2, p0, p3}, Lcom/polidea/rxandroidble3/RxBleDeviceServices$5;-><init>(Lcom/polidea/rxandroidble3/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->a:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/RxBleDeviceServices$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble3/RxBleDeviceServices$1;-><init>(Lcom/polidea/rxandroidble3/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->t2()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/exceptions/BleServiceNotFoundException;

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble3/exceptions/BleServiceNotFoundException;-><init>(Ljava/util/UUID;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->b2(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
