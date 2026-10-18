.class final Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;
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
    name = "UnboundedReplayBuffer"
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

.field public volatile c:I

.field public final d:[Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:I

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->a:I

    invoke-static {p1}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result v0

    iput v0, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->b:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)I"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->c:I

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->index()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->f:I

    iget-object v1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->e:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    iput v3, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->f:I

    aput-object v2, v1, v0

    iput-object v2, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->e:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->f:I

    :goto_0
    iget p1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->c:I

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

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->index()I

    move-result p1

    iget v0, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    const v0, 0x7fffffff

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

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->i(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->h(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

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

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->index()I

    move-result v0

    iget v1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q4()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->d:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->F3()I

    move-result v2

    iget v3, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->a:I

    if-ne v2, v3, :cond_2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_2
    aget-object v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->A3(I)V

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->b:I

    rem-int v2, v0, v2

    if-nez v2, :cond_3

    invoke-interface {p1, v0}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->G2(I)V

    return-object v1

    :cond_3
    invoke-interface {p1, v0}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q5(I)V

    return-object v1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->h:Ljava/lang/Throwable;

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
    iget-boolean v2, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->g:Z

    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->h:Ljava/lang/Throwable;

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

    iget v3, v0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->a:I

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->I()J

    move-result-wide v6

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q4()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    if-nez v8, :cond_1

    iget-object v8, v0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->d:[Ljava/lang/Object;

    :cond_1
    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->F3()I

    move-result v9

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->index()I

    move-result v10

    const-wide/16 v13, 0x0

    :cond_2
    :goto_0
    cmp-long v15, v13, v6

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v4, 0x0

    if-eqz v15, :cond_9

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->isCancelled()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v1, v4}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v18, 0x0

    iget-boolean v11, v0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->g:Z

    iget v12, v0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->c:I

    if-ne v10, v12, :cond_4

    move/from16 v12, v17

    goto :goto_1

    :cond_4
    move/from16 v12, v16

    :goto_1
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    invoke-interface {v1, v4}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    iget-object v1, v0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    if-ne v9, v3, :cond_8

    aget-object v4, v8, v9

    check-cast v4, [Ljava/lang/Object;

    move-object v8, v4

    move/from16 v9, v16

    :cond_8
    aget-object v4, v8, v9

    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    iget v4, v0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->b:I

    rem-int v4, v10, v4

    if-nez v4, :cond_2

    invoke-interface {v1, v10}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->G2(I)V

    goto :goto_0

    :cond_9
    const-wide/16 v18, 0x0

    :goto_2
    if-nez v15, :cond_d

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1, v4}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-boolean v11, v0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->g:Z

    iget v12, v0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->c:I

    if-ne v10, v12, :cond_b

    move/from16 v16, v17

    :cond_b
    if-eqz v11, :cond_d

    if-eqz v16, :cond_d

    invoke-interface {v1, v4}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    iget-object v1, v0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_d
    cmp-long v4, v13, v18

    if-eqz v4, :cond_e

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v4, v6, v11

    if-eqz v4, :cond_e

    invoke-interface {v1, v13, v14}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Y(J)V

    :cond_e
    invoke-interface {v1, v10}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->Q5(I)V

    invoke-interface {v1, v9}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->A3(I)V

    invoke-interface {v1, v8}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->K5(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->p(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->g:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->g:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->g:Z

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;->c:I

    return v0
.end method
