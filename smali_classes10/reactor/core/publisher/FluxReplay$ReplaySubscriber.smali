.class final Lreactor/core/publisher/FluxReplay$ReplaySubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;",
        "Lreactor/core/Disposable;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

.field public static final D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

.field public static final E:J = 0x1000000000000000L

.field public static final F:J = 0x2000000000000000L

.field public static final G:J = -0x8000000000000000L

.field public static final H:J = 0xfffffffffffffffL


# instance fields
.field public volatile A:J

.field public final s:Lreactor/core/publisher/FluxReplay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:I

.field public w:Lorg/reactivestreams/Subscription;

.field public x:I

.field public y:I

.field public volatile z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    const-string v1, "A"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    sput-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->C:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    new-array v0, v0, [Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    sput-object v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxReplay$ReplayBuffer;Lreactor/core/publisher/FluxReplay;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplayBuffer<",
            "TT;>;",
            "Lreactor/core/publisher/FluxReplay<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    iput-object p2, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->s:Lreactor/core/publisher/FluxReplay;

    sget-object p1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->C:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    invoke-static {p3}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide p1

    iput-wide p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->u:J

    invoke-static {p3}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->v:I

    iput p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->y:I

    return-void
.end method

.method public static A(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber<",
            "*>;J)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->A:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v4

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static d(J)Z
    .locals 2

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(J)Z
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(J)Z
    .locals 2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->A:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v4, 0x1000000000000000L

    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static v(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->A:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static w(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->A:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v4, 0x2000000000000000L

    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static z(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber<",
            "*>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->A:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long v4, v2, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return-wide v2

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public B(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    sget-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    if-eq v0, v1, :cond_7

    sget-object v2, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->C:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    if-ne v0, v2, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

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

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne v1, p1, :cond_5

    sget-object p1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->C:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lreactor/core/publisher/FluxReplay$ReplayInner;

    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_2
    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    monitor-exit p0

    return-void

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_5
    return-void
.end method

.method public E()[Lreactor/core/publisher/FluxReplay$ReplaySubscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    sget-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F()Z
    .locals 1

    invoke-static {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->s(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)Z

    move-result v0

    return v0
.end method

.method public c(Lreactor/core/publisher/FluxReplay$ReplayInner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplayInner<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    sget-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/FluxReplay$ReplayInner;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iput-object v3, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 5

    sget-object v0, Lreactor/core/publisher/FluxReplay;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->s:Lreactor/core/publisher/FluxReplay;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->v(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v1, v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->E()[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    sget-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisposed()Z
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->A:J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->e(J)Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->w(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_1
    iget-wide v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->u:J

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(J)V
    .locals 6

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->w:Lorg/reactivestreams/Subscription;

    :cond_0
    iget v1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->y:I

    iget-object v2, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-interface {v5}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->index()I

    move-result v5

    if-ge v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->x:I

    if-lt v2, v1, :cond_4

    :cond_3
    iget v2, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->v:I

    add-int/2addr v1, v2

    iput v1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->y:I

    int-to-long v1, v2

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_4
    :goto_1
    invoke-static {p0, p1, p2}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->A(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->e(J)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->k(J)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->onComplete()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->E()[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->E()[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget v1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->x:I

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    array-length v1, p1

    if-nez v1, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->x:I

    iget v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->v:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    invoke-static {p0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z(Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->k(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->o(J)V

    return-void

    :cond_3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->z:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
