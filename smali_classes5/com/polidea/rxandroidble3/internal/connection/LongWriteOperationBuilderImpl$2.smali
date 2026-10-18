.class Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->build()Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/core/Observable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$2;->s:Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$2;->s:Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->a:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iget-object v2, v0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->c:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    iget-object v4, v0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->f:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;

    iget-object v5, v0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->g:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;

    iget-object v6, v0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->e:Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;

    iget-object v7, v0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->h:[B

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;->i(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

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

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$2;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
