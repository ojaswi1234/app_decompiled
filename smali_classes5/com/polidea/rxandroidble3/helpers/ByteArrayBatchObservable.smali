.class public Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    if-lez p2, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;->t:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;->u:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBatchSize must be > 0 but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e7(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-[B>;)V"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable$1;-><init>(Lcom/polidea/rxandroidble3/helpers/ByteArrayBatchObservable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->H3(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
