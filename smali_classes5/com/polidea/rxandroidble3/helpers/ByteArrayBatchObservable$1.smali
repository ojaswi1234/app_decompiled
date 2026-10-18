.class Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;->e7(Lorg/reactivestreams/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable$1;->s:Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Emitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable$1;->s:Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable$1;->s:Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;

    iget v1, v1, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :cond_0
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable$1;->s:Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;

    iget-object v1, v1, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lio/reactivex/rxjava3/core/Emitter;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable$1;->a(Lio/reactivex/rxjava3/core/Emitter;)V

    return-void
.end method
