.class final Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxRefCountGrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefCountInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final A:I = 0x40000000

.field public static final B:I = -0x80000000

.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:I = 0x20000000


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/FluxRefCountGrace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxRefCountGrace<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

.field public v:Lorg/reactivestreams/Subscription;

.field public w:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Throwable;

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;

    const-string v1, "y"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxRefCountGrace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/FluxRefCountGrace<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->t:Lreactor/core/publisher/FluxRefCountGrace;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->y:I

    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, -0x80000000

    or-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->t:Lreactor/core/publisher/FluxRefCountGrace;

    iget-object v1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->u:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxRefCountGrace;->ub(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->v:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->v:Lorg/reactivestreams/Subscription;

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->v:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->y:I

    invoke-static {p1}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->y:I

    invoke-static {p1}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->c(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->v:Lorg/reactivestreams/Subscription;

    instance-of v1, v0, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v1, :cond_0

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    iput-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->y:I

    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->h(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->t:Lreactor/core/publisher/FluxRefCountGrace;

    iget-object v1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->u:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxRefCountGrace;->vb(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->x:Ljava/lang/Throwable;

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->y:I

    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->h(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->t:Lreactor/core/publisher/FluxRefCountGrace;

    iget-object v1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->u:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxRefCountGrace;->vb(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V
    .locals 3

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->u:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->y:I

    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->t:Lreactor/core/publisher/FluxRefCountGrace;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxRefCountGrace;->vb(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->x:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    sget-object v1, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, 0x20000000

    or-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
