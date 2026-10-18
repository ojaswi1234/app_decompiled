.class final Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/publisher/FluxConcatArray$SubscriptionAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatArrayDelayErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/publisher/FluxConcatArray$SubscriptionAware;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;",
            "Ljava/lang/Throwable;",
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

.field public final t:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:J

.field public w:Lorg/reactivestreams/Subscription;

.field public volatile x:J

.field public volatile y:Ljava/lang/Throwable;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-class v1, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "y"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->t:[Lorg/reactivestreams/Publisher;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()Lorg/reactivestreams/Subscription;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object v0
.end method

.method public cancel()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->z:Z

    iget-wide v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->x:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_1
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->w:Lorg/reactivestreams/Subscription;

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->w:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_1
    sget-object v0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/FluxConcatArray;->ub(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->y:Ljava/lang/Throwable;

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

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
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->y:Ljava/lang/Throwable;

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->y:Ljava/lang/Throwable;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget-wide v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/FluxConcatArray;->A:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxConcatArray;->B:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->t:[Lorg/reactivestreams/Publisher;

    :cond_1
    sget-object v1, Lreactor/core/publisher/FluxConcatArray;->A:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget v1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->u:I

    array-length v2, v0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    sget-object v0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    aget-object v2, v0, v1

    if-nez v2, :cond_8

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    iget-boolean v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->z:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source Publisher at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_6
    invoke-static {v1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-wide v3, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->v:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    iput-wide v5, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->v:J

    sget-object v5, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v3, v4, v5, p0}, Lreactor/core/publisher/FluxConcatArray;->yb(JLjava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->u:I

    iget-boolean v1, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->z:Z

    if-eqz v1, :cond_a

    :goto_0
    return-void

    :cond_a
    invoke-static {v2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lreactor/core/publisher/FluxConcatArray;->B:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->onComplete()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->v:J

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {p1, p2, v0, p0}, Lreactor/core/publisher/FluxConcatArray;->vb(JLjava/util/concurrent/atomic/AtomicLongFieldUpdater;Lreactor/core/publisher/FluxConcatArray$SubscriptionAware;)Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
