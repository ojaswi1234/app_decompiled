.class abstract Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchOnFirst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractSwitchOnFirstMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public B:Lorg/reactivestreams/Subscription;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Throwable;

.field public G:Z

.field public H:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile I:I

.field public final y:Lreactor/core/publisher/StateLogger;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    const-string v1, "I"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;ZLreactor/core/publisher/StateLogger;)V
    .locals 1
    .param p4    # Lreactor/core/publisher/StateLogger;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z",
            "Lreactor/core/publisher/StateLogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalControlSubscriber;

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {v0, p0, p1, p3}, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalControlSubscriber;-><init>(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;Lreactor/core/Fuseable$ConditionalSubscriber;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    invoke-direct {v0, p0, p1, p3}, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;-><init>(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;Lreactor/core/CoreSubscriber;Z)V

    :goto_0
    iput-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->A:Ljava/util/function/BiFunction;

    iput-object p4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    return-void
.end method


# virtual methods
.method public final F(Lreactor/core/CoreSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Lb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->zb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FluxSwitchOnFirst allows only one Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v2

    const-string v3, "FluxSwitchOnFirst has already been cancelled"

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->ub(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->F:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->vb(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->H:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Mb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->yb(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->vb(J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Hb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->ub(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->yb(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->B:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->B:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->f()V

    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->G:Z

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Nb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->vb(J)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->H:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->ub(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    :try_start_1
    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v1}, Lreactor/core/publisher/Signal;->B0(Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->A:Ljava/util/function/BiFunction;

    invoke-interface {v2, v1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;

    const-string v2, "The transformer returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->G:Z

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->F:Ljava/lang/Throwable;

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Nb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->vb(J)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->H:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->ub(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    :try_start_1
    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Signal;->b2(Ljava/lang/Throwable;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->A:Ljava/util/function/BiFunction;

    invoke-interface {v2, v1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;

    const-string v2, "The transformer returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {p1, v1}, Lreactor/core/Exceptions;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->G:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->D:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->D:Z

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Fb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    :try_start_0
    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lreactor/core/publisher/Signal;->K1(Ljava/lang/Object;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->A:Ljava/util/function/BiFunction;

    invoke-interface {v3, v2, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;

    const-string v3, "The transformer returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->G:Z

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Ib(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v0, v2, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_4
    :goto_1
    iput-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->H:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final request(J)V
    .locals 3

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->C:Z

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->D:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Kb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->wb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ub()V
    .locals 4

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Jb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->ub(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->vb(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->yb(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Ab(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->H:Lreactor/core/CoreSubscriber;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "FluxSwitchOnFirst has already been cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Ab(J)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->H:Lreactor/core/CoreSubscriber;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "FluxSwitchOnFirst has already been cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract vb(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end method

.method public final wb(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->H:Lreactor/core/CoreSubscriber;

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->xb(Lreactor/core/CoreSubscriber;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Gb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "FluxSwitchOnFirst has already been cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return p1

    :cond_1
    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->F:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return p1

    :cond_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_3
    :goto_0
    return p1
.end method

.method public abstract xb(Lreactor/core/CoreSubscriber;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;)Z"
        }
    .end annotation
.end method
