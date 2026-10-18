.class Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->d(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/rxjava3/functions/Function;
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
        "*>;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;

.field public final synthetic t:Ljava/nio/ByteBuffer;

.field public final synthetic u:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->s:Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->t:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->u:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;

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
            "*>;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->s:Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->c(Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/rxjava3/functions/Predicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T6(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->b(Ljava/nio/ByteBuffer;)Lio/reactivex/rxjava3/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->u:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$1;-><init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T6(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

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

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$2;-><init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final c(Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper<",
            "[B>;)",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$3;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5$3;-><init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$5;Lcom/polidea/rxandroidble3/internal/util/QueueReleasingEmitterWrapper;)V

    return-object v0
.end method
