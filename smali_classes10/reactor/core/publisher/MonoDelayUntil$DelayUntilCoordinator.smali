.class final Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoDelayUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayUntilCoordinator"
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
.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x4

.field public static final G:I = 0x8

.field public static final H:I = -0x80000000


# instance fields
.field public volatile A:I

.field public final s:[Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Lorg/reactivestreams/Subscription;

.field public y:Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "z"

    const-class v2, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "A"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;[Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;[",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->s:[Ljava/util/function/Function;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->A:I

    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->U5(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->W5(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    or-int/lit8 v2, v0, 0x4

    :goto_0
    sget-object v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0
.end method

.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->e()I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->V5(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_2
    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->T5(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->y:Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;

    invoke-virtual {v0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->A:I

    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    sget-object v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public e()I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->A:I

    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->s:[Ljava/util/function/Function;

    iget v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->u:I

    aget-object v0, v0, v1

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    const-string v1, "mapper returned null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->y:Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;

    if-nez v1, :cond_0

    new-instance v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;

    invoke-direct {v1, p0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;-><init>(Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;)V

    iput-object v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->y:Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;

    :cond_0
    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->x:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->x:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->d()I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->A:I

    invoke-static {p1}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->w:Z

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->A:I

    invoke-static {p1}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->w:Z

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->e()I

    move-result p1

    invoke-static {p1}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lreactor/core/publisher/MonoDelayUntil;->T5(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->y:Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;

    invoke-virtual {p1}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->c()V

    :cond_4
    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    invoke-virtual {p0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->f()V

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

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->y:Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->c()I

    move-result p1

    invoke-static {p1}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lreactor/core/publisher/MonoDelayUntil;->U5(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lreactor/core/publisher/MonoDelayUntil;->W5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->w:Z

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    iget-object p2, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->A:I

    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->U5(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_2
    sget-object v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x8

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method
