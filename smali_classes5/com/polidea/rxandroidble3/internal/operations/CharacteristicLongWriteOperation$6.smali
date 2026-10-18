.class Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->e(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;ILcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lio/reactivex/rxjava3/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

.field public final synthetic u:I

.field public final synthetic v:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->s:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->t:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

    iput p3, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->u:I

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->v:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->c()Lio/reactivex/rxjava3/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->b()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->s:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

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

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6$2;-><init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6$1;-><init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$6;)V

    return-object v0
.end method
