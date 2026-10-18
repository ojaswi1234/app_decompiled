.class public interface abstract Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/RxBleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LongWriteOperationBuilder"
.end annotation


# virtual methods
.method public abstract a(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .param p1    # Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract build()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x200L
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .param p1    # Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Ljava/util/UUID;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
