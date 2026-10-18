.class final Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferOverlappingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/ArrayDeque<",
        "TC;>;",
        "Ljava/util/function/BooleanSupplier;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public volatile B:I

.field public volatile C:J

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public w:Lorg/reactivestreams/Subscription;

.field public x:Z

.field public y:J

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "B"

    const-class v1, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "C"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;II",
            "Ljava/util/function/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput p2, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->u:I

    iput p3, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->v:I

    iput-object p4, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->t:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->clear()V

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public getAsBoolean()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->z:Z

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->w:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->x:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->u:I

    mul-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/o1;

    invoke-direct {v0}, Lreactor/core/publisher/o1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->x:Z

    iget-wide v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->A:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lreactor/core/publisher/Operators;->V(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    sget-object v1, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, v1, p0, p0}, Lreactor/core/publisher/DrainUtils;->a(Lreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->x:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->clear()V

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->y:J

    iget v2, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->v:I

    int-to-long v2, v2

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->t:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, "The bufferSupplier returned a null buffer"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v2, v0, p1, v1}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->u:I

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v5, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->A:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->A:J

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-long/2addr v0, v3

    iput-wide v0, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->y:J

    return-void
.end method

.method public request(J)V
    .locals 8

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->s:Lreactor/core/CoreSubscriber;

    sget-object v5, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->E:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    move-object v7, p0

    move-object v4, p0

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Lreactor/core/publisher/DrainUtils;->e(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget p1, v4, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->B:I

    if-nez p1, :cond_2

    sget-object p1, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v4, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->v:I

    int-to-long p1, p1

    const-wide/16 v5, 0x1

    sub-long v0, v1, v5

    invoke-static {p1, p2, v0, v1}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide p1

    iget v0, v4, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->u:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide p1

    iget-object v0, v4, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_2
    iget p1, v4, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->v:I

    int-to-long p1, p1

    invoke-static {p1, p2, v1, v2}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide p1

    iget-object v0, v4, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
