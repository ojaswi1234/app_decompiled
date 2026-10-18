.class public final Lcom/topstep/wearkit/base/connector/SimpleBleConnection;
.super Lcom/topstep/wearkit/base/connector/BleBaseConnection;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/connector/SimpleBleConnection$Factory;
    }
.end annotation


# instance fields
.field public final f:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;)V
    .locals 2
    .param p1    # Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;-><init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)V

    iput-object p2, p0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection;->f:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;->a(Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;I)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->f()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$receiveDisposable$1;

    invoke-direct {p2, p0}, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$receiveDisposable$1;-><init>(Lcom/topstep/wearkit/base/connector/SimpleBleConnection;)V

    sget-object v0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$receiveDisposable$2;->s:Lcom/topstep/wearkit/base/connector/SimpleBleConnection$receiveDisposable$2;

    new-instance v1, Lcom/topstep/wearkit/base/connector/a;

    invoke-direct {v1}, Lcom/topstep/wearkit/base/connector/a;-><init>()V

    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "notifyObservable\n       \u2026 onCompleted\")\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final i()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyObservable onCompleted"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j(Lcom/topstep/wearkit/base/connector/SimpleBleConnection;)Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection;->f:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    return-object p0
.end method


# virtual methods
.method public a([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v0

    array-length v1, p1

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->h()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            rxBleConne\u2026ignoreElement()\n        }"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v1

    const-string v2, "rxBleConnection.createNewLongWriteBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->h()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {v1, v0}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->build()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            val builde\u2026gnoreElements()\n        }"

    goto :goto_0
.end method

.method public b([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v0

    array-length v1, p1

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->h()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->j()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v1

    const-string v2, "rxBleConnection.createNewLongWriteBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->h()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {v1, v0}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->build()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x()V

    return-void
.end method

.method public c(Lcom/polidea/rxandroidble3/exceptions/BleException;)V
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/exceptions/BleException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disconnectedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection;->f:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;->onDisconnected()V

    return-void
.end method
