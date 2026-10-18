.class final Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;
.super Ljava/lang/Object;
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
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Disposable;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Lorg/reactivestreams/Subscription;

.field public C:Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation
.end field

.field public D:Z

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

.field public final t:Lreactor/util/context/Context;

.field public final u:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
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

    const-class v1, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "y"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "z"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IILjava/util/function/Supplier;)V
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
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->t:Lreactor/util/context/Context;

    iput p2, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->v:I

    iput p3, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->w:I

    iput-object p4, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->u:Ljava/util/function/Supplier;

    sget-object p1, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->D:Z

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

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->B:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->B:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->x:I

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

    iget p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->D:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->C:Lreactor/core/publisher/Sinks$Many;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->C:Lreactor/core/publisher/Sinks$Many;

    sget-object v1, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v0, v1}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->D:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->C:Lreactor/core/publisher/Sinks$Many;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->C:Lreactor/core/publisher/Sinks$Many;

    invoke-static {p1}, Lreactor/core/Exceptions;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v0, v1, v2}, Lreactor/core/publisher/Sinks$Many;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->A:I

    iget-object v1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->C:Lreactor/core/publisher/Sinks$Many;

    if-nez v0, :cond_1

    sget-object v1, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object v1

    invoke-interface {v1}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v1

    invoke-interface {v1}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->u:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    invoke-interface {v1, v2, p0}, Lreactor/core/publisher/Sinks$UnicastSpec;->b(Ljava/util/Queue;Lreactor/core/Disposable;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v1

    iput-object v1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->C:Lreactor/core/publisher/Sinks$Many;

    iget-object v2, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    sget-object v2, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v1, p1, v2}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :goto_0
    iget p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->v:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->C:Lreactor/core/publisher/Sinks$Many;

    if-eqz v1, :cond_3

    sget-object p1, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v1, p1}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    :cond_3
    iget p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->w:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->A:I

    return-void

    :cond_4
    iput v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->A:I

    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->C:Lreactor/core/publisher/Sinks$Many;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 6

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->z:I

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide v0

    iget v2, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->w:I

    iget v3, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->v:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->w:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method
