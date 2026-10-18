.class final Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxConcatMapNoPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FluxConcatMapNoPrefetchSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;",
            "Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

.field public volatile t:Ljava/lang/Throwable;

.field public final u:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final v:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxConcatMap$ConcatMapInner<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final x:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

.field public y:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    const-string v1, "s"

    const-class v2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "t"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Lreactor/core/publisher/FluxConcatMap$ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Lreactor/core/publisher/FluxConcatMap$ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->w:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->x:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    new-instance p1, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;-><init>(Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->v:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    sget-object p1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized D(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->x:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    sget-object p2, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    sget-object p2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->w:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-static {p2, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/reactivestreams/Subscription;->cancel()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    iget-object p2, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->t:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return v1
.end method

.method public cancel()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->x:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->v:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->v:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lreactor/core/publisher/Operators;->O(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1, v0, v1}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->c(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->g0()V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->w:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->t:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    sget-object v1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->t:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->y:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    sget-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->w:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    sget-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->x:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->x:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    if-eq p1, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->v:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->w:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->t:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->v:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {p0, p1, v0, v1}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->c(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->t:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    sget-object v2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->u:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->w:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->g0()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->v:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->g0()V

    return-void

    :cond_4
    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->v:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    new-instance v2, Lreactor/core/publisher/FluxConcatMap$WeakScalarSubscription;

    invoke-direct {v2, v0, v1}, Lreactor/core/publisher/FluxConcatMap$WeakScalarSubscription;-><init>(Ljava/lang/Object;Lreactor/core/CoreSubscriber;)V

    invoke-virtual {v1, v2}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_5
    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->v:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {p1, v0, v1}, Lreactor/core/publisher/Operators;->K(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1, v1, v0}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->c(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->g0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->s:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    sget-object v2, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;->t:Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber$State;

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->y:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;->v:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v0, p1, p2}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->request(J)V

    return-void
.end method
