.class final Lreactor/core/publisher/FluxCreate$LatestAsyncSink;
.super Lreactor/core/publisher/FluxCreate$BaseSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestAsyncSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxCreate$BaseSink<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxCreate$LatestAsyncSink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/Throwable;

.field public volatile F:Z

.field public volatile G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;

    const-string v1, "G"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;-><init>(Lreactor/core/CoreSubscriber;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->D:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H()V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H()V

    return-void
.end method

.method public H()V
    .locals 15

    sget-object v0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->D:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->t:Lreactor/util/context/Context;

    invoke-static {v8, v9}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    sget-object v8, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_1

    :cond_2
    iget-boolean v12, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->F:Z

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    move v14, v10

    goto :goto_2

    :cond_3
    move v14, v9

    :goto_2
    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->E:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-super {p0, v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-super {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->t()V

    return-void

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v8, :cond_b

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->t:Lreactor/util/context/Context;

    invoke-static {v2, v3}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    sget-object v2, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    :cond_8
    iget-boolean v2, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->F:Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    move v9, v10

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v9, :cond_b

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->E:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    invoke-super {p0, v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-super {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->t()V

    return-void

    :cond_b
    cmp-long v2, v6, v4

    if-eqz v2, :cond_c

    invoke-static {p0, v6, v7}, Lreactor/core/publisher/FluxCreate$BaseSink;->G(Lreactor/core/publisher/FluxCreate$BaseSink;J)V

    :cond_c
    sget-object v2, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_d
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->E:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H()V

    return-void
.end method

.method public c(Ljava/lang/Object;)Lreactor/core/publisher/FluxSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H()V

    return-object p0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->F:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->E:Ljava/lang/Throwable;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;->H()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FluxSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lreactor/core/publisher/FluxSink$OverflowStrategy;->v:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
