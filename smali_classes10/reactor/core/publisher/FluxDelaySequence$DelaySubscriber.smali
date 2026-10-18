.class final Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDelaySequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;,
        Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnComplete;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:J

.field public final u:Ljava/util/concurrent/TimeUnit;

.field public final v:Lreactor/core/scheduler/Scheduler$Worker;

.field public w:Lorg/reactivestreams/Subscription;

.field public volatile x:Z

.field public volatile y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;

    const-string v1, "y"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lreactor/core/publisher/Operators;->i0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p3, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->v:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-virtual {p2}, Ljava/time/Duration;->toNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->t:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->u:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static synthetic c(Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->v:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->w:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->v:Lreactor/core/scheduler/Scheduler$Worker;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->x:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->v:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {p1}, Lreactor/core/Disposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->x:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 7

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->x:Z

    sget-object v1, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    iget-object v0, v2, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->v:Lreactor/core/scheduler/Scheduler$Worker;

    new-instance v1, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnComplete;

    invoke-direct {v1, p0}, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnComplete;-><init>(Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;)V

    iget-wide v3, v2, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->t:J

    iget-object v5, v2, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->u:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v5}, Lreactor/core/scheduler/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->x:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->x:Z

    sget-object v1, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v2, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->v:Lreactor/core/scheduler/Scheduler$Worker;

    new-instance v1, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;

    invoke-direct {v1, p0, p1}, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;-><init>(Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->t:J

    iget-object p1, v2, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->u:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Lreactor/core/scheduler/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->x:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->v:Lreactor/core/scheduler/Scheduler$Worker;

    new-instance v1, Lreactor/core/publisher/b2;

    invoke-direct {v1, p0, p1}, Lreactor/core/publisher/b2;-><init>(Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;Ljava/lang/Object;)V

    iget-wide v2, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->t:J

    iget-object p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->u:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lreactor/core/scheduler/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
