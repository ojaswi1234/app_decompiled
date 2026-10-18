.class final Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;",
            "Lorg/reactivestreams/Subscription;",
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

.field public final t:Lreactor/core/CorePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CorePublisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/scheduler/Scheduler$Worker;

.field public final v:Z

.field public volatile w:Lorg/reactivestreams/Subscription;

.field public volatile x:J

.field public volatile y:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "w"

    const-class v2, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "x"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Thread;

    const-string v1, "y"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CorePublisher;Lreactor/core/CoreSubscriber;Lreactor/core/scheduler/Scheduler$Worker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CorePublisher<",
            "+TT;>;",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/scheduler/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p3, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    iput-object p1, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->t:Lreactor/core/CorePublisher;

    iput-boolean p4, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->v:Z

    return-void
.end method

.method public static synthetic c(Lorg/reactivestreams/Subscription;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void
.end method

.method public d(JLorg/reactivestreams/Subscription;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->v:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    new-instance v1, Lreactor/core/publisher/q2;

    invoke-direct {v1, p3, p1, p2}, Lreactor/core/publisher/q2;-><init>(Lorg/reactivestreams/Subscription;J)V

    invoke-interface {v0, v1}, Lreactor/core/scheduler/Scheduler$Worker;->h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {p2}, Lreactor/core/Disposable;->isDisposed()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p3, p2}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p3, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 5

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->d(JLorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

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
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->d(JLorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    sget-object v1, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v1, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->d(JLorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOn$SubscribeOnSubscriber;->t:Lreactor/core/CorePublisher;

    invoke-interface {v0, p0}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method
