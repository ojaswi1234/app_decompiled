.class final Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerProducer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSubscribeOnValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledScalar"
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
.field public static final A:Lreactor/core/Disposable;

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;",
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

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/scheduler/Scheduler;

.field public volatile v:I

.field public volatile w:Lreactor/core/Disposable;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "v"

    const-class v1, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lreactor/core/Disposable;

    const-string v2, "w"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->A:Lreactor/core/Disposable;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Lreactor/core/scheduler/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->t:Ljava/lang/Object;

    iput-object p3, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->u:Lreactor/core/scheduler/Scheduler;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->w:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->w:Lreactor/core/Disposable;

    sget-object v2, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->A:Lreactor/core/Disposable;

    if-eq v0, v2, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->x:I

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

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

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->w:Lreactor/core/Disposable;

    sget-object v0, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->w:Lreactor/core/Disposable;

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->A:Lreactor/core/Disposable;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->u:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
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

    iput p1, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->x:I

    return v0

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

    iget v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->x:I

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->t:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 3

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->u:Lreactor/core/scheduler/Scheduler;

    invoke-interface {p2, p0}, Lreactor/core/scheduler/Scheduler;->h(Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p2

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->w:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->A:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->w:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lreactor/core/Disposable;->dispose()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->w:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->A:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->w:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p2, p0, p1, v1, v2}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->x:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->A:Lreactor/core/Disposable;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v1, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->A:Lreactor/core/Disposable;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledScalar;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
