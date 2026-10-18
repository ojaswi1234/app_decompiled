.class public final Lcom/jakewharton/rxrelay3/ReplayRelay;
.super Lcom/jakewharton/rxrelay3/Relay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;,
        Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;,
        Lcom/jakewharton/rxrelay3/ReplayRelay$TimedNode;,
        Lcom/jakewharton/rxrelay3/ReplayRelay$Node;,
        Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;,
        Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;,
        Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay3/Relay<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final u:[Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

.field public static final v:[Ljava/lang/Object;


# instance fields
.field public final s:Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    sput-object v1, Lcom/jakewharton/rxrelay3/ReplayRelay;->u:[Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/jakewharton/rxrelay3/ReplayRelay;->v:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakewharton/rxrelay3/Relay;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->s:Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/jakewharton/rxrelay3/ReplayRelay;->u:[Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static O8()Lcom/jakewharton/rxrelay3/ReplayRelay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay3/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay3/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method public static P8(I)Lcom/jakewharton/rxrelay3/ReplayRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/jakewharton/rxrelay3/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay3/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method public static Q8()Lcom/jakewharton/rxrelay3/ReplayRelay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay3/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay3/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method public static R8(I)Lcom/jakewharton/rxrelay3/ReplayRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/jakewharton/rxrelay3/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay3/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method public static S8(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/jakewharton/rxrelay3/ReplayRelay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lcom/jakewharton/rxrelay3/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;

    const v2, 0x7fffffff

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay3/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method public static T8(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)Lcom/jakewharton/rxrelay3/ReplayRelay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)",
            "Lcom/jakewharton/rxrelay3/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxrelay3/ReplayRelay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay3/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method


# virtual methods
.method public K8()Z
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M8(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/camera/view/q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public N8()V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->s:Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;->d()V

    return-void
.end method

.method public U8()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->s:Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public V8()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/jakewharton/rxrelay3/ReplayRelay;->v:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay;->W8([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public W8([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->s:Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;

    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X8()Z
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->s:Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y8()I
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    array-length v0, v0

    return v0
.end method

.method public Z8(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    sget-object v1, Lcom/jakewharton/rxrelay3/ReplayRelay;->u:[Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lcom/jakewharton/rxrelay3/ReplayRelay;->u:[Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public a9()I
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->s:Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;->size()I

    move-result v0

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->s:Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;

    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;->g(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n6(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lcom/jakewharton/rxrelay3/ReplayRelay;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-boolean p1, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay;->M8(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay;->Z8(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay;->s:Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;

    invoke-interface {p1, v0}, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayBuffer;->g(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)V

    :cond_1
    return-void
.end method
