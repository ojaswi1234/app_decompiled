.class final Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay3/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field public final s:I

.field public final t:J

.field public final u:Ljava/util/concurrent/TimeUnit;

.field public final v:Lio/reactivex/rxjava3/core/Scheduler;

.field public w:I

.field public volatile x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-lez p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->s:I

    iput-wide p2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->t:J

    iput-object p4, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->u:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->v:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance p1, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->y:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "maxAge > 0 required but it was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxSize > 0 required but it was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->v:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->u:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->y:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iput-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->y:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iget v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->w:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->h()V

    return-void
.end method

.method public b()Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->v:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->u:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->t:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    :goto_0
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->t:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public c(Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iget-object v1, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->s:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    :cond_0
    return-void
.end method

.method public e([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->b()Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->c(Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    aput-object v2, p1, v3

    :cond_0
    return-object p1

    :cond_1
    array-length v4, p1

    if-ge v4, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eq v3, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iget-object v4, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->s:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    array-length v0, p1

    if-le v0, v1, :cond_4

    aput-object v2, p1, v1

    :cond_4
    return-object p1
.end method

.method public g(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->s:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    check-cast v1, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->b()Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    move-result-object v1

    :cond_1
    :goto_0
    iget-boolean v3, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-object v4, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    iget-boolean v3, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    if-eqz v3, :cond_3

    iput-object v4, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iput-object v1, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    neg-int v2, v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    return-void

    :cond_5
    iget-object v1, v3, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->s:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->v:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->u:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->t:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->t:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->s:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 7

    iget v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->w:I

    iget v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->s:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->w:I

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    iput-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->v:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->u:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->t:J

    sub-long/2addr v0, v3

    iget-object v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    :goto_0
    iget v4, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->w:I

    if-gt v4, v2, :cond_1

    iput-object v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    if-nez v4, :cond_2

    iput-object v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    return-void

    :cond_2
    iget-wide v5, v4, Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;->t:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_3

    iput-object v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->x:Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    return-void

    :cond_3
    iget v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->w:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->w:I

    move-object v3, v4

    goto :goto_0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->b()Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;->c(Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;)I

    move-result v0

    return v0
.end method
