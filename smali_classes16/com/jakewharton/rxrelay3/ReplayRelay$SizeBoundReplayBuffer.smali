.class final Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;
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
    name = "SizeBoundReplayBuffer"
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
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field public final s:I

.field public t:I

.field public volatile u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/ReplayRelay$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/ReplayRelay$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->s:I

    new-instance p1, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->v:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxSize > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->v:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    iput-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->v:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    iget v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->t:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->t:I

    iget v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->s:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->t:I

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    iput-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    iget-object v1, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;->s:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

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

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->size()I

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

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    iget-object v4, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;->s:Ljava/lang/Object;

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
    .locals 4
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

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->s:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    check-cast v1, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    :cond_1
    :goto_0
    iget-boolean v3, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iput-object v1, p1, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->u:Ljava/lang/Object;

    neg-int v2, v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_4
    iget-object v1, v3, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;->s:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0
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

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;->u:Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/ReplayRelay$Node;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
