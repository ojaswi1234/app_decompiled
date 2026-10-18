.class final Lreactor/core/publisher/FluxBufferTimeout;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;,
        Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final C:Lreactor/core/scheduler/Scheduler;

.field public final D:J

.field public final E:Ljava/util/concurrent/TimeUnit;

.field public final F:Z

.field public final G:Lreactor/util/Logger;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/util/function/Supplier<",
            "TC;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 2
    const-string p1, "Timer"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Lreactor/core/scheduler/Scheduler;

    iput-object p6, p0, Lreactor/core/publisher/FluxBufferTimeout;->C:Lreactor/core/scheduler/Scheduler;

    .line 3
    iput-wide p3, p0, Lreactor/core/publisher/FluxBufferTimeout;->D:J

    .line 4
    const-string p1, "unit"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lreactor/core/publisher/FluxBufferTimeout;->E:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p2, p0, Lreactor/core/publisher/FluxBufferTimeout;->A:I

    .line 6
    const-string p1, "bufferSupplier"

    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/util/function/Supplier;

    iput-object p7, p0, Lreactor/core/publisher/FluxBufferTimeout;->B:Ljava/util/function/Supplier;

    .line 7
    iput-boolean p8, p0, Lreactor/core/publisher/FluxBufferTimeout;->F:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout;->G:Lreactor/util/Logger;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize must be strictly positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout period must be strictly positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;ZLreactor/util/Logger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/util/function/Supplier<",
            "TC;>;Z",
            "Lreactor/util/Logger;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 12
    const-string p1, "Timer"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Lreactor/core/scheduler/Scheduler;

    iput-object p6, p0, Lreactor/core/publisher/FluxBufferTimeout;->C:Lreactor/core/scheduler/Scheduler;

    .line 13
    iput-wide p3, p0, Lreactor/core/publisher/FluxBufferTimeout;->D:J

    .line 14
    const-string p1, "unit"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lreactor/core/publisher/FluxBufferTimeout;->E:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput p2, p0, Lreactor/core/publisher/FluxBufferTimeout;->A:I

    .line 16
    const-string p1, "bufferSupplier"

    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/util/function/Supplier;

    iput-object p7, p0, Lreactor/core/publisher/FluxBufferTimeout;->B:Ljava/util/function/Supplier;

    .line 17
    iput-boolean p8, p0, Lreactor/core/publisher/FluxBufferTimeout;->F:Z

    .line 18
    iput-object p9, p0, Lreactor/core/publisher/FluxBufferTimeout;->G:Lreactor/util/Logger;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize must be strictly positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout period must be strictly positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBufferTimeout;->F:Z

    if-eqz v0, :cond_0

    new-instance v1, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;

    iget v3, p0, Lreactor/core/publisher/FluxBufferTimeout;->A:I

    iget-wide v4, p0, Lreactor/core/publisher/FluxBufferTimeout;->D:J

    iget-object v6, p0, Lreactor/core/publisher/FluxBufferTimeout;->E:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout;->C:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object v7

    iget-object v8, p0, Lreactor/core/publisher/FluxBufferTimeout;->B:Ljava/util/function/Supplier;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutWithBackpressureSubscriber;-><init>(Lreactor/core/CoreSubscriber;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler$Worker;Ljava/util/function/Supplier;Lreactor/util/Logger;)V

    return-object v1

    :cond_0
    move-object v2, p1

    new-instance v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;

    invoke-static {v2}, Lreactor/core/publisher/Operators;->i0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v1

    iget v2, p0, Lreactor/core/publisher/FluxBufferTimeout;->A:I

    iget-wide v3, p0, Lreactor/core/publisher/FluxBufferTimeout;->D:J

    iget-object v5, p0, Lreactor/core/publisher/FluxBufferTimeout;->E:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout;->C:Lreactor/core/scheduler/Scheduler;

    invoke-interface {p1}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object v6

    iget-object v7, p0, Lreactor/core/publisher/FluxBufferTimeout;->B:Ljava/util/function/Supplier;

    invoke-direct/range {v0 .. v7}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;-><init>(Lreactor/core/CoreSubscriber;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler$Worker;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout;->C:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
