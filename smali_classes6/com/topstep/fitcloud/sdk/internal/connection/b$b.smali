.class public final Lcom/topstep/fitcloud/sdk/internal/connection/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/internal/connection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/polidea/rxandroidble3/RxBleConnection;ILandroid/bluetooth/BluetoothGattCharacteristic;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble3/RxBleConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            "I",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolWriteCharacteristic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolNotifyObservable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->a:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    iput p3, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->c:I

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->e:Lio/reactivex/rxjava3/core/Observable;

    return-void
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

    .line 1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->a:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#FcConnection"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Send Data:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->c:I

    if-gt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 6
    const-string v0, "{\n                rxBleC\u2026reElement()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection;->k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    .line 9
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    .line 10
    iget p1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->c:I

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    .line 11
    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->build()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 12
    const-string v0, "{\n                val bu\u2026eElements()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->e:Lio/reactivex/rxjava3/core/Observable;

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/connection/b$b$a;->s:Lcom/topstep/fitcloud/sdk/internal/connection/b$b$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "protocolNotifyObservable\u2026HexStr(it))\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->a:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#FcConnection"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Send Data:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->c:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->j()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection;->k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v0

    const-string v1, "rxBleConnection.createNewLongWriteBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    iget p1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;->c:I

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->build()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x()V

    return-void
.end method
