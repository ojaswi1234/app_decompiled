.class final Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Ljava/lang/Runnable;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxPublishOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public volatile C:Z

.field public D:Ljava/lang/Throwable;

.field public volatile E:I

.field public volatile F:I

.field public volatile G:J

.field public H:I

.field public I:J

.field public J:Z

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/scheduler/Scheduler;

.field public final u:Lreactor/core/scheduler/Scheduler$Worker;

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public z:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "E"

    const-class v1, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "F"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "G"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/scheduler/Scheduler;Lreactor/core/scheduler/Scheduler$Worker;ZIILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            "Lreactor/core/scheduler/Scheduler$Worker;",
            "ZII",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p3, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    iput-object p2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->t:Lreactor/core/scheduler/Scheduler;

    iput-boolean p4, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->v:Z

    iput p5, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->w:I

    iput-object p7, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->y:Ljava/util/function/Supplier;

    invoke-static {p5, p6}, Lreactor/core/publisher/Operators;->s0(II)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->x:I

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

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 4
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p4, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-object p2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->v:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->D:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->h(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->f(Lorg/reactivestreams/Subscriber;)V

    :goto_1
    return v3

    :cond_3
    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->D:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p4, p2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget p2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-object p4, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p4}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p4

    invoke-static {p2, p4, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :goto_2
    invoke-virtual {p0, p3, p1}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->h(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return v3

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, p3}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->f(Lorg/reactivestreams/Subscriber;)V

    return v3

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    sget-object v0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 4

    sget-object v0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->F:I

    if-ne v0, v1, :cond_2

    sget-object v1, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-void
.end method

.method public h(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {p2}, Lreactor/core/Disposable;->dispose()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->z:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    iput-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iput-boolean v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    iput-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->w:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->y:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->w:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->z:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->D:Ljava/lang/Throwable;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    return-object p1

    :cond_9
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_a

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_a
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->J:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->w(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->D:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->w(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p0, v2, v2}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->w(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->z:Lorg/reactivestreams/Subscription;

    const-string v1, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v3, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->D:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    :cond_3
    invoke-virtual {p0, p0, v2, p1}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->w(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->I:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->x:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->I:J

    iget-object v3, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-object v0

    :cond_0
    iput-wide v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->I:J

    :cond_1
    return-object v0
.end method

.method public q()V
    .locals 13

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-wide v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->I:J

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    :goto_0
    iget-wide v6, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->G:J

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-boolean v10, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {p0, v10, v12, v0, v11}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iget v8, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->x:I

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-nez v8, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    sget-object v6, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v7, v2

    invoke-virtual {v6, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v6

    :cond_5
    iget-object v8, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v8, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    iget v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-object v3, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :goto_3
    iget-object v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->h(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_4
    if-nez v8, :cond_8

    iget-boolean v6, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0, v9}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget v6, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->E:I

    if-ne v5, v6, :cond_9

    iput-wide v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->I:J

    sget-object v6, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v5, v5

    invoke-virtual {v6, p0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v5

    if-nez v5, :cond_0

    :goto_5
    return-void

    :cond_9
    move v5, v6

    goto/16 :goto_0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    const/4 p1, 0x0

    invoke-virtual {p0, p0, p1, p1}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->w(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s()V

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->v()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->q()V

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->clear()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->C:Z

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-virtual {p0, v1, v0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->h(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    sget-object v1, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 10

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-wide v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->I:J

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-wide v5, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->G:J

    :goto_1
    cmp-long v7, v2, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v9, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    if-eqz v9, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v7, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void

    :cond_1
    if-nez v7, :cond_2

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_2
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->z:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->h(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    if-eqz v5, :cond_4

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_5
    iget v5, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->E:I

    if-ne v4, v5, :cond_6

    iput-wide v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->I:J

    sget-object v5, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v4, v4

    invoke-virtual {v5, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public w(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lorg/reactivestreams/Subscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p3, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->u:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0, p0}, Lreactor/core/scheduler/Scheduler$Worker;->h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->H:I

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->J:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->clear()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->A:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :goto_0
    iget-boolean v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->B:Z

    if-eqz v1, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_5
    iget-object v1, p0, Lreactor/core/publisher/FluxPublishOn$PublishOnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, p1, p2, p3, v2}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
