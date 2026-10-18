.class final Lreactor/core/publisher/FluxIterable$IterableSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;
.implements Lreactor/core/Fuseable$SynchronousSubscription;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IterableSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;",
        "Lreactor/core/Fuseable$SynchronousSubscription<",
        "TT;>;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxIterable$IterableSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Throwable;

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final v:Ljava/lang/Runnable;

.field public volatile w:Z

.field public volatile x:J

.field public y:I

.field public z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxIterable$IterableSubscription;

    const-string v1, "x"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/Spliterator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/Spliterator<",
            "+TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/Spliterator;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/Spliterator;ZLjava/lang/Runnable;)V
    .locals 1
    .param p4    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/Spliterator<",
            "+TT;>;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->A:Z

    .line 3
    iput-object p1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s:Lreactor/core/CoreSubscriber;

    .line 4
    iput-object p2, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->t:Ljava/util/Spliterator;

    .line 5
    iput-boolean p3, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->u:Z

    .line 6
    iput-object p4, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f(Lreactor/core/publisher/FluxIterable$IterableSubscription;)V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->A:Z

    iput-object p1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->B:Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->B:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->t:Ljava/util/Spliterator;

    iget-boolean v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->u:Z

    iget-object v2, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->B:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->t:Ljava/util/Spliterator;

    iget-boolean v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->u:Z

    iget-object v2, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s:Lreactor/core/CoreSubscriber;

    :cond_0
    iget-boolean v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->q()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v2, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->l()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v2, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    if-eqz v2, :cond_4

    :goto_0
    return-void

    :cond_4
    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

    return-void

    :catch_0
    move-exception v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

    return-void

    :catch_1
    move-exception v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v3, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->u:Z

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    iput v3, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    return v3

    :cond_3
    iput v2, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    return v1

    :catchall_0
    move-exception v0

    iput v3, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    iput-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->C:Ljava/lang/Throwable;

    :cond_4
    :goto_0
    return v3
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->t:Ljava/util/Spliterator;

    invoke-interface {v0, p0}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->A:Z

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->C:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->q()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->z:Ljava/lang/Object;

    iput-object v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->z:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x3

    iput v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iterator returned a null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

    return-object v1

    :cond_3
    const/4 v1, 0x2

    iput v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public q()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->B:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->h()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->v(J)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v(J)V
    .locals 7

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s:Lreactor/core/CoreSubscriber;

    const-wide/16 v1, 0x0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    cmp-long v5, v3, p1

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->q()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The iterator returned a null value"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v6, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->l()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v6, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->w:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

    return-void

    :cond_5
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->s()V

    return-void

    :cond_6
    iget-wide p1, p0, Lreactor/core/publisher/FluxIterable$IterableSubscription;->x:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    sget-object p1, Lreactor/core/publisher/FluxIterable$IterableSubscription;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v3, v3

    invoke-virtual {p1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    :goto_1
    return-void
.end method
