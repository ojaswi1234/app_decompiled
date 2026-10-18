.class final Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/FluxReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:J = -0x8000000000000000L


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lreactor/core/scheduler/Scheduler;

.field public e:I

.field public volatile f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Throwable;

.field public volatile i:J


# direct methods
.method public constructor <init>(IJLreactor/core/scheduler/Scheduler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i:J

    iput p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->a:I

    invoke-static {p1}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->b:I

    iput-wide p2, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->c:J

    iput-object p4, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->d:Lreactor/core/scheduler/Scheduler;

    new-instance p1, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2, p3, p4}, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;-><init>(ILjava/lang/Object;J)V

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->g:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    return-void
.end method


# virtual methods
.method public a(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->h(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    if-eqz p1, :cond_0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->g:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    new-instance v1, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    iget v2, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->s:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->d:Lreactor/core/scheduler/Scheduler;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-direct {v1, v2, p1, v5, v6}, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;-><init>(ILjava/lang/Object;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->g:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    iget p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->e:I

    iget v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->e:I

    :goto_0
    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->d:Lreactor/core/scheduler/Scheduler;

    invoke-interface {p1, v4}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    iput-object v1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    return-void

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v5, v4, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->u:J

    cmp-long v5, v5, v2

    if-gtz v5, :cond_4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-object p1, v4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget v1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->e:I

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    :cond_5
    :goto_3
    return-void
.end method

.method public b(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 6

    iget-wide v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->d:Lreactor/core/scheduler/Scheduler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->c:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->h(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->a:I

    return v0
.end method

.method public f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->C7()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->j(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-void
.end method

.method public g(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->h(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->d:Lreactor/core/scheduler/Scheduler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->c:J

    sub-long/2addr v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->u:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_3

    iget v0, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->b:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->G2(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p1, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    iget v1, v3, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->s:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->b:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->G2(I)V

    :cond_4
    iget-object p1, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public h(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)",
            "Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->d:Lreactor/core/scheduler/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->c:J

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    if-nez p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->u:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public i(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1, v4}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-wide v5, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    invoke-interface {p1, v2}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->p(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public isDone()Z
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v2

    const/4 v4, 0x1

    :cond_0
    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q4()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v5, :cond_3

    iget-object v5, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    iget-wide v8, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_3

    iget-object v8, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->d:Lreactor/core/scheduler/Scheduler;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-wide v10, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->c:J

    sub-long/2addr v8, v10

    move-object v10, v5

    :goto_0
    if-eqz v5, :cond_2

    iget-wide v11, v5, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->u:J

    cmp-long v11, v11, v8

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v19

    goto :goto_0

    :cond_2
    :goto_1
    move-object v5, v10

    :cond_3
    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->I()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_2
    cmp-long v14, v12, v8

    const/4 v15, 0x0

    const/4 v3, 0x0

    if-eqz v14, :cond_b

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->isCancelled()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v1, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-wide/from16 v16, v6

    iget-wide v6, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v15

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    if-nez v7, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    move/from16 v18, v15

    :goto_4
    if-eqz v6, :cond_8

    if-eqz v18, :cond_8

    invoke-interface {v1, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    iget-object v1, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_8
    if-eqz v18, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v7, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->t:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v12, v5

    iget v3, v7, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;->s:I

    add-int/lit8 v5, v3, 0x1

    iget v6, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->b:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->G2(I)V

    :cond_a
    move-object v5, v7

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_b
    move-wide/from16 v16, v6

    :goto_5
    if-nez v14, :cond_10

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-wide v6, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move v6, v15

    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    const/4 v15, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v15, :cond_10

    invoke-interface {v1, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    iget-object v1, v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_f

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_10
    cmp-long v3, v12, v10

    if-eqz v3, :cond_11

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v8, v6

    if-eqz v3, :cond_11

    invoke-interface {v1, v12, v13}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Y(J)V

    :cond_11
    invoke-interface {v1, v5}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->p(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->d:Lreactor/core/scheduler/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i:J

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->d:Lreactor/core/scheduler/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->i:J

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;->f:Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer$TimedNode;

    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
