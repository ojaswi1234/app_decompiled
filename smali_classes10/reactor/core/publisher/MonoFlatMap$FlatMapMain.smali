.class final Lreactor/core/publisher/MonoFlatMap$FlatMapMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TR;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoFlatMap$FlatMapMain;",
            "Lreactor/core/publisher/MonoFlatMap$FlatMapInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lreactor/core/publisher/Mono<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Lorg/reactivestreams/Subscription;

.field public volatile w:Lreactor/core/publisher/MonoFlatMap$FlatMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoFlatMap$FlatMapInner<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    const-string v1, "w"

    const-class v2, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lreactor/core/publisher/Mono<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->s:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->w:Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    sget-object v1, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->v:Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    if-eq v0, v1, :cond_1

    sget-object v2, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->v:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->v:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->v:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->w:Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    sget-object v0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->v:Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public o(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->u:Z

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->s:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Mono;

    const-string v1, "The mapper returned a null Mono"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->v:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v0, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_2
    invoke-static {v0}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    invoke-direct {v1, p0}, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;-><init>(Lreactor/core/publisher/MonoFlatMap$FlatMapMain;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p0, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v0, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->w:Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public s(Lreactor/core/publisher/MonoFlatMap$FlatMapInner;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoFlatMap$FlatMapInner<",
            "TR;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->w:Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
