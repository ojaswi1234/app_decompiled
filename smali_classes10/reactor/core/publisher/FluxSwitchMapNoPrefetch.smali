.class final Lreactor/core/publisher/FluxSwitchMapNoPrefetch;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;,
        Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapInner;
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
.field public static B:I = 0x20

.field public static C:I = 0x4

.field public static D:J = -0x1L

.field public static E:J = 0x1L

.field public static F:J = 0x2L

.field public static G:J = 0x4L

.field public static H:J = 0x8L

.field public static I:J = 0xfffffff0L

.field public static J:I = 0xfffffff


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "mapper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->A:Ljava/util/function/Function;

    return-void
.end method

.method public static Ab(J)Z
    .locals 2

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->F:J

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

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->E:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Cb(J)I
    .locals 1

    sget v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->B:I

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Db(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "**>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ab(J)Z

    move-result v8

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v5

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v7

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->wb(J)Z

    move-result v9

    const/4 v6, 0x0

    move v10, v8

    invoke-static/range {v5 .. v10}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ib(IZIZZZ)J

    move-result-wide v4

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v0, v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "sic"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_1
    return-wide v2

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static Eb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "**>;I)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v6

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->wb(J)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v4, p1

    invoke-static/range {v4 .. v9}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ib(IZIZZZ)J

    move-result-wide v5

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "sns"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_2
    :goto_1
    return-wide v2

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public static Fb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "**>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->H:J

    and-long v4, v2, v0

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    or-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "smc"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_2
    :goto_1
    return-wide v2

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public static Gb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "**>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-wide v4, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v0, v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v3, v2

    const-string v2, "std"

    sget-wide v5, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_1
    return-wide v2

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static Hb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "**>;I)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v6

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->wb(J)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move v4, p1

    invoke-static/range {v4 .. v9}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ib(IZIZZZ)J

    move-result-wide v5

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "swp"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_2
    :goto_1
    return-wide v2

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public static Ib(IZIZZZ)J
    .locals 4

    int-to-long v0, p0

    sget p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->B:I

    shl-long/2addr v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    sget-wide p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->E:J

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    or-long/2addr p0, v0

    sget v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->J:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-long v0, p2

    sget p2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->C:I

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    if-eqz p3, :cond_1

    sget-wide p2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->F:J

    goto :goto_1

    :cond_1
    move-wide p2, v2

    :goto_1
    or-long/2addr p0, p2

    if-eqz p4, :cond_2

    sget-wide p2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->H:J

    goto :goto_2

    :cond_2
    move-wide p2, v2

    :goto_2
    or-long/2addr p0, p2

    if-eqz p5, :cond_3

    sget-wide v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->G:J

    :cond_3
    or-long/2addr p0, v2

    return-wide p0
.end method

.method public static Jb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;IZI)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "**>;IZI)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v5

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz p2, :cond_2

    if-ge p3, v0, :cond_2

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    if-ne p3, v0, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ab(J)Z

    move-result v8

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->wb(J)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ib(IZIZZZ)J

    move-result-wide v4

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object v0, v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "uwp"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v2, v3

    :cond_4
    :goto_3
    return-wide v2

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public static ub(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "**>;J)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->zb(J)I

    move-result v4

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Bb(J)Z

    move-result v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ab(J)Z

    move-result v7

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->wb(J)Z

    move-result v8

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->vb(J)Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ib(IZIZZZ)J

    move-result-wide v4

    sget-object v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    const-string v2, "adr"

    invoke-virtual/range {v0 .. v6}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v4, v5

    :cond_2
    return-wide v4

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public static vb(J)Z
    .locals 2

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->G:J

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

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->H:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static xb(J)I
    .locals 2

    sget-wide v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->I:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget p1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->C:I

    shr-int/2addr p0, p1

    return p0
.end method

.method public static yb(Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain<",
            "**>;)J"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-wide v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Cb(J)I

    move-result v5

    :goto_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Bb(J)Z

    move-result v6

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->xb(J)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->Ib(IZIZZZ)J

    move-result-wide v10

    sget-object v6, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v7, p0

    move-wide v8, v0

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v6, v7, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->s:Lreactor/core/publisher/StateLogger;

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v11, v10

    move-wide v9, v8

    const-string v8, "ini"

    invoke-virtual/range {v6 .. v12}, Lreactor/core/publisher/StateLogger;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide v8, v9

    :cond_1
    return-wide v8

    :cond_2
    iget-wide v0, v7, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;->A:J

    sget-wide v2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->D:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    move-object p0, v7

    goto :goto_0
.end method

.method public static zb(J)I
    .locals 1

    sget v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->B:I

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->A:Ljava/util/function/Function;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lreactor/core/publisher/FluxFlatMap;->ub(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;->A:Ljava/util/function/Function;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch$SwitchMapMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public W5()I
    .locals 1

    const v0, 0x7fffffff

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
