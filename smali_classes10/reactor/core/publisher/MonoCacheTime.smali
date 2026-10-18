.class Lreactor/core/publisher/MonoCacheTime;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoCacheTime$CacheMonoSubscriber;,
        Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCacheTime;",
            "Lreactor/core/publisher/Signal;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lreactor/core/publisher/Signal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Signal<",
            "*>;"
        }
    .end annotation
.end field

.field public static final y:Ljava/time/Duration;

.field public static final z:Lreactor/util/Logger;


# instance fields
.field public final v:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lreactor/core/scheduler/Scheduler;

.field public volatile x:Lreactor/core/publisher/Signal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCacheTime;->y:Ljava/time/Duration;

    const-class v0, Lreactor/core/publisher/MonoCacheTime;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v1

    sput-object v1, Lreactor/core/publisher/MonoCacheTime;->z:Lreactor/util/Logger;

    const-class v1, Lreactor/core/publisher/Signal;

    const-string v2, "x"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCacheTime;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lreactor/core/publisher/ImmutableSignal;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v2

    sget-object v3, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lreactor/core/publisher/ImmutableSignal;-><init>(Lreactor/util/context/ContextView;Lreactor/core/publisher/SignalType;Ljava/lang/Object;Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    sput-object v1, Lreactor/core/publisher/MonoCacheTime;->B:Lreactor/core/publisher/Signal;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Mono;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lreactor/core/publisher/n4;

    invoke-direct {v0}, Lreactor/core/publisher/n4;-><init>()V

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->u()Lreactor/core/scheduler/Scheduler;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lreactor/core/publisher/MonoCacheTime;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;Lreactor/core/scheduler/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    .line 2
    const-string p1, "ttl must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string p1, "clock must not be null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lreactor/core/publisher/m4;

    invoke-direct {p1, p2}, Lreactor/core/publisher/m4;-><init>(Ljava/time/Duration;)V

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheTime;->v:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lreactor/core/publisher/MonoCacheTime;->w:Lreactor/core/scheduler/Scheduler;

    .line 6
    sget-object p1, Lreactor/core/publisher/MonoCacheTime;->B:Lreactor/core/publisher/Signal;

    .line 7
    iput-object p1, p0, Lreactor/core/publisher/MonoCacheTime;->x:Lreactor/core/publisher/Signal;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;Lreactor/core/scheduler/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;",
            "Ljava/time/Duration;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Throwable;",
            "Ljava/time/Duration;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/time/Duration;",
            ">;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    .line 15
    const-string p1, "valueTtlGenerator must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string p1, "errorTtlGenerator must not be null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string p1, "emptyTtlGenerator must not be null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string p1, "clock must not be null"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lreactor/core/publisher/l4;

    invoke-direct {p1, p2, p3, p4}, Lreactor/core/publisher/l4;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheTime;->v:Ljava/util/function/Function;

    .line 20
    iput-object p5, p0, Lreactor/core/publisher/MonoCacheTime;->w:Lreactor/core/scheduler/Scheduler;

    .line 21
    sget-object p1, Lreactor/core/publisher/MonoCacheTime;->B:Lreactor/core/publisher/Signal;

    .line 22
    iput-object p1, p0, Lreactor/core/publisher/MonoCacheTime;->x:Lreactor/core/publisher/Signal;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;Lreactor/core/scheduler/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;",
            "Ljava/time/Duration;",
            ">;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    .line 10
    iput-object p2, p0, Lreactor/core/publisher/MonoCacheTime;->v:Ljava/util/function/Function;

    .line 11
    iput-object p3, p0, Lreactor/core/publisher/MonoCacheTime;->w:Lreactor/core/scheduler/Scheduler;

    .line 12
    sget-object p1, Lreactor/core/publisher/MonoCacheTime;->B:Lreactor/core/publisher/Signal;

    .line 13
    iput-object p1, p0, Lreactor/core/publisher/MonoCacheTime;->x:Lreactor/core/publisher/Signal;

    return-void
.end method

.method public static synthetic S5(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;Lreactor/core/publisher/Signal;)Ljava/time/Duration;
    .locals 1

    invoke-interface {p3}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    return-object p0

    :cond_0
    invoke-interface {p3}, Lreactor/core/publisher/Signal;->t0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    return-object p0

    :cond_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    return-object p0
.end method

.method public static synthetic T5(Ljava/time/Duration;Lreactor/core/publisher/Signal;)Ljava/time/Duration;
    .locals 0

    return-object p0
.end method

.method public static synthetic U5(Lreactor/core/publisher/Signal;)Ljava/time/Duration;
    .locals 0

    sget-object p0, Lreactor/core/publisher/MonoCacheTime;->y:Ljava/time/Duration;

    return-object p0
.end method

.method public static synthetic V5()Ljava/time/Duration;
    .locals 1

    sget-object v0, Lreactor/core/publisher/MonoCacheTime;->y:Ljava/time/Duration;

    return-object v0
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheTime$CacheMonoSubscriber;

    invoke-direct {v0, p1}, Lreactor/core/publisher/MonoCacheTime$CacheMonoSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lreactor/core/publisher/MonoCacheTime;->x:Lreactor/core/publisher/Signal;

    sget-object v1, Lreactor/core/publisher/MonoCacheTime;->B:Lreactor/core/publisher/Signal;

    if-eq p1, v1, :cond_4

    instance-of v2, p1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-interface {p1}, Lreactor/core/publisher/Signal;->S0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MonoSubscriber;->onComplete()V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_1
    if-ne p1, v1, :cond_6

    new-instance p1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;

    invoke-direct {p1, p0}, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;-><init>(Lreactor/core/publisher/MonoCacheTime;)V

    sget-object v2, Lreactor/core/publisher/MonoCacheTime;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    check-cast p1, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->d(Lreactor/core/publisher/Operators$MonoSubscriber;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MonoSubscriber;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->e(Lreactor/core/publisher/Operators$MonoSubscriber;)V

    goto :goto_3

    :cond_7
    iput-object p1, v0, Lreactor/core/publisher/MonoCacheTime$CacheMonoSubscriber;->B:Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/MonoCacheTime;->z:Lreactor/util/Logger;

    iget-object v1, p0, Lreactor/core/publisher/MonoCacheTime;->x:Lreactor/core/publisher/Signal;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "expired {}"

    invoke-interface {v0, v2, v1}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lreactor/core/publisher/MonoCacheTime;->B:Lreactor/core/publisher/Signal;

    iput-object v0, p0, Lreactor/core/publisher/MonoCacheTime;->x:Lreactor/core/publisher/Signal;

    return-void
.end method
