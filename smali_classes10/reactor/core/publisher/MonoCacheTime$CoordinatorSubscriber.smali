.class final Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/publisher/Signal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoCacheTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoordinatorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;",
        "Lreactor/core/publisher/Signal<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;",
            "[",
            "Lreactor/core/publisher/Operators$MonoSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:[Lreactor/core/publisher/Operators$MonoSubscriber;

.field public static final y:[Lreactor/core/publisher/Operators$MonoSubscriber;


# instance fields
.field public final s:Lreactor/core/publisher/MonoCacheTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoCacheTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile t:Lorg/reactivestreams/Subscription;

.field public volatile u:[Lreactor/core/publisher/Operators$MonoSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/Operators$MonoSubscriber<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "t"

    const-class v2, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, [Lreactor/core/publisher/Operators$MonoSubscriber;

    const-string v1, "u"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/Operators$MonoSubscriber;

    sput-object v1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->x:[Lreactor/core/publisher/Operators$MonoSubscriber;

    new-array v0, v0, [Lreactor/core/publisher/Operators$MonoSubscriber;

    sput-object v0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->y:[Lreactor/core/publisher/Operators$MonoSubscriber;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/MonoCacheTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheTime<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheTime;

    sget-object p1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->y:[Lreactor/core/publisher/Operators$MonoSubscriber;

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->u:[Lreactor/core/publisher/Operators$MonoSubscriber;

    return-void
.end method


# virtual methods
.method public C0()Lorg/reactivestreams/Subscription;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "illegal signal use"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E1()Lreactor/util/context/ContextView;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "illegal signal use: getContextView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lreactor/core/publisher/Operators$MonoSubscriber;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Operators$MonoSubscriber<",
            "TT;TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->u:[Lreactor/core/publisher/Operators$MonoSubscriber;

    sget-object v1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->x:[Lreactor/core/publisher/Operators$MonoSubscriber;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/Operators$MonoSubscriber;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lreactor/core/publisher/Operators$MonoSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Operators$MonoSubscriber<",
            "TT;TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->u:[Lreactor/core/publisher/Operators$MonoSubscriber;

    sget-object v1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->x:[Lreactor/core/publisher/Operators$MonoSubscriber;

    if-eq v0, v1, :cond_6

    sget-object v1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->y:[Lreactor/core/publisher/Operators$MonoSubscriber;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->y:[Lreactor/core/publisher/Operators$MonoSubscriber;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/Operators$MonoSubscriber;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    sget-object v2, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(Lreactor/core/publisher/Signal;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Signal<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/MonoCacheTime;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheTime;

    invoke-static {v0, v1, p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheTime;

    iget-object v0, v0, Lreactor/core/publisher/MonoCacheTime;->v:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/publisher/Signal;->b(Ljava/lang/Throwable;)Lreactor/core/publisher/Signal;

    move-result-object v1

    sget-object v2, Lreactor/core/publisher/MonoCacheTime;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheTime;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v2}, Lreactor/core/Exceptions;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/time/Duration;->isZero()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheTime;

    invoke-virtual {p1}, Lreactor/core/publisher/MonoCacheTime;->run()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lreactor/core/publisher/MonoCacheTime;->V5()Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheTime;

    iget-object v2, p1, Lreactor/core/publisher/MonoCacheTime;->w:Lreactor/core/scheduler/Scheduler;

    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p1, v3, v4, v0}, Lreactor/core/scheduler/Scheduler;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_3
    iget-object p1, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheTime;

    invoke-virtual {p1}, Lreactor/core/publisher/MonoCacheTime;->run()V

    :cond_4
    :goto_1
    move-object p1, v1

    :cond_5
    sget-object v0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->x:[Lreactor/core/publisher/Operators$MonoSubscriber;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/Operators$MonoSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lreactor/core/publisher/Operators$MonoSubscriber;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lreactor/core/publisher/Signal;->t0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lreactor/core/publisher/Operators$MonoSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lreactor/core/publisher/Operators$MonoSubscriber;->onComplete()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "illegal signal use"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lreactor/core/publisher/SignalType;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "illegal signal use"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->t:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    invoke-static {}, Lreactor/core/publisher/Signal;->t()Lreactor/core/publisher/Signal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->f(Lreactor/core/publisher/Signal;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheTime;

    iget-object v0, v0, Lreactor/core/publisher/MonoCacheTime;->x:Lreactor/core/publisher/Signal;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->u:[Lreactor/core/publisher/Operators$MonoSubscriber;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->G(Ljava/lang/Throwable;[Lreactor/core/publisher/InnerProducer;)V

    return-void

    :cond_0
    invoke-static {p1}, Lreactor/core/publisher/Signal;->b(Ljava/lang/Throwable;)Lreactor/core/publisher/Signal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->f(Lreactor/core/publisher/Signal;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheTime;

    iget-object v0, v0, Lreactor/core/publisher/MonoCacheTime;->x:Lreactor/core/publisher/Signal;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->u:[Lreactor/core/publisher/Operators$MonoSubscriber;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->J(Ljava/lang/Object;[Lreactor/core/publisher/InnerProducer;)V

    return-void

    :cond_0
    invoke-static {p1}, Lreactor/core/publisher/Signal;->c(Ljava/lang/Object;)Lreactor/core/publisher/Signal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->f(Lreactor/core/publisher/Signal;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->u:[Lreactor/core/publisher/Operators$MonoSubscriber;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "illegal signal use"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
