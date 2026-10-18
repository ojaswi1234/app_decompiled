.class final Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindowTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowTimeoutWithBackpressureSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:J = -0x8000000000000000L

.field public static final J:J = 0x4000000000000000L

.field public static final K:J = 0x2000000000000000L

.field public static final L:J = 0x1000000000000000L

.field public static final M:J = 0xfffff0000000000L

.field public static final N:J = 0xfffff00000L

.field public static final O:J = 0xfffffL

.field public static final P:I = 0x14

.field public static final Q:I = 0x28


# instance fields
.field public volatile A:J

.field public volatile B:J

.field public C:Z

.field public D:Ljava/lang/Throwable;

.field public E:Lorg/reactivestreams/Subscription;

.field public F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final s:Lreactor/core/publisher/StateLogger;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Ljava/util/concurrent/TimeUnit;

.field public final w:Lreactor/core/scheduler/Scheduler;

.field public final x:I

.field public final y:Lreactor/core/scheduler/Scheduler$Worker;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "A"

    const-class v1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "B"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;Lreactor/core/publisher/StateLogger;)V
    .locals 0
    .param p7    # Lreactor/core/publisher/StateLogger;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lreactor/core/scheduler/Scheduler;",
            "Lreactor/core/publisher/StateLogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    iput-wide p3, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->u:J

    iput-object p5, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w:Lreactor/core/scheduler/Scheduler;

    iput p2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->x:I

    invoke-static {p2}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->z:I

    invoke-interface {p6}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->y:Lreactor/core/scheduler/Scheduler$Worker;

    iput-object p7, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    sget-object p1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method

