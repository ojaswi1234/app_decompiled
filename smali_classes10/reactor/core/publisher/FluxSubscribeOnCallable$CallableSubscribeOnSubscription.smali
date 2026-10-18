.class final Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerProducer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSubscribeOnCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallableSubscribeOnSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final E:I = 0x4

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;",
            "Lreactor/core/Disposable;",
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

.field public final t:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/scheduler/Scheduler;

.field public volatile v:I

.field public w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public x:I

.field public volatile y:Lreactor/core/Disposable;

.field public volatile z:Lreactor/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "v"

    const-class v1, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "y"

    const-class v2, Lreactor/core/Disposable;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "z"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/concurrent/Callable;Lreactor/core/scheduler/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->t:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->u:Lreactor/core/scheduler/Scheduler;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->clear()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->v:I

    const/4 v0, 0x3

    iput v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->y:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->z:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->w:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    return-void
.end method

.method public f(Lreactor/core/Disposable;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->y:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_1
    sget-object v1, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public h(Lreactor/core/Disposable;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->z:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_1
    sget-object v1, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->v:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->w:Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->u:Lreactor/core/scheduler/Scheduler;

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

.method public o(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget p1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->v:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-object p2, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->u:Lreactor/core/scheduler/Scheduler;

    new-instance p2, Lreactor/core/publisher/r2;

    invoke-direct {p2, p0}, Lreactor/core/publisher/r2;-><init>(Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;)V

    invoke-interface {p1, p2}, Lreactor/core/scheduler/Scheduler;->h(Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->h(Lreactor/core/Disposable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->U(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->t:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iput v1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    iget v2, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->v:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    iget v1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->w:Ljava/lang/Object;

    iput v5, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->x:I

    :cond_2
    iget-object v1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->v:I

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    iput-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->w:Ljava/lang/Object;

    sget-object v3, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
