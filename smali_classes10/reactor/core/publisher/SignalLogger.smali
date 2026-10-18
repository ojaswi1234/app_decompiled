.class final Lreactor/core/publisher/SignalLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SignalPeek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/SignalPeek<",
        "TIN;>;"
    }
.end annotation


# static fields
.field public static final A:I = 0x80

.field public static final B:I = 0x40

.field public static final C:I = 0x20

.field public static final D:I = 0x10

.field public static final E:I = 0x8

.field public static final F:I = 0x4

.field public static final G:I = 0x2

.field public static final H:I = 0x1

.field public static final I:I = 0x1fe

.field public static final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final K:Ljava/lang/String; = "{}({})"

.field public static final L:Ljava/lang/String; = "| {}({})"

.field public static final z:I = 0x100


# instance fields
.field public final s:Lreactor/core/CorePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CorePublisher<",
            "TIN;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/Logger;

.field public final u:Z

.field public final v:I

.field public final w:Ljava/util/logging/Level;

.field public final x:Ljava/lang/String;

.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lreactor/core/publisher/SignalLogger;->J:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public varargs constructor <init>(Lreactor/core/CorePublisher;Ljava/lang/String;Ljava/util/logging/Level;ZLjava/util/function/Function;[Lreactor/core/publisher/SignalType;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Lreactor/core/publisher/SignalType;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CorePublisher<",
            "TIN;>;",
            "Ljava/lang/String;",
            "Ljava/util/logging/Level;",
            "Z",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lreactor/util/Logger;",
            ">;[",
            "Lreactor/core/publisher/SignalType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "source"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lreactor/core/CorePublisher;

    iput-object v0, p0, Lreactor/core/publisher/SignalLogger;->s:Lreactor/core/CorePublisher;

    .line 4
    sget-object v0, Lreactor/core/publisher/SignalLogger;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lreactor/core/publisher/SignalLogger;->y:J

    .line 5
    instance-of v2, p1, Lreactor/core/Fuseable;

    iput-boolean v2, p0, Lreactor/core/publisher/SignalLogger;->u:Z

    if-eqz p4, :cond_0

    .line 6
    sget-object p4, Lreactor/core/publisher/Traces;->c:Ljava/util/function/Supplier;

    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/function/Supplier;

    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lreactor/core/publisher/Traces;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lreactor/core/publisher/SignalLogger;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    iput-object p4, p0, Lreactor/core/publisher/SignalLogger;->x:Ljava/lang/String;

    .line 8
    :goto_0
    const-string p4, "."

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    .line 10
    const-string p2, "reactor."

    :cond_3
    if-eqz v3, :cond_6

    .line 11
    instance-of v3, p1, Lreactor/core/publisher/Mono;

    const-string v4, ""

    if-eqz v3, :cond_4

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Mono."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mono"

    .line 14
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_4
    instance-of v3, p1, Lreactor/core/publisher/ParallelFlux;

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Parallel."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parallel"

    .line 18
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Flux."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Flux"

    .line 21
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_6
    invoke-interface {p5, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/Logger;

    iput-object p1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    .line 24
    iput-object p3, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    if-eqz p6, :cond_12

    .line 25
    array-length p1, p6

    if-nez p1, :cond_7

    goto :goto_6

    .line 26
    :cond_7
    array-length p1, p6

    move p2, v2

    :goto_4
    if-ge v2, p1, :cond_11

    aget-object p3, p6, v2

    .line 27
    sget-object p4, Lreactor/core/publisher/SignalType;->u:Lreactor/core/publisher/SignalType;

    if-ne p3, p4, :cond_8

    or-int/lit8 p2, p2, 0x2

    goto :goto_5

    .line 28
    :cond_8
    sget-object p4, Lreactor/core/publisher/SignalType;->A:Lreactor/core/publisher/SignalType;

    if-ne p3, p4, :cond_9

    or-int/lit16 p2, p2, 0x100

    goto :goto_5

    .line 29
    :cond_9
    sget-object p4, Lreactor/core/publisher/SignalType;->v:Lreactor/core/publisher/SignalType;

    if-ne p3, p4, :cond_a

    or-int/lit8 p2, p2, 0x40

    goto :goto_5

    .line 30
    :cond_a
    sget-object p4, Lreactor/core/publisher/SignalType;->t:Lreactor/core/publisher/SignalType;

    if-ne p3, p4, :cond_b

    or-int/lit8 p2, p2, 0x4

    goto :goto_5

    .line 31
    :cond_b
    sget-object p4, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    if-ne p3, p4, :cond_c

    or-int/lit8 p2, p2, 0x20

    goto :goto_5

    .line 32
    :cond_c
    sget-object p4, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    if-ne p3, p4, :cond_d

    or-int/lit8 p2, p2, 0x10

    goto :goto_5

    .line 33
    :cond_d
    sget-object p4, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    if-ne p3, p4, :cond_e

    or-int/lit8 p2, p2, 0x8

    goto :goto_5

    .line 34
    :cond_e
    sget-object p4, Lreactor/core/publisher/SignalType;->s:Lreactor/core/publisher/SignalType;

    if-ne p3, p4, :cond_f

    or-int/lit16 p2, p2, 0x80

    goto :goto_5

    .line 35
    :cond_f
    sget-object p4, Lreactor/core/publisher/SignalType;->z:Lreactor/core/publisher/SignalType;

    if-ne p3, p4, :cond_10

    or-int/lit8 p2, p2, 0x1

    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_11
    iput p2, p0, Lreactor/core/publisher/SignalLogger;->v:I

    return-void

    :cond_12
    :goto_6
    const/16 p1, 0x1fe

    .line 37
    iput p1, p0, Lreactor/core/publisher/SignalLogger;->v:I

    return-void
.end method

.method public varargs constructor <init>(Lreactor/core/CorePublisher;Ljava/lang/String;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CorePublisher<",
            "TIN;>;",
            "Ljava/lang/String;",
            "Ljava/util/logging/Level;",
            "Z[",
            "Lreactor/core/publisher/SignalType;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Lreactor/core/publisher/a6;

    invoke-direct {v5}, Lreactor/core/publisher/a6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/SignalLogger;-><init>(Lreactor/core/CorePublisher;Ljava/lang/String;Ljava/util/logging/Level;ZLjava/util/function/Function;[Lreactor/core/publisher/SignalType;)V

    return-void
.end method

.method public static synthetic c(Lreactor/core/publisher/SignalLogger;J)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lreactor/core/publisher/SignalType;->t:Lreactor/core/publisher/SignalType;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const-string p1, "unbounded"

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/SignalLogger;->s(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lreactor/core/publisher/SignalLogger;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/SignalLogger;->s(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lreactor/core/publisher/SignalLogger;Lorg/reactivestreams/Subscription;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lreactor/core/publisher/SignalType;->v:Lreactor/core/publisher/SignalType;

    invoke-static {p1}, Lreactor/core/publisher/SignalLogger;->w(Lorg/reactivestreams/Subscription;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/SignalLogger;->s(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lreactor/core/publisher/SignalLogger;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lreactor/core/publisher/SignalType;->u:Lreactor/core/publisher/SignalType;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/SignalLogger;->s(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lreactor/core/publisher/SignalLogger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    sget-object v1, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    iget-object v2, p0, Lreactor/core/publisher/SignalLogger;->s:Lreactor/core/CorePublisher;

    filled-new-array {v1, p2, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    const-string p1, ""

    invoke-interface {p0, p1, p2}, Lreactor/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lreactor/core/publisher/SignalLogger;Lreactor/util/context/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lreactor/core/publisher/SignalType;->A:Lreactor/core/publisher/SignalType;

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/SignalLogger;->s(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lreactor/core/publisher/SignalLogger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    sget-object v1, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    iget-object v2, p0, Lreactor/core/publisher/SignalLogger;->s:Lreactor/core/CorePublisher;

    filled-new-array {v1, p2, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lreactor/util/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    const-string p1, ""

    invoke-interface {p0, p1, p2}, Lreactor/util/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lreactor/core/publisher/SignalLogger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    sget-object v1, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    iget-object v2, p0, Lreactor/core/publisher/SignalLogger;->s:Lreactor/core/CorePublisher;

    filled-new-array {v1, p2, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lreactor/util/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    const-string p1, ""

    invoke-interface {p0, p1, p2}, Lreactor/util/Logger;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lreactor/core/publisher/SignalLogger;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/SignalLogger;->v(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lreactor/core/publisher/SignalLogger;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lreactor/core/publisher/SignalType;->z:Lreactor/core/publisher/SignalType;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/SignalLogger;->s(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Lorg/reactivestreams/Subscription;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/reactivestreams/Subscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "null subscription"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, Lreactor/core/Fuseable$SynchronousSubscription;

    if-eqz v1, :cond_1

    const-string v1, "[Synchronous Fuseable] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v1, :cond_2

    const-string v1, "[Fuseable] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-TIN;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/SignalLogger;->v:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lreactor/core/publisher/t5;

    invoke-direct {v0, p0}, Lreactor/core/publisher/t5;-><init>(Lreactor/core/publisher/SignalLogger;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public E0()Ljava/util/function/Consumer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v4}, Lreactor/util/Logger;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v6, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    if-eq v6, v1, :cond_2

    if-eq v6, v5, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v1}, Lreactor/util/Logger;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iget v1, p0, Lreactor/core/publisher/SignalLogger;->v:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-eqz v4, :cond_8

    :cond_3
    iget-boolean v1, p0, Lreactor/core/publisher/SignalLogger;->u:Z

    if-eqz v1, :cond_4

    const-string v1, "| {}({})"

    goto :goto_2

    :cond_4
    const-string v1, "{}({})"

    :goto_2
    iget-object v2, p0, Lreactor/core/publisher/SignalLogger;->x:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->x:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v4, :cond_6

    new-instance v0, Lreactor/core/publisher/c6;

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/c6;-><init>(Lreactor/core/publisher/SignalLogger;Ljava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Lreactor/core/publisher/d6;

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/d6;-><init>(Lreactor/core/publisher/SignalLogger;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Lreactor/core/publisher/u5;

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/u5;-><init>(Lreactor/core/publisher/SignalLogger;Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public X1()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/SignalLogger;->v:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lreactor/core/publisher/y5;

    invoke-direct {v0, p0}, Lreactor/core/publisher/y5;-><init>(Lreactor/core/publisher/SignalLogger;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z1()Ljava/util/function/LongConsumer;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/SignalLogger;->v:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lreactor/core/publisher/z5;

    invoke-direct {v0, p0}, Lreactor/core/publisher/z5;-><init>(Lreactor/core/publisher/SignalLogger;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c1()Ljava/lang/Runnable;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/SignalLogger;->v:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lreactor/core/publisher/x5;

    invoke-direct {v0, p0}, Lreactor/core/publisher/x5;-><init>(Lreactor/core/publisher/SignalLogger;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m1()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/util/context/Context;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/SignalLogger;->v:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lreactor/core/publisher/v5;

    invoke-direct {v0, p0}, Lreactor/core/publisher/v5;-><init>(Lreactor/core/publisher/SignalLogger;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/SignalLogger;->s:Lreactor/core/CorePublisher;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/SignalLogger;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "| {}({})"

    goto :goto_0

    :cond_0
    const-string v0, "{}({})"

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lreactor/util/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lreactor/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lreactor/util/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lreactor/util/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/loggers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v1}, Lreactor/util/Logger;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lreactor/core/publisher/SignalLogger;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/Runnable;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/SignalLogger;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lreactor/core/publisher/w5;

    invoke-direct {v0, p0}, Lreactor/core/publisher/w5;-><init>(Lreactor/core/publisher/SignalLogger;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    const-string v1, "A Fuseable Subscription has been passed to the logging framework, this is generally a sign of a misplaced log(), eg. \'window(2).log()\' instead of \'window(2).flatMap(w -> w.log())\'"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/SignalLogger;->s(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/SignalLogger;->s(Lreactor/core/publisher/SignalType;Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {p1}, Lreactor/util/Logger;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    const-string p2, "UnsupportedOperationException has been raised by the logging framework, does your log() placement make sense? eg. \'window(2).log()\' instead of \'window(2).flatMap(w -> w.log())\'"

    invoke-interface {p1, p2, v0}, Lreactor/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public y2()Ljava/lang/Runnable;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/SignalLogger;->v:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->w:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SignalLogger;->t:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lreactor/core/publisher/b6;

    invoke-direct {v0, p0}, Lreactor/core/publisher/b6;-><init>(Lreactor/core/publisher/SignalLogger;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
