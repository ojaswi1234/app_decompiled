.class Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->g(ILjava/nio/ByteBuffer;Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
        "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:I

.field public final synthetic d:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

.field public final synthetic e:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;Lio/reactivex/rxjava3/core/Observable;Ljava/nio/ByteBuffer;ILcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->e:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->b:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->c:I

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->d:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/util/DisposableUtil;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;)Lio/reactivex/rxjava3/observers/DisposableObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->p6(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/observers/DisposableObserver;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->e:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->f(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->e:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$3;->d:Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

    invoke-virtual {v1, v0, v2}, Lcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation;->h([BLcom/polidea/rxandroidble3/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