.method public static A(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mtd"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public static B(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber<",
            "TT;>;J)J"
        }
    .end annotation

    :goto_0
    iget-wide v3, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B:J

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fwd"

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-wide v3

    :cond_1
    const-wide/high16 v0, 0x1000000000000000L

    xor-long v5, v3, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    move-wide v5, v4

    move-wide v3, v2

    if-eqz p0, :cond_3

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mwd"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    return-wide v5

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public static E(J)I
    .locals 2

    const-wide/32 v0, 0xfffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(J)I
    .locals 2

    const-wide v0, 0xfffff00000L

    and-long/2addr p0, v0

    const/16 v0, 0x14

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static d(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber<",
            "TT;>;J)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B:J

    const-wide v0, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v0, v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const-wide/high16 v4, 0x1000000000000000L

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_1
    xor-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "cts"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_1
    return-wide v2

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static e(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;JZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber<",
            "TT;>;JZ)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B:J

    const-wide v0, -0x200000fffff00001L    # -2.6812342472399044E154

    and-long/2addr v0, v2

    cmp-long v4, p1, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    const-wide/high16 v7, 0x1000000000000000L

    goto :goto_1

    :cond_0
    move-wide v7, v5

    :goto_1
    xor-long/2addr v0, v7

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->k(J)J

    move-result-wide v7

    or-long/2addr v0, v7

    if-eqz p3, :cond_1

    const-wide/high16 v5, 0x2000000000000000L

    :cond_1
    or-long v4, v0, v5

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "ctw"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_2
    return-wide v2

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public static h(J)Z
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

.method public static i(J)Z
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

.method public static k(J)J
    .locals 5

    const-wide v0, 0xfffff00000L

    and-long/2addr p0, v0

    const/16 v2, 0x14

    shr-long/2addr p0, v2

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    shl-long/2addr p0, v2

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static q(J)J
    .locals 4

    const-wide/32 v0, 0xfffff

    and-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static s(J)J
    .locals 5

    const-wide v0, 0xfffff0000000000L

    and-long/2addr p0, v0

    const/16 v2, 0x28

    shr-long/2addr p0, v2

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    shl-long/2addr p0, v2

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static v(J)Z
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

.method public static w(J)Z
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    or-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_1
    return-wide v2

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public F()J
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w:Lreactor/core/scheduler/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public G(Ljava/lang/Runnable;J)Lreactor/core/Disposable;
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w:Lreactor/core/scheduler/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->u:J

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    iget-object p2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->y:Lreactor/core/scheduler/Scheduler$Worker;

    iget-wide v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->u:J

    iget-object p3, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p1, v0, v1, p3}, Lreactor/core/scheduler/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->L:Lreactor/core/Disposable;

    return-object p1
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public H(I)V
    .locals 7

    :cond_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E(J)I

    move-result v0

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->h(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 v0, -0x100000

    and-long/2addr v0, v2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->q(J)J

    move-result-wide v4

    or-long/2addr v0, v4

    const-wide/high16 v4, 0x1000000000000000L

    or-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v2, v3, v4, v5}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->f(JJ)V

    return-void
.end method

.method public cancel()V
    .locals 5

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->z(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->h(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Xb()J

    move-result-wide v3

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Hb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(JJ)V
    .locals 30

    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    :cond_0
    :goto_0
    iget-wide v10, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->A:J

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->h(J)Z

    move-result v0

    invoke-static {v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->c(J)I

    move-result v1

    invoke-static {v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E(J)I

    move-result v3

    const-wide/high16 v6, 0x1000000000000000L

    if-ne v1, v3, :cond_5

    if-nez v0, :cond_5

    invoke-static {v2, v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;J)J

    move-result-wide v8

    or-long/2addr v6, v8

    invoke-static {v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    invoke-static {v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v14, 0x1

    const-wide v15, -0x200000fffff00001L    # -2.6812342472399044E154

    const-wide/high16 v17, 0x2000000000000000L

    if-lez v4, :cond_28

    const/4 v4, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    iget-object v5, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long v5, v10, v19

    if-eqz v5, :cond_7

    sget-object v5, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v24

    iget-object v5, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "dec"

    move-wide/from16 v26, v24

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v27}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_6
    move-wide/from16 v10, v24

    :cond_7
    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->bc()J

    move-result-wide v21

    invoke-static {v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    invoke-static/range {v21 .. v22}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Zb(Ljava/lang/Throwable;)J

    :cond_8
    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-static/range {v21 .. v22}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Yb()J

    :cond_a
    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_b
    const-wide v23, -0x2000000000000001L    # -2.681561585988519E154

    if-le v3, v1, :cond_17

    invoke-static/range {v21 .. v22}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Jb(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v21 .. v22}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_c
    cmp-long v0, v10, v12

    if-nez v0, :cond_d

    move v4, v14

    :cond_d
    new-instance v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    iget v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->x:I

    iget-object v5, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;-><init>(ILreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;IZLreactor/core/publisher/StateLogger;)V

    iput-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    if-nez v4, :cond_e

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long v1, v10, v19

    if-eqz v1, :cond_e

    sget-object v1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_e
    invoke-static {v2, v8, v9, v4}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->e(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;JZ)J

    move-result-wide v10

    and-long v14, v10, v15

    cmp-long v1, v8, v10

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    move-wide v6, v12

    :goto_1
    xor-long v5, v14, v6

    invoke-static {v10, v11}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->k(J)J

    move-result-wide v7

    or-long/2addr v5, v7

    if-eqz v4, :cond_10

    move-wide/from16 v7, v17

    goto :goto_2

    :cond_10
    move-wide v7, v12

    :goto_2
    or-long/2addr v5, v7

    and-long v7, v10, v23

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    move-wide/from16 v17, v12

    :goto_3
    or-long v7, v7, v17

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Xb()J

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->cancel()V

    return-void

    :cond_12
    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v4, :cond_14

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Zb(Ljava/lang/Throwable;)J

    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Yb()J

    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_14
    :try_start_0
    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Wb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v21 .. v22}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Vb(J)J

    move-result-wide v0

    cmp-long v3, v0, v12

    if-lez v3, :cond_15

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_15
    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_16
    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_17
    invoke-static {v2, v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->d(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;J)J

    move-result-wide v0

    and-long v3, v0, v23

    cmp-long v0, v8, v0

    if-nez v0, :cond_18

    goto :goto_4

    :cond_18
    move-wide v6, v12

    :goto_4
    xor-long v5, v3, v6

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1b
    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_9

    :cond_1c
    move-wide v7, v3

    :cond_1d
    move-wide/from16 v28, v7

    move-wide v8, v5

    move-wide/from16 v6, v28

    goto/16 :goto_0

    :cond_1e
    new-instance v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    iget v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->x:I

    move v5, v4

    const/4 v4, 0x0

    move v14, v5

    iget-object v5, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;-><init>(ILreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;IZLreactor/core/publisher/StateLogger;)V

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    iput-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long v3, v10, v19

    if-eqz v3, :cond_1f

    sget-object v3, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_1f
    invoke-static {v2, v8, v9, v14}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->e(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;JZ)J

    move-result-wide v3

    and-long v10, v3, v15

    cmp-long v5, v8, v3

    if-nez v5, :cond_20

    goto :goto_5

    :cond_20
    move-wide v6, v12

    :goto_5
    xor-long v5, v10, v6

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->k(J)J

    move-result-wide v7

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Xb()J

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Xb()J

    return-void

    :cond_21
    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v3, :cond_22

    invoke-virtual {v1, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Zb(Ljava/lang/Throwable;)J

    invoke-virtual {v0, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Zb(Ljava/lang/Throwable;)J

    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_22
    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Yb()J

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Yb()J

    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_23
    :try_start_1
    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Wb()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_24

    iget v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->x:I

    int-to-long v0, v0

    goto :goto_6

    :cond_24
    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Yb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Vb(J)J

    move-result-wide v0

    :goto_6
    cmp-long v7, v0, v12

    if-lez v7, :cond_25

    iget-object v7, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v7, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_25
    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_9

    :cond_26
    move-wide v8, v5

    :goto_7
    move-wide v6, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_27
    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_28
    if-nez v4, :cond_2d

    if-nez v0, :cond_2d

    new-instance v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    iget v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->x:I

    const/4 v4, 0x1

    iget-object v5, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;-><init>(ILreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;IZLreactor/core/publisher/StateLogger;)V

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    iput-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    invoke-static {v2, v8, v9, v14}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->e(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;JZ)J

    move-result-wide v3

    and-long v10, v3, v15

    cmp-long v5, v8, v3

    if-nez v5, :cond_29

    goto :goto_8

    :cond_29
    move-wide v6, v12

    :goto_8
    xor-long v5, v10, v6

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->k(J)J

    move-result-wide v7

    or-long/2addr v5, v7

    or-long v5, v5, v17

    or-long v3, v3, v17

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Xb()J

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Xb()J

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->cancel()V

    return-void

    :cond_2a
    :try_start_2
    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Wb()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Yb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Vb(J)J

    move-result-wide v0

    cmp-long v7, v0, v12

    if-lez v7, :cond_2b

    iget-object v7, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v7, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2b
    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_2c
    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    iget-object v3, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_2d
    invoke-static {v2, v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;J)J

    move-result-wide v0

    or-long v3, v0, v6

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Xb()J

    move-result-wide v3

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Hb(J)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->cancel()V

    return-void

    :cond_2e
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->h(J)Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v0, :cond_2f

    iget-object v1, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2f
    iget-object v0, v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_30
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    :goto_9
    return-void

    :cond_32
    move-wide v8, v0

    goto/16 :goto_7
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->C:Z

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->A(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Yb()J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->h(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->D:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->C:Z

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->A(Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lreactor/core/Exceptions;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Zb(Ljava/lang/Throwable;)J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->h(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B:J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F:Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->ac(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public request(J)V
    .locals 7

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    :goto_0
    move-object p2, p0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->B:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->v(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->i(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide p1, -0xfffff0000000001L    # -3.1057942500761734E231

    and-long/2addr p1, v2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s(J)J

    move-result-wide v0

    or-long v4, p1, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    move-object p2, v1

    if-eqz p1, :cond_0

    iget-object v0, p2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mre"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_2
    move-object p2, p0

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->h(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->w(J)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->c(J)I

    move-result p1

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E(J)I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-wide v0, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v0, v2

    const-wide/high16 v4, 0x1000000000000000L

    or-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mre"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    move-wide v4, v5

    :cond_5
    invoke-virtual {p0, v2, v3, v4, v5}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->f(JJ)V

    return-void
.end method
