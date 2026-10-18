.class final Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBufferTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferTimeoutWithBackpressureSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:J = -0x8000000000000000L

.field public static final N:J = 0x4000000000000000L

.field public static final O:J = 0x2000000000000000L

.field public static final P:J = 0x1000000000000000L

.field public static final Q:J = 0xfffffff00000000L

.field public static final R:J = 0xffffffffL

.field public static final S:I = 0x0

.field public static final T:I = 0x20


# instance fields
.field public final A:Lreactor/core/scheduler/Scheduler$Worker;

.field public final B:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final C:Lreactor/core/Disposable$Swap;

.field public final D:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public E:Lorg/reactivestreams/Subscription;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/Throwable;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:I

.field public volatile I:J

.field public volatile J:J

.field public final s:Lreactor/util/Logger;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/StateLogger;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "I"

    const-class v1, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "J"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler$Worker;Ljava/util/function/Supplier;Lreactor/util/Logger;)V
    .locals 1
    .param p8    # Lreactor/util/Logger;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lreactor/core/scheduler/Scheduler$Worker;",
            "Ljava/util/function/Supplier<",
            "TC;>;",
            "Lreactor/util/Logger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lreactor/core/Disposables;->k()Lreactor/core/Disposable$Swap;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->C:Lreactor/core/Disposable$Swap;

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    iput p2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->v:I

    iput-wide p3, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->y:J

    iput-object p5, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->z:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->A:Lreactor/core/scheduler/Scheduler$Worker;

    iput-object p7, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B:Ljava/util/function/Supplier;

    iput-object p8, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz p8, :cond_0

    new-instance p1, Lreactor/core/publisher/StateLogger;

    invoke-direct {p1, p8}, Lreactor/core/publisher/StateLogger;-><init>(Lreactor/util/Logger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->t:Lreactor/core/publisher/StateLogger;

    shl-int/lit8 p1, p2, 0x2

    iput p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w:I

    shl-int/lit8 p2, p2, 0x1

    iput p2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->x:I

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    return-void
.end method

.method public static A(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static B(J)Z
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

.method public static E(JI)J
    .locals 7

    const-wide v2, 0xffffffffL

    const-wide/16 v4, 0x0

    move-wide v0, p0

    move v6, p2

    invoke-static/range {v0 .. v6}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->k(JJJI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static F(J)J
    .locals 7

    const-wide/16 v4, 0x20

    const/4 v6, 0x1

    const-wide v2, 0xfffffff00000000L

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->k(JJJI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static G(J)Z
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

.method private G2(I)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->H:I

    add-int/2addr v0, p1

    iput v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->H:I

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method private static H(J)Z
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

.method public static K(J)Z
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

.method public static L(J)J
    .locals 2

    const-wide v0, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static N(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static O(J)J
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static Q(J)J
    .locals 2

    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static U(J)J
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static W(Lreactor/util/Logger;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[%s][%s]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lreactor/util/Logger;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static X(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber<",
            "TT;TC;>;J)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->J:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    const-wide v0, -0x2fffffff00000001L    # -2.3158439933051544E77

    and-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v0, v1, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->t:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "wcl"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v4, v5

    :cond_1
    return-wide v4

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static synthetic c(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->L(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->F(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->Q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(J)J
    .locals 0

    invoke-static {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(J)J
    .locals 0

    invoke-static {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->N(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(JJJI)J
    .locals 2

    and-long v0, p0, p2

    long-to-int p4, p4

    shr-long/2addr v0, p4

    int-to-long p5, p6

    add-long/2addr v0, p5

    shl-long p4, v0, p4

    and-long/2addr p4, p2

    not-long p2, p2

    and-long/2addr p0, p2

    or-long/2addr p0, p4

    return-wide p0
.end method

.method public static w(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber<",
            "**>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v4, 0x2000000000000000L

    or-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v1, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->t:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "faw"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_0
    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static z(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber<",
            "**>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v1, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->t:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "fup"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v4, v5

    :cond_0
    return-wide v4

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v0, :cond_0

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->J:J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_2
    new-instance v0, Lreactor/core/publisher/u1;

    invoke-direct {v0}, Lreactor/core/publisher/u1;-><init>()V

    invoke-static {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->J:J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->J:J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->H(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->A:Lreactor/core/scheduler/Scheduler$Worker;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v0, :cond_0

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lreactor/core/publisher/s1;

    invoke-direct {v0}, Lreactor/core/publisher/s1;-><init>()V

    invoke-static {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->F:Ljava/lang/Throwable;

    new-instance p1, Lreactor/core/publisher/s1;

    invoke-direct {p1}, Lreactor/core/publisher/s1;-><init>()V

    invoke-static {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s(Z)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    const-string v2, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v2}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->F:Ljava/lang/Throwable;

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lreactor/core/publisher/v1;

    invoke-direct {v0}, Lreactor/core/publisher/v1;-><init>()V

    invoke-static {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->A(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->A:Lreactor/core/scheduler/Scheduler$Worker;

    new-instance v3, Lreactor/core/publisher/w1;

    invoke-direct {v3, p0}, Lreactor/core/publisher/w1;-><init>(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;)V

    iget-wide v4, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->y:J

    iget-object v6, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->z:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Lreactor/core/scheduler/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->C:Lreactor/core/Disposable$Swap;

    invoke-interface {v3, v2}, Lreactor/core/Disposable$Swap;->k3(Lreactor/core/Disposable;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->F:Ljava/lang/Throwable;

    new-instance p1, Lreactor/core/publisher/s1;

    invoke-direct {p1}, Lreactor/core/publisher/s1;-><init>()V

    invoke-static {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    new-instance p1, Lreactor/core/publisher/s1;

    invoke-direct {p1}, Lreactor/core/publisher/s1;-><init>()V

    invoke-static {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J

    move-result-wide v0

    :cond_4
    :goto_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B(J)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s(Z)V

    :cond_5
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v0, :cond_0

    const-string v1, "timedOut"

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lreactor/core/publisher/q1;

    invoke-direct {v0}, Lreactor/core/publisher/q1;-><init>()V

    invoke-static {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lreactor/core/publisher/r1;

    invoke-direct {v0}, Lreactor/core/publisher/r1;-><init>()V

    invoke-static {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v1, :cond_0

    const-string v2, "drain start"

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_0
    move/from16 v1, p1

    :cond_1
    :goto_0
    iget-wide v2, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->J:J

    iget-boolean v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G:Z

    const/4 v5, 0x0

    if-nez v4, :cond_12

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->A(J)J

    move-result-wide v6

    iget-wide v8, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->I:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lez v4, :cond_4

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->K(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->H(J)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->v:I

    int-to-long v14, v4

    cmp-long v4, v6, v14

    if-ltz v4, :cond_4

    :cond_3
    move v4, v12

    goto :goto_1

    :cond_4
    move v4, v13

    :goto_1
    iget-object v14, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v14, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v10

    const-string v10, "should flush: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " currentRequest: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " index: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " isTerminated: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->H(J)Z

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isTimedOut: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->K(J)Z

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v10

    :goto_2
    if-eqz v4, :cond_a

    iget-object v1, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->C:Lreactor/core/Disposable$Swap;

    invoke-interface {v1, v5}, Lreactor/core/Disposable$Swap;->k3(Lreactor/core/Disposable;)Z

    move v1, v13

    :cond_6
    invoke-virtual {v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->v()I

    move-result v4

    iget-object v6, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v6, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "flushed: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_7
    if-nez v4, :cond_8

    :goto_3
    move/from16 v18, v13

    move v13, v1

    move/from16 v1, v18

    goto :goto_4

    :cond_8
    add-int/2addr v1, v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v8, v6

    if-eqz v4, :cond_9

    sget-object v4, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    move-wide v8, v6

    :cond_9
    cmp-long v4, v8, v16

    if-nez v4, :cond_6

    goto :goto_3

    :cond_a
    :goto_4
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->H(J)Z

    move-result v4

    if-lez v13, :cond_b

    iget v6, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->H:I

    sub-int/2addr v6, v13

    iput v6, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->H:I

    :cond_b
    if-nez v4, :cond_c

    cmp-long v6, v8, v16

    if-lez v6, :cond_c

    iget v6, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->H:I

    iget v7, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->x:I

    if-ge v6, v7, :cond_c

    iget v7, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->w:I

    sub-int/2addr v7, v6

    invoke-direct {v0, v7}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G2(I)V

    :cond_c
    if-eqz v4, :cond_f

    iget-object v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    iput-boolean v12, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->G:Z

    iget-object v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v4, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "terminated! error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->F:Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " queue size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->F:Ljava/lang/Throwable;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    iget-object v5, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->F:Ljava/lang/Throwable;

    invoke-interface {v4, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    iget-object v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_f
    :goto_5
    if-lez v13, :cond_10

    neg-int v4, v13

    new-instance v5, Lreactor/core/publisher/t1;

    invoke-direct {v5, v4}, Lreactor/core/publisher/t1;-><init>(I)V

    invoke-static {v0, v5}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->z(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;Ljava/util/function/Function;)J

    invoke-static {v2, v3, v4}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->E(JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->L(J)J

    move-result-wide v2

    :cond_10
    invoke-static {v0, v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->X(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B(J)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v1, :cond_14

    const-string v2, "drain done"

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v2, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v2, :cond_1

    const-string v3, "drain repeat"

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :goto_6
    iget-object v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->s:Lreactor/util/Logger;

    if-eqz v4, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discarding entire queue of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->W(Lreactor/util/Logger;Ljava/lang/String;)V

    :cond_13
    iget-object v4, v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    invoke-static {v0, v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->X(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B(J)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_14
    return-void
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->B:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->v:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v1
.end method
