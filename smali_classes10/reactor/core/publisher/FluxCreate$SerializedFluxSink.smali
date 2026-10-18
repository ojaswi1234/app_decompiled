.class final Lreactor/core/publisher/FluxCreate$SerializedFluxSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxSink;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedFluxSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/FluxSink<",
        "TT;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxCreate$SerializedFluxSink;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxCreate$SerializedFluxSink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxCreate$BaseSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxCreate$BaseSink<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/lang/Throwable;

.field public volatile u:I

.field public final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "t"

    const-class v2, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "u"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxCreate$BaseSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxCreate$BaseSink<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-static {}, Lreactor/util/concurrent/Queues;->s()Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->v:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t is null in sink.error(t)"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->w:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->v:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    return-void
.end method

.method public c(Ljava/lang/Object;)Lreactor/core/publisher/FluxSink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "t is null in sink.next(t)"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->w:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxSink;->c(Ljava/lang/Object;)Lreactor/core/publisher/FluxSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v1}, Lreactor/core/publisher/FluxCreate$BaseSink;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    :goto_0
    sget-object p1, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->v:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->e()V

    return-object p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    iget-object v2, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->v:Ljava/util/Queue;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lreactor/core/publisher/FluxCreate$BaseSink;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v0, v4}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    sget-object v3, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_1
    sget-object v3, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, v4}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    invoke-static {v3, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->w:Z

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lreactor/core/publisher/FluxCreate$BaseSink;->t()V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    sget-object v3, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    :goto_2
    return-void

    :cond_5
    :try_start_0
    invoke-interface {v1, v4}, Lreactor/core/publisher/FluxSink;->c(Ljava/lang/Object;)Lreactor/core/publisher/FluxSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v5, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    iget-object v6, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v6}, Lreactor/core/publisher/FluxCreate$BaseSink;->u()Lreactor/util/context/Context;

    move-result-object v6

    invoke-static {v5, v3, v4, v6}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public h()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->h()Lreactor/util/context/ContextView;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/FluxSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongConsumer;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;->B(Ljava/util/function/LongConsumer;)V

    return-object p0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public k(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;->k(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;

    return-object p0
.end method

.method public l(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;->l(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;

    return-object p0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->t:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->w:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;->s:Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
