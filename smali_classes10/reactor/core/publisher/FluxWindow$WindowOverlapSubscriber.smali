.class final Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowOverlapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "Lreactor/core/publisher/Sinks$Many<",
        "TT;>;>;",
        "Lreactor/core/Disposable;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:J

.field public volatile B:I

.field public C:I

.field public D:I

.field public E:Lorg/reactivestreams/Subscription;

.field public volatile F:Z

.field public G:Ljava/lang/Throwable;

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public volatile x:I

.field public volatile y:I

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "x"

    const-class v1, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "y"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "z"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "A"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "B"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IILjava/util/function/Supplier;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;II",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput p2, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->v:I

    iput p3, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->w:I

    iput-object p4, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->t:Ljava/util/function/Supplier;

    sget-object p1, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    iput-object p5, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->u:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->G:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->E:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->E:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->x:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->F:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->j:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->G:Ljava/lang/Throwable;

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    iget-wide v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_a

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_a
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->F:Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/Sinks$Many;

    sget-object v2, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v1, v2}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->F:Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/Sinks$Many;

    invoke-static {p1}, Lreactor/core/Exceptions;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v1, v2, v3}, Lreactor/core/publisher/Sinks$Many;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->G:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->C:I

    if-nez v0, :cond_1

    iget v1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->x:I

    if-nez v1, :cond_1

    sget-object v1, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object v1

    invoke-interface {v1}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v1

    invoke-interface {v1}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->t:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    invoke-interface {v1, v2, p0}, Lreactor/core/publisher/Sinks$UnicastSpec;->b(Ljava/util/Queue;Lreactor/core/Disposable;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->u:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/publisher/Sinks$Many;

    sget-object v3, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v2, p1, v3}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->D:I

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->v:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->w:I

    sub-int/2addr p1, v1

    iput p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->D:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/Sinks$Many;

    if-eqz p1, :cond_4

    sget-object v1, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {p1, v1}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_1

    :cond_3
    iput p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->D:I

    :cond_4
    :goto_1
    iget p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->w:I

    if-ne v0, p1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->C:I

    return-void

    :cond_5
    iput v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->C:I

    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lreactor/core/j;

    invoke-direct {v1}, Lreactor/core/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->z:I

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->w:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide p1

    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->w:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :goto_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 14

    sget-object v0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->u:Ljava/util/Queue;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    iget-wide v4, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->A:J

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->F:Z

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lreactor/core/publisher/Sinks$Many;

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v12}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v10

    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->F:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    sget-object v4, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v5, v8

    invoke-virtual {v4, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_7
    sget-object v4, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v3, v3

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method
