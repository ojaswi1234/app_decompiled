.class Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->c()Lio/reactivex/rxjava3/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6$1;->s:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/polidea/rxandroidble3/exceptions/BleGattCharacteristicException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/polidea/rxandroidble3/exceptions/BleGattCannotStartException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6$1;->s:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->t:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;->get()I

    move-result v0

    new-instance v1, Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    check-cast p1, Lcom/polidea/rxandroidble3/exceptions/BleGattException;

    invoke-direct {v1, v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;-><init>(ILcom/polidea/rxandroidble3/exceptions/BleGattException;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6$1;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
