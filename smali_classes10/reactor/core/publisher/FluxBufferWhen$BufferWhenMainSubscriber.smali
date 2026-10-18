.class final Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBufferWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferWhenMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "OPEN:",
        "Ljava/lang/Object;",
        "C",
        "LOSE:Ljava/lang/Object;",
        "BUFFER::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TBUFFER;>;"
    }
.end annotation


# static fields
.field public static final I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Lorg/reactivestreams/Subscription;

.field public volatile B:Ljava/lang/Throwable;

.field public volatile C:I

.field public volatile D:Z

.field public volatile E:Z

.field public F:J

.field public G:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "TBUFFER;>;"
        }
    .end annotation
.end field

.field public H:J

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TBUFFER;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TOPEN;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TOPEN;+",
            "Lorg/reactivestreams/Publisher<",
            "+TC",
            "LOSE;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TBUFFER;>;"
        }
    .end annotation
.end field

.field public final x:Lreactor/core/Disposable$Composite;

.field public final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TBUFFER;>;"
        }
    .end annotation
.end field

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "z"

    const-class v1, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v2, "A"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "B"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "C"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TBUFFER;>;",
            "Ljava/util/function/Supplier<",
            "TBUFFER;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TBUFFER;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TOPEN;>;",
            "Ljava/util/function/Function<",
            "-TOPEN;+",
            "Lorg/reactivestreams/Publisher<",
            "+TC",
            "LOSE;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    iput-object p4, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->u:Lorg/reactivestreams/Publisher;

    iput-object p5, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->v:Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->w:Ljava/util/function/Supplier;

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->y:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    invoke-static {}, Lreactor/core/Disposables;->a()Lreactor/core/Disposable$Composite;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TBUFFER;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Lreactor/core/Disposable;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {v0, p1}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    sget-object p1, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, p2}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {p1}, Lreactor/core/Disposable$Composite;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    iput-object p2, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->D:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->e()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p2, v0}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p2, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public cancel()V
    .locals 4

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->E:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->y:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    new-instance v3, Lreactor/core/publisher/x1;

    invoke-direct {v3}, Lreactor/core/publisher/x1;-><init>()V

    invoke-static {v1, v2, v3}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public d(Lreactor/core/publisher/FluxBufferWhen$BufferWhenCloseSubscriber;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxBufferWhen$BufferWhenCloseSubscriber<",
            "TT;TBUFFER;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {v0, p1}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {p1}, Lreactor/core/Disposable$Composite;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->y:Ljava/util/Queue;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->D:Z

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->e()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 12

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->H:J

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v3, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->y:Ljava/util/Queue;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    iget-wide v6, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->z:J

    :goto_0
    cmp-long v8, v0, v6

    if-eqz v8, :cond_7

    iget-boolean v9, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->E:Z

    if-eqz v9, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    new-instance v1, Lreactor/core/publisher/x1;

    invoke-direct {v1}, Lreactor/core/publisher/x1;-><init>()V

    invoke-static {v3, v0, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void

    :cond_2
    iget-boolean v9, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->D:Z

    if-eqz v9, :cond_3

    iget-object v10, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->B:Ljava/lang/Throwable;

    if-eqz v10, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    new-instance v1, Lreactor/core/publisher/x1;

    invoke-direct {v1}, Lreactor/core/publisher/x1;-><init>()V

    invoke-static {v3, v0, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-nez v10, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v8, :cond_a

    iget-boolean v6, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->E:Z

    if-eqz v6, :cond_8

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    new-instance v1, Lreactor/core/publisher/x1;

    invoke-direct {v1}, Lreactor/core/publisher/x1;-><init>()V

    invoke-static {v3, v0, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->D:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->B:Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    new-instance v1, Lreactor/core/publisher/x1;

    invoke-direct {v1}, Lreactor/core/publisher/x1;-><init>()V

    invoke-static {v3, v0, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_a
    iput-wide v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->H:J

    sget-object v6, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v5, v5

    invoke-virtual {v6, p0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_3
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOPEN;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->w:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->v:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    const-string v1, "The bufferClose returned a null Publisher"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->F:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->F:J

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenCloseSubscriber;

    invoke-direct {v0, p0, v1, v2}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenCloseSubscriber;-><init>(Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;J)V

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {v1, v0}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    invoke-static {p1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {p1}, Lreactor/core/Disposable$Composite;->dispose()V

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->D:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->e()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_2
    return-void
.end method

.method public h(Lreactor/core/publisher/FluxBufferWhen$BufferWhenOpenSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxBufferWhen$BufferWhenOpenSubscriber<",
            "TOPEN;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {v0, p1}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {p1}, Lreactor/core/Disposable$Composite;->size()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->D:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->e()V

    :cond_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->A:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

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

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->E:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->B:Ljava/lang/Throwable;

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->y:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->D:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->e()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {p1}, Lreactor/core/Disposable$Composite;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->D:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->e()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->G:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->e()V

    return-void
.end method
