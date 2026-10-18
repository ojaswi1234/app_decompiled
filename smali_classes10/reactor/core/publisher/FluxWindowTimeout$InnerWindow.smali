.class final Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindowTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerWindow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final L:Lreactor/core/Disposable;

.field public static final M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:J = -0x8000000000000000L

.field public static final Q:J = 0x4000000000000000L

.field public static final R:J = 0x2000000000000000L

.field public static final S:J = 0x1000000000000000L

.field public static final T:J = 0x800000000000000L

.field public static final U:J = 0x400000000000000L

.field public static final V:J = 0x200000000000000L

.field public static final W:J = 0x100000000000000L

.field public static final X:J = 0x80000000000000L

.field public static final Y:J = 0x7fffffff000000L

.field public static final Z:J = 0xffffffL

.field public static final a0:J = 0x18L


# instance fields
.field public final A:I

.field public final B:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final C:J

.field public final D:I

.field public volatile E:J

.field public volatile F:J

.field public volatile G:Lreactor/core/Disposable;

.field public H:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Throwable;

.field public J:I

.field public K:I

.field public final y:Lreactor/core/publisher/StateLogger;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final z:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->L:Lreactor/core/Disposable;

    const-string v0, "E"

    const-class v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "F"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lreactor/core/Disposable;

    const-string v2, "G"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;IZLreactor/core/publisher/StateLogger;)V
    .locals 7
    .param p5    # Lreactor/core/publisher/StateLogger;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber<",
            "TT;>;IZ",
            "Lreactor/core/publisher/StateLogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->J:I

    iput v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->K:I

    iput p1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->A:I

    iput-object p2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->z:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->B:Ljava/util/Queue;

    iput p3, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->D:I

    iput-object p5, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz p4, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 p3, 0x80000000000000L

    invoke-virtual {p1, p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x80000000000000L

    const-string v2, "mct"

    move-object v0, p5

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    move-object p1, p5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "mct"

    invoke-virtual {p1, p3, p4, v0, v0}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->F()J

    move-result-wide p1

    iput-wide p1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->C:J

    return-void
.end method

.method public static Ab(J)Z
    .locals 2

    const-wide/high16 v0, 0x400000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Bb(J)Z
    .locals 2

    const-wide/32 v0, 0xffffff

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

.method public static Cb(J)J
    .locals 3

    const/16 v0, 0x18

    shr-long/2addr p0, v0

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    shl-long/2addr p0, v0

    return-wide p0
.end method

.method public static Db(J)J
    .locals 3

    const-wide/32 v0, 0xffffff

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    add-long/2addr p0, v1

    return-wide p0
.end method

.method public static Eb(J)Z
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

.method public static Fb(J)Z
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

.method public static Gb(J)Z
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

.method public static Hb(J)Z
    .locals 2

    const-wide/high16 v0, 0x80000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Ib(J)Z
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

.method public static Jb(J)Z
    .locals 2

    const-wide/high16 v0, 0x800000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Kb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v0, -0x1000000

    and-long/2addr v0, v2

    const-wide/high16 v4, 0x1100000000000000L    # 8.442542515286355E-227

    or-long/2addr v0, v4

    const-wide/32 v4, 0xffffff

    and-long/2addr v4, v2

    invoke-static {v4, v5}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Db(J)J

    move-result-wide v4

    or-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mcd"

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

.method public static Mb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/32 v0, -0x1000000

    and-long/2addr v0, v2

    const-wide/high16 v4, 0x100000000000000L

    or-long/2addr v0, v4

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/32 v4, 0xffffff

    and-long/2addr v4, v2

    invoke-static {v4, v5}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Db(J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    or-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mhr"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    return-wide v2

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static Nb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v3, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fhv"

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result v0

    const-wide/32 v1, 0xffffff

    const-wide v5, 0x7fffffff000000L

    const-wide/high16 v7, 0x400000000000000L

    const-wide/high16 v9, -0x80000000000000L

    if-eqz v0, :cond_1

    and-long/2addr v9, v3

    or-long/2addr v7, v9

    and-long/2addr v5, v3

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Cb(J)J

    move-result-wide v5

    or-long/2addr v5, v7

    and-long v0, v3, v1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Db(J)J

    move-result-wide v0

    :goto_1
    or-long/2addr v0, v5

    move-wide v5, v0

    goto :goto_2

    :cond_1
    and-long/2addr v9, v3

    or-long/2addr v7, v9

    and-long/2addr v5, v3

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Cb(J)J

    move-result-wide v5

    or-long/2addr v5, v7

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v0

    if-eqz v0, :cond_2

    and-long v0, v3, v1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Db(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    move-wide v5, v4

    move-wide v3, v2

    if-eqz p0, :cond_4

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mhv"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_3
    return-wide v3

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public static Ob(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v3, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fht"

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-wide v3

    :cond_0
    const-wide/high16 v0, -0x80000000000000L

    and-long/2addr v0, v3

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result v2

    const-wide/32 v5, 0xffffff

    const-wide v7, 0x7fffffff000000L

    const-wide/high16 v9, 0x4400000000000000L    # 3.6893488147419103E19

    if-eqz v2, :cond_1

    or-long/2addr v0, v9

    and-long/2addr v7, v3

    invoke-static {v7, v8}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Cb(J)J

    move-result-wide v7

    or-long/2addr v0, v7

    and-long/2addr v5, v3

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Db(J)J

    move-result-wide v5

    :goto_1
    or-long/2addr v0, v5

    move-wide v5, v0

    goto :goto_2

    :cond_1
    or-long/2addr v0, v9

    and-long/2addr v7, v3

    invoke-static {v7, v8}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Cb(J)J

    move-result-wide v7

    or-long/2addr v0, v7

    invoke-static {v3, v4}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v2

    if-eqz v2, :cond_2

    and-long/2addr v5, v3

    invoke-static {v5, v6}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Db(J)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :goto_2
    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    move-wide v5, v4

    move-wide v3, v2

    if-eqz p0, :cond_4

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hvt"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_3
    return-wide v3

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public static Pb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/high16 v0, 0x80000000000000L

    xor-long/2addr v0, v2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Jb(J)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0xffffff

    and-long/2addr v4, v2

    invoke-static {v4, v5}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Db(J)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/high16 v5, -0x8000000000000000L

    :cond_3
    :goto_1
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    or-long/2addr v5, v7

    :cond_4
    or-long v4, v0, v5

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mst"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public static Qb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->yb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x200000000000000L

    or-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mso"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_1
    :goto_1
    return-wide v2

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static Rb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/high16 v0, 0x100000000000000L

    or-long/2addr v0, v2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    or-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mss"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    return-wide v2

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static Sb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/32 v0, -0x1000000

    and-long/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    or-long/2addr v0, v4

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/32 v4, 0xffffff

    and-long/2addr v4, v2

    invoke-static {v4, v5}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Db(J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    or-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mtd"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    return-wide v2

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    :goto_2
    return-wide v2
.end method

.method public static Tb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x800000000000000L

    or-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mtt"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_1
    :goto_1
    return-wide v2

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static Ub(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxWindowTimeout$InnerWindow<",
            "TT;>;JZ)J"
        }
    .end annotation

    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    return-wide v2

    :cond_0
    if-eqz p3, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 p1, 0x400000000000000L

    :goto_0
    xor-long/2addr p1, v2

    const-wide/32 v0, -0x1000000

    and-long v4, p1, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "mwd"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v4, v5

    :cond_2
    return-wide v4

    :cond_3
    iget-wide p0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    return-wide p0
.end method

.method public static Vb(J)J
    .locals 2

    const-wide v0, 0x7fffffff000000L

    and-long/2addr p0, v0

    const/16 v0, 0x18

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static yb(J)Z
    .locals 2

    const-wide/high16 v0, 0x200000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zb(J)Z
    .locals 2

    const-wide/high16 v0, 0x100000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Qb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->yb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one subscriber allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->H:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Rb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->I:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->H:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public Lb(J)Z
    .locals 10

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr v0, p1

    const-wide/32 v2, -0x1000000

    and-long/2addr v0, v2

    invoke-static {p1, p2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x400000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    xor-long v8, v0, v2

    sget-object v4, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, p0

    move-wide v6, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Wb()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->z:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    iget-wide v1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->C:J

    invoke-virtual {v0, p0, v1, v2}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->G(Ljava/lang/Runnable;J)Lreactor/core/Disposable;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public Xb()J
    .locals 7

    :cond_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Fb(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    goto/16 :goto_1

    :cond_1
    const-wide/32 v0, -0x1000000

    and-long/2addr v0, v2

    const-wide/high16 v4, 0x6000000000000000L    # 2.6815615859885194E154

    or-long/2addr v0, v4

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0xffffff

    and-long/2addr v4, v2

    invoke-static {v4, v5}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Db(J)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    or-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Jb(J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->L:Lreactor/core/Disposable;

    invoke-virtual {v0, p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_5
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->vb()V

    return-wide v2

    :cond_7
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4, v5}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->xb(J)V

    return-wide v2

    :cond_8
    iget-object v0, v1, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->H:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_9
    :goto_1
    return-wide v2
.end method

.method public Yb()J
    .locals 6

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Sb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Jb(J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->L:Lreactor/core/Disposable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lreactor/core/Disposable;->dispose()V

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->vb()V

    return-wide v0

    :cond_3
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    or-long/2addr v2, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->xb(J)V

    return-wide v0

    :cond_4
    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->H:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_5
    :goto_0
    return-wide v0
.end method

.method public Zb(Ljava/lang/Throwable;)J
    .locals 6

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->I:Ljava/lang/Throwable;

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Sb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Jb(J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->L:Lreactor/core/Disposable;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lreactor/core/Disposable;->dispose()V

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->vb()V

    return-wide v0

    :cond_3
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    or-long/2addr v2, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->xb(J)V

    return-wide v0

    :cond_4
    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->H:Lreactor/core/CoreSubscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-wide v0
.end method

.method public ac(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->A:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    iput v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->J:I

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->B:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->A:I

    const-wide/16 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ob(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide v6

    const-wide/high16 v8, 0x4400000000000000L    # 3.6893488147419103E19

    or-long/2addr v8, v6

    add-long/2addr v8, v4

    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Jb(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->L:Lreactor/core/Disposable;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_1
    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Fb(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->z:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    iget v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->D:I

    invoke-virtual {v0, v2}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H(I)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Nb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide v6

    const-wide/high16 v8, 0x400000000000000L

    or-long/2addr v8, v6

    add-long/2addr v8, v4

    :cond_3
    :goto_0
    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Fb(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->wb()V

    return v1

    :cond_4
    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->wb()V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->z:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    return v1

    :cond_5
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->z:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    return v1

    :cond_6
    return v3

    :cond_7
    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Jb(J)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->z:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->E:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_8
    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    invoke-static {v6, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->vb()V

    return v1

    :cond_a
    invoke-virtual {p0, v8, v9}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->xb(J)V

    :cond_b
    return v1
.end method

.method public bc()J
    .locals 6

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Pb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Jb(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->zb(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->vb()V

    return-wide v0

    :cond_2
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/high16 v2, 0x80000000000000L

    xor-long/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    or-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->xb(J)V

    return-wide v0

    :cond_3
    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->H:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_4
    :goto_0
    return-wide v0
.end method

.method public cancel()V
    .locals 3

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Kb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->vb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Mb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x100000000000000L

    or-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->xb(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Tb(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Fb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->z:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    iget v1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->D:I

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;->H(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub(ILreactor/core/CoreSubscriber;Ljava/lang/Object;)Z
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p3, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->vb()V

    return v3

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Vb(J)J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ib(J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Lb(J)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->I:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v3

    :cond_4
    return v2
.end method

.method public vb()V
    .locals 6

    :cond_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->F:J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->wb()V

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Gb(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr v0, v2

    const-wide/32 v4, -0x1000000

    and-long/2addr v0, v4

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ab(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/high16 v4, 0x400000000000000L

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    xor-long/2addr v4, v0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method

.method public wb()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->B:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->H:Lreactor/core/CoreSubscriber;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->z:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public xb(J)V
    .locals 11

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->B:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->H:Lreactor/core/CoreSubscriber;

    :cond_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->E:J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    int-to-long v7, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x1

    if-gez v7, :cond_4

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget v9, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->K:I

    add-int/2addr v9, v5

    invoke-virtual {p0, v9, v1, v6}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->ub(ILreactor/core/CoreSubscriber;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    invoke-interface {v1, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    :cond_4
    :goto_2
    iget v4, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->K:I

    add-int/2addr v4, v5

    iput v4, p0, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->K:I

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v1, v7}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->ub(ILreactor/core/CoreSubscriber;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v2, v2, v9

    if-eqz v2, :cond_6

    sget-object v2, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_6
    xor-int/lit8 v2, v6, 0x1

    invoke-static {p0, p1, p2, v2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Ub(Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;JZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Eb(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->vb()V

    return-void

    :cond_7
    invoke-static {p1, p2}, Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;->Bb(J)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_3
    return-void
.end method
