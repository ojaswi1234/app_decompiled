.class final Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;
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
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;
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


# instance fields
.field public final a:I

.field public final b:I

.field public volatile c:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->a:I

    invoke-static {p1}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->b:I

    new-instance p1, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->d:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->c:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    if-nez p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->c:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    if-eqz p1, :cond_1

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->d:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    new-instance v1, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    iget v2, v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;->s:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2, p1}, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->d:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    iget p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->e:I

    iget v0, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->c:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->c:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->e:I

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q4()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->c:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    invoke-interface {p1, v0}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->a:I

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

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->i(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->h(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-void
.end method

.method public g(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q4()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->c:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    invoke-interface {p1, v0}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    iget v1, v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;->s:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->b:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->G2(I)V

    :cond_2
    iget-object p1, v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public h(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V
    .locals 4
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

    :cond_0
    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->f:Z

    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    invoke-interface {p1, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->p(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public i(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V
    .locals 17
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
    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->I()J

    move-result-wide v5

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q4()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_1

    iget-object v7, v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->c:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    :cond_1
    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->isCancelled()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v1, v14}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v15, v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->f:Z

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    if-nez v3, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    move/from16 v16, v13

    :goto_1
    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    invoke-interface {v1, v14}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    iget-object v1, v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v3, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;->t:Ljava/lang/Object;

    invoke-interface {v2, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iget v7, v3, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;->s:I

    add-int/lit8 v12, v7, 0x1

    iget v13, v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->b:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v7}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->G2(I)V

    :cond_7
    move-object v7, v3

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v12, :cond_c

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1, v14}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-boolean v3, v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->f:Z

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v13, 0x1

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    invoke-interface {v1, v14}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    iget-object v1, v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_b

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_c
    cmp-long v3, v10, v8

    if-eqz v3, :cond_d

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    invoke-interface {v1, v10, v11}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Y(J)V

    :cond_d
    invoke-interface {v1, v7}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->p(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->f:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->f:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->f:Z

    return-void
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;->c:Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer$Node;

    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
