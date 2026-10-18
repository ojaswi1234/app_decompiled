.class final Lreactor/core/publisher/MonoReduce$ReduceSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReduceSubscriber"
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
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public final s:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;"
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

.field public u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public v:Lorg/reactivestreams/Subscription;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->s:Ljava/util/function/BiFunction;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    sget-object v1, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->x:Ljava/lang/Object;

    iput-object v1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->x:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->v:Lorg/reactivestreams/Subscription;

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
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->w:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->x:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_2
    iget-object v1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->w:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->x:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    sget-object v1, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->x:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    if-nez v0, :cond_2

    iput-object p1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    if-eq v2, v1, :cond_4

    iget-object v1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->s:Ljava/util/function/BiFunction;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The aggregator returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->w:Z

    iget-object v2, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_7
    iput-object v3, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->u:Ljava/lang/Object;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v0, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->t:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v1, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
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
    .locals 2

    iget-object p1, p0, Lreactor/core/publisher/MonoReduce$ReduceSubscriber;->v:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
