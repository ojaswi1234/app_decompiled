.class final Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/FluxUtil$FileReadFlux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileReadSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:I = -0x1

.field public static final F:J = -0x5ecf75d732d0f140L

.field public static final G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Ljava/nio/ByteBuffer;

.field public volatile B:Z

.field public volatile C:I

.field public volatile D:J

.field public final s:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:J

.field public final u:Ljava/nio/channels/AsynchronousFileChannel;

.field public final v:I

.field public final w:J

.field public final x:J

.field public volatile y:Z

.field public z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "C"

    const-class v1, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "D"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/nio/channels/AsynchronousFileChannel;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/AsynchronousFileChannel;",
            "IJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->s:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->u:Ljava/nio/channels/AsynchronousFileChannel;

    iput p3, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->v:I

    iput-wide p4, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->w:J

    iput-wide p6, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->x:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->t:J

    return-void
.end method

.method private d()V
    .locals 7

    sget-object v0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->w:J

    iput-wide v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->t:J

    invoke-virtual {p0}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->c()V

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :cond_2
    iget-boolean v2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->B:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    iget-boolean v3, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->y:Z

    iget-object v4, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->A:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->A:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->s:Lorg/reactivestreams/Subscriber;

    invoke-interface {v5, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->z:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->s:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->s:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    const-wide/16 v3, 0x1

    invoke-static {v2, p0, v3, v4}, Lreactor/core/publisher/Operators;->V(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->c()V

    :cond_7
    sget-object v2, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, v1

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-boolean v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->B:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->y:Z

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->t:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->f(J)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->t:J

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->A:Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->w:J

    iget-wide v3, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->x:J

    add-long/2addr p1, v3

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    iput-boolean v2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->y:Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->d()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-wide v2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->t:J

    iget v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->v:I

    invoke-virtual {p0, v2, v3}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->u:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v4, v1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->B:Z

    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-boolean p2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->B:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->y:Z

    invoke-direct {p0}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->d()V

    :cond_0
    return-void
.end method

.method public final f(J)I
    .locals 4

    iget-wide v0, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->w:J

    iget-wide v2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->x:J

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    long-to-int p1, v0

    if-gez p1, :cond_1

    const p1, 0x7fffffff

    :cond_1
    return p1
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->e(Ljava/lang/Throwable;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-direct {p0}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;->d()V

    :cond_0
    return-void
.end method
