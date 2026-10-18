.class final Lreactor/core/publisher/FluxGenerate$GenerateSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerProducer;
.implements Lreactor/core/publisher/SynchronousSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenerateSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;",
        "Lreactor/core/publisher/SynchronousSink<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxGenerate$GenerateSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/Throwable;

.field public volatile C:J

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TS;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public volatile v:Z

.field public w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;

    const-string v1, "C"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TS;",
            "Ljava/util/function/BiFunction<",
            "TS;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TT;>;TS;>;",
            "Ljava/util/function/Consumer<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->w:Ljava/lang/Object;

    iput-object p3, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->t:Ljava/util/function/BiFunction;

    iput-object p4, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->u:Ljava/util/function/Consumer;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->z:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->B:Ljava/lang/Throwable;

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->y:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "More than one call to onNext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The generator produced a null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->y:Z

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->z:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->A:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->v:Z

    sget-object v0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->w:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->B:Ljava/lang/Throwable;

    iput-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->A:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->w:Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->u:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public h()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->w:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->t:Ljava/util/function/BiFunction;

    :goto_0
    iget-boolean v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v1, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->v:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->y:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The generator didn\'t call any of the SynchronousSink method"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->y:Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->B:Ljava/lang/Throwable;

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

.method public o(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->z:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->w:Ljava/lang/Object;

    iget-boolean v1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->B:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iput-object v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->B:Ljava/lang/Throwable;

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->t:Ljava/util/function/BiFunction;

    invoke-interface {v1, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->y:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->B:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iput-object v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->B:Ljava/lang/Throwable;

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The generator didn\'t call any of the SynchronousSink method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->A:Ljava/lang/Object;

    iput-object v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->y:Z

    iput-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->w:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    throw v1
.end method

.method public q(J)V
    .locals 8

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->w:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->t:Ljava/util/function/BiFunction;

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->v:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    invoke-interface {v1, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v6, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->v:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v6, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->y:Z

    if-nez v6, :cond_4

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "The generator didn\'t call any of the SynchronousSink method"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const/4 v6, 0x0

    iput-boolean v6, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->y:Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-wide p1, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->C:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    iput-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->w:Ljava/lang/Object;

    sget-object p1, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v4, v4

    invoke-virtual {p1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->l()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->q(J)V

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->x:Z

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
