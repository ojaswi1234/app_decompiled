.class final Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoDelayElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final A:Lreactor/core/Disposable;

.field public static final B:Lreactor/core/Disposable;

.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;",
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

.field public final t:J

.field public final u:Lreactor/core/scheduler/Scheduler;

.field public final v:Ljava/util/concurrent/TimeUnit;

.field public w:Lorg/reactivestreams/Subscription;

.field public x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public y:Z

.field public volatile z:Lreactor/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->A:Lreactor/core/Disposable;

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->B:Lreactor/core/Disposable;

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "z"

    const-class v2, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/scheduler/Scheduler;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->u:Lreactor/core/scheduler/Scheduler;

    iput-wide p3, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->t:J

    iput-object p5, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->v:Ljava/util/concurrent/TimeUnit;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->z:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->A:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_3

    sget-object v2, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->B:Lreactor/core/Disposable;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->x:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->w:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->z:Lreactor/core/Disposable;

    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->B:Lreactor/core/Disposable;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->x:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->z:Lreactor/core/Disposable;

    sget-object v0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->A:Lreactor/core/Disposable;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->u:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->y:Z

    iput-object p1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->z:Lreactor/core/Disposable;

    sget-object v2, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->A:Lreactor/core/Disposable;

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->x:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->u:Lreactor/core/scheduler/Scheduler;

    iget-wide v2, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->t:J

    iget-object v4, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->v:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v2, v3, v4}, Lreactor/core/scheduler/Scheduler;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->z:Lreactor/core/Disposable;

    sget-object v3, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->A:Lreactor/core/Disposable;

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_3
    sget-object v3, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->B:Lreactor/core/Disposable;

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->x:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v2, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v1, p0, v0, p1, v3}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public run()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->z:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->A:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->B:Lreactor/core/Disposable;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->x:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayElement$DelayElementSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
