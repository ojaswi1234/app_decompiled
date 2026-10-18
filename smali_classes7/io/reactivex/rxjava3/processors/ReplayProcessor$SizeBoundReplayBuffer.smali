.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->a:I

    new-instance p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->s:Lorg/reactivestreams/Subscriber;

    iget-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->u:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    :cond_1
    iget-wide v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->x:J

    const/4 v4, 0x1

    move v5, v4

    :cond_2
    iget-object v6, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget-boolean v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->w:Z

    if-eqz v10, :cond_3

    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->u:Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v10, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->f:Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v11, :cond_4

    move v12, v4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->u:Ljava/lang/Object;

    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->w:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v11, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->s:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v11

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v8, :cond_b

    iget-boolean v6, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->w:Z

    if-eqz v6, :cond_9

    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->u:Ljava/lang/Object;

    return-void

    :cond_9
    iget-boolean v6, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->f:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->u:Ljava/lang/Object;

    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->w:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    iput-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->u:Ljava/lang/Object;

    iput-wide v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->x:J

    neg-int v5, v5

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    :goto_3
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->e:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->f:Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    iget v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->b:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->f()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    :cond_0
    return-void
.end method

.method public e([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v2, :cond_3

    array-length v2, p1

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    iget-object v2, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->s:Ljava/lang/Object;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, v3

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->b:I

    iget v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->a:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->b:I

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    :cond_0
    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->f:Z

    return v0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->f:Z

    return-void
.end method
