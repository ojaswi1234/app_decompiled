.class final Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;
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
    name = "UnboundedReplayBuffer"
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
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-lez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->s:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacityHint > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->t:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    array-length v3, p1

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->s:Ljava/util/List;

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length v2, p1

    if-le v2, v0, :cond_4

    aput-object v1, p1, v0

    :cond_4
    return-object p1
.end method

.method public g(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)V
    .locals 7
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
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->s:Ljava/util/List;

    iget-object v1, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->s:Lio/reactivex/rxjava3/core/Observer;

    iget-object v2, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-boolean v4, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    return-void

    :cond_3
    iget v4, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->t:I

    :goto_1
    if-eq v4, v2, :cond_5

    iget-boolean v6, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    if-eqz v6, :cond_4

    iput-object v5, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->t:I

    if-eq v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->s:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;->t:I

    return v0
.end method
