.class final Lreactor/core/publisher/FluxSwitchOnFirst;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalMain;,
        Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstMain;,
        Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;,
        Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalControlSubscriber;,
        Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x4

.field public static final F:I = 0x8

.field public static final G:I = 0x10

.field public static final H:I = 0x20

.field public static final I:I = 0x40

.field public static final J:I = 0x80

.field public static final K:I = 0x100

.field public static final L:I = 0x200

.field public static final M:I = 0x400


# instance fields
.field public final A:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final B:Z


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiFunction;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "transformer"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/BiFunction;

    iput-object p2, p0, Lreactor/core/publisher/FluxSwitchOnFirst;->A:Ljava/util/function/BiFunction;

    iput-boolean p3, p0, Lreactor/core/publisher/FluxSwitchOnFirst;->B:Z

    return-void
.end method

.method public static Ab(J)Z
    .locals 2

    const-wide/16 v0, 0x4

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

    const-wide/16 v0, 0x80

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Cb(J)Z
    .locals 2

    const-wide/16 v0, 0x200

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Db(J)Z
    .locals 2

    const-wide/16 v0, 0x100

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Eb(J)Z
    .locals 2

    const-wide/16 v0, 0x400

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Fb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v0, 0x1

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "mfvr"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Gb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v0, 0x10

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "mfvs"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Hb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v0, 0x20

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "micd"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Ib(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit16 v3, v0, 0x420

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "icot"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Jb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v0, 0x40

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "micp"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Kb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v0, 0x8

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "miro"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Lb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->zb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v0, 0x2

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "miso"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Mb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v3, v0, 0x4

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "miss"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Nb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->xb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit16 v3, v0, 0x80

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "mitd"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Ob(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Eb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit16 v3, v0, 0x200

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "mocd"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Pb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit16 v3, v0, 0x100

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "mosd"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static Qb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "TT;TR;>;)J"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Eb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit16 v3, v0, 0x400

    sget-object v4, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->y:Lreactor/core/publisher/StateLogger;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "motd"

    invoke-virtual {v4, p0, v5, v0, v3}, Lreactor/core/publisher/StateLogger;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static ub(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static vb(J)Z
    .locals 2

    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wb(J)Z
    .locals 2

    const-wide/16 v0, 0x20

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static xb(J)Z
    .locals 2

    const-wide/16 v0, 0x40

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static yb(J)Z
    .locals 2

    const-wide/16 v0, 0x8

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

    const-wide/16 v0, 0x2

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
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalMain;

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchOnFirst;->A:Ljava/util/function/BiFunction;

    iget-boolean v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst;->B:Z

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalMain;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/BiFunction;ZLreactor/core/publisher/StateLogger;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstMain;

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchOnFirst;->A:Ljava/util/function/BiFunction;

    iget-boolean v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst;->B:Z

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;Z)V

    return-object v0
.end method

.method public W5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
