.class final Lreactor/core/publisher/FluxWindowTimeout;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;,
        Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;,
        Lreactor/core/publisher/FluxWindowTimeout$InnerWindow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Ljava/util/concurrent/TimeUnit;

.field public final D:Lreactor/core/scheduler/Scheduler;

.field public final E:Z


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lreactor/core/scheduler/Scheduler;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    iput-boolean p7, p0, Lreactor/core/publisher/FluxWindowTimeout;->E:Z

    const-string p1, "Timer"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Lreactor/core/scheduler/Scheduler;

    iput-object p6, p0, Lreactor/core/publisher/FluxWindowTimeout;->D:Lreactor/core/scheduler/Scheduler;

    iput-wide p3, p0, Lreactor/core/publisher/FluxWindowTimeout;->B:J

    const-string p1, "unit"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lreactor/core/publisher/FluxWindowTimeout;->C:Ljava/util/concurrent/TimeUnit;

    iput p2, p0, Lreactor/core/publisher/FluxWindowTimeout;->A:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize must be strictly positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout period must be strictly positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout;->E:Z

    if-eqz v0, :cond_0

    new-instance v1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;

    iget v3, p0, Lreactor/core/publisher/FluxWindowTimeout;->A:I

    iget-wide v4, p0, Lreactor/core/publisher/FluxWindowTimeout;->B:J

    iget-object v6, p0, Lreactor/core/publisher/FluxWindowTimeout;->C:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lreactor/core/publisher/FluxWindowTimeout;->D:Lreactor/core/scheduler/Scheduler;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutWithBackpressureSubscriber;-><init>(Lreactor/core/CoreSubscriber;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;Lreactor/core/publisher/StateLogger;)V

    return-object v1

    :cond_0
    move-object v2, p1

    new-instance p1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;

    iget v4, p0, Lreactor/core/publisher/FluxWindowTimeout;->A:I

    iget-wide v5, p0, Lreactor/core/publisher/FluxWindowTimeout;->B:J

    iget-object v7, p0, Lreactor/core/publisher/FluxWindowTimeout;->C:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lreactor/core/publisher/FluxWindowTimeout;->D:Lreactor/core/scheduler/Scheduler;

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;-><init>(Lreactor/core/CoreSubscriber;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;)V

    return-object v2
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout;->D:Lreactor/core/scheduler/Scheduler;

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
