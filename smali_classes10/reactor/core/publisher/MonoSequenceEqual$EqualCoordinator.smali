.class final Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile C:I

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final u:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final v:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final w:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "z"

    const-class v1, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "C"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;ILorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/function/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    iput-object p3, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->u:Lorg/reactivestreams/Publisher;

    iput-object p4, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->v:Lorg/reactivestreams/Publisher;

    iput-object p5, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->t:Ljava/util/function/BiPredicate;

    new-instance p1, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    invoke-direct {p1, p0, p2}, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;-><init>(Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;I)V

    iput-object p1, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->w:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    new-instance p1, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    invoke-direct {p1, p0, p2}, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;-><init>(Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;I)V

    iput-object p1, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->x:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber<",
            "TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber<",
            "TT;>;",
            "Ljava/util/Queue<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->y:Z

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->d(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;)V

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, p3}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->d(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;)V

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->w:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->d(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->x:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->d(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;)V

    sget-object v0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->w:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    iget-object v0, v0, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->x:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    iget-object v0, v0, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_0

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 15

    sget-object v0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->w:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    iget-object v1, v0, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->t:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->x:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    iget-object v3, v2, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->t:Ljava/util/Queue;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :cond_2
    iget-boolean v10, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->y:Z

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    return-void

    :cond_3
    iget-boolean v10, v0, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->v:Z

    if-eqz v10, :cond_4

    iget-object v11, v0, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->w:Ljava/lang/Throwable;

    if-eqz v11, :cond_4

    invoke-virtual {p0, v0, v1, v2, v3}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->c(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, v11}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v11, v2, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->v:Z

    if-eqz v11, :cond_5

    iget-object v12, v2, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->w:Ljava/lang/Throwable;

    if-eqz v12, :cond_5

    invoke-virtual {p0, v0, v1, v2, v3}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->c(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v12, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->A:Ljava/lang/Object;

    if-nez v12, :cond_6

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->A:Ljava/lang/Object;

    :cond_6
    iget-object v12, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->A:Ljava/lang/Object;

    const/4 v13, 0x0

    if-nez v12, :cond_7

    move v12, v4

    goto :goto_0

    :cond_7
    move v12, v13

    :goto_0
    iget-object v14, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->B:Ljava/lang/Object;

    if-nez v14, :cond_8

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v14

    iput-object v14, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->B:Ljava/lang/Object;

    :cond_8
    iget-object v14, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->B:Ljava/lang/Object;

    if-nez v14, :cond_9

    move v13, v4

    :cond_9
    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_a
    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    if-eq v12, v13, :cond_b

    invoke-virtual {p0, v0, v1, v2, v3}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->c(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_b
    if-nez v12, :cond_d

    if-nez v13, :cond_d

    :try_start_0
    iget-object v10, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->t:Ljava/util/function/BiPredicate;

    iget-object v11, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->A:Ljava/lang/Object;

    invoke-interface {v10, v11, v14}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_c

    invoke-virtual {p0, v0, v1, v2, v3}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->c(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_c
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    const/4 v10, 0x0

    iput-object v10, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->A:Ljava/lang/Object;

    iput-object v10, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->B:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->c(Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;Ljava/util/Queue;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_1
    if-nez v12, :cond_e

    if-eqz v13, :cond_2

    :cond_e
    cmp-long v6, v8, v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    iget-object v6, v2, Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_f
    sget-object v6, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v5, v5

    invoke-virtual {v6, p0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->u:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->w:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->v:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->x:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->w:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->x:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    filled-new-array {v0, v1}, [Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->u:Lorg/reactivestreams/Publisher;

    iget-object p2, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->w:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->v:Lorg/reactivestreams/Publisher;

    iget-object p2, p0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->x:Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    :cond_1
    :goto_0
    return-void
.end method
