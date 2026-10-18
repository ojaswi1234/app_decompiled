.class public final Lreactor/util/retry/RetryBackoffSpec;
.super Lreactor/util/retry/Retry;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/RetryBackoffSpec;",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/time/Duration;

.field public final c:Ljava/time/Duration;

.field public final d:D

.field public final e:D

.field public final f:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lreactor/core/scheduler/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/RetryBackoffSpec;",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/util/retry/m;

    invoke-direct {v0}, Lreactor/util/retry/m;-><init>()V

    sput-object v0, Lreactor/util/retry/RetryBackoffSpec;->o:Ljava/util/function/BiFunction;

    return-void
.end method

.method public constructor <init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/context/ContextView;",
            "J",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;Z",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            "DD",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/scheduler/Scheduler;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/RetryBackoffSpec;",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lreactor/util/retry/Retry;-><init>(Lreactor/util/context/ContextView;)V

    iput-wide p2, p0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lreactor/util/retry/h;

    invoke-direct {p1, p4}, Lreactor/util/retry/h;-><init>(Ljava/util/function/Predicate;)V

    iput-object p1, p0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iput-boolean p5, p0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iput-object p6, p0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iput-object p7, p0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, p8, p1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p8, p1

    :goto_0
    iput-wide p8, p0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iput-wide p10, p0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iput-object p12, p0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iput-object p13, p0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iput-object p14, p0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iput-object p15, p0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 p1, p16

    iput-object p1, p0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 p1, p17

    iput-object p1, p0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    return-void
.end method

.method public static synthetic o(Lreactor/util/retry/RetryBackoffSpec;Lreactor/core/publisher/Flux;Lreactor/util/context/ContextView;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Flux;->i4(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lreactor/util/retry/k;

    invoke-direct {v0, p0, p2}, Lreactor/util/retry/k;-><init>(Lreactor/util/retry/RetryBackoffSpec;Lreactor/util/context/ContextView;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->W3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->o8()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lreactor/util/retry/RetryBackoffSpec;Lreactor/util/context/ContextView;Lreactor/util/retry/Retry$RetrySignal;)Lorg/reactivestreams/Publisher;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lreactor/util/retry/Retry$RetrySignal;->copy()Lreactor/util/retry/Retry$RetrySignal;

    move-result-object v0

    invoke-interface {v0}, Lreactor/util/retry/Retry$RetrySignal;->f()Ljava/lang/Throwable;

    move-result-object p2

    iget-boolean v1, p0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lreactor/util/retry/Retry$RetrySignal;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lreactor/util/retry/Retry$RetrySignal;->e()J

    move-result-wide v1

    :goto_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Retry.RetrySignal#failure() not expected to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    invoke-interface {v3, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v3, p0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_3

    iget-object p1, p0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    invoke-interface {p1, p0, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_0
    iget-object p2, p0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    invoke-virtual {p2}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    long-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p2

    iget-object v3, p0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    invoke-virtual {p2, v3}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object p2, p0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p2, p0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/time/Duration;->isZero()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v1

    iget-object v2, p0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v3, p0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iget-object v4, p0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    iget-object v5, p0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lreactor/util/retry/RetrySpec;->w(Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object v6, p1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    :try_start_1
    iget-wide v1, p0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/time/Duration;->multipliedBy(J)Ljava/time/Duration;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/time/Duration;->dividedBy(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    iget-wide v3, p0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    :goto_2
    iget-object v3, p0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    invoke-virtual {v3, p2}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    neg-long v7, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, p0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    invoke-virtual {v5, p2}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v3

    :goto_3
    invoke-virtual {p2, v3, v4}, Ljava/time/Duration;->plusMillis(J)Ljava/time/Duration;

    move-result-object p1

    iget-object p2, p0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lreactor/core/scheduler/Scheduler;

    invoke-static {p1, p2}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object v1

    iget-object v2, p0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v3, p0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iget-object v4, p0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    iget-object v5, p0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    invoke-static/range {v0 .. v6}, Lreactor/util/retry/RetrySpec;->w(Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static synthetic q(Lreactor/util/retry/RetryBackoffSpec;Lreactor/util/retry/Retry$RetrySignal;)Ljava/lang/Throwable;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retries exhausted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    const-string v2, "/"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lreactor/util/retry/Retry$RetrySignal;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " in a row ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lreactor/util/retry/Retry$RetrySignal;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " total)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lreactor/util/retry/Retry$RetrySignal;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lreactor/util/retry/Retry$RetrySignal;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lreactor/core/Exceptions;->C(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lreactor/core/scheduler/Scheduler;)Lreactor/core/scheduler/Scheduler;
    .locals 0

    return-object p0
.end method

.method public static synthetic s(Lreactor/util/retry/RetryBackoffSpec;Ljava/util/function/Function;Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 0

    iget-object p0, p0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    invoke-interface {p0, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/Mono;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lreactor/util/retry/RetryBackoffSpec;Ljava/util/function/Function;Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 0

    iget-object p0, p0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    invoke-interface {p0, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/Mono;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(D)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iget-object v11, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    iget-object v12, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    move-object/from16 v1, v16

    move-object/from16 v16, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public B(J)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iget-object v3, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    iget-object v4, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public C(Ljava/time/Duration;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v17, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public D(Ljava/time/Duration;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v17, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public E(Ljava/util/function/Function;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lreactor/util/retry/RetryBackoffSpec;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicateAdjuster"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Predicate;

    const-string v2, "predicateAdjuster must return a new predicate"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/function/Predicate;

    new-instance v3, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v4, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v5, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-boolean v8, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v9, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v10, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v13, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v2, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v19, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v3
.end method

.method public F(D)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iget-object v9, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    iget-object v10, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    move-object/from16 v17, v10

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move-wide/from16 v9, p1

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public G(Ljava/util/function/BiFunction;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/RetryBackoffSpec;",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/util/retry/RetryBackoffSpec;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lreactor/util/retry/RetryBackoffSpec;

    move-object v3, v2

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    move-object v5, v3

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    move-object v6, v5

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    move-object v7, v6

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    move-object v8, v7

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    move-object v9, v8

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    move-object v11, v9

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    move-object v13, v11

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    move-object v14, v13

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    move-object v15, v14

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    move-object/from16 v17, v2

    iget-object v2, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v18, v2

    iget-object v2, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    const-string v0, "retryExhaustedGenerator"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/function/BiFunction;

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object v14, v1

    return-object v14
.end method

.method public H(Lreactor/core/scheduler/Scheduler;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19
    .param p1    # Lreactor/core/scheduler/Scheduler;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lreactor/util/retry/RetryBackoffSpec;

    move-object v3, v2

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    move-object v5, v3

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    move-object v6, v5

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    move-object v7, v6

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    move-object v8, v7

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    move-object v9, v8

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    move-object v11, v9

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    move-object v13, v11

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    if-nez v1, :cond_0

    new-instance v1, Lreactor/util/retry/d;

    invoke-direct {v1}, Lreactor/util/retry/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v14, Lreactor/util/retry/j;

    invoke-direct {v14, v1}, Lreactor/util/retry/j;-><init>(Lreactor/core/scheduler/Scheduler;)V

    move-object v1, v14

    :goto_0
    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    move-object/from16 p1, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v17, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    move-object v1, v13

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v1
.end method

.method public I(Z)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iget-object v6, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v17, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    move/from16 v6, p1

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public J()V
    .locals 4

    iget-wide v0, p0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jitterFactor must be between 0 and 1 (default 0.5)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Lreactor/util/context/ContextView;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    iget-object v2, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v17, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public bridge synthetic i(Lreactor/core/publisher/Flux;)Lorg/reactivestreams/Publisher;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/retry/RetryBackoffSpec;->z(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/function/Consumer;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;)",
            "Lreactor/util/retry/RetryBackoffSpec;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-interface {v15, v1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object v15

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v17, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public v(Ljava/util/function/Function;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lreactor/util/retry/RetryBackoffSpec;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v17, v1

    new-instance v1, Lreactor/util/retry/i;

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lreactor/util/retry/i;-><init>(Lreactor/util/retry/RetryBackoffSpec;Ljava/util/function/Function;)V

    iget-object v2, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public w(Ljava/util/function/Consumer;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;)",
            "Lreactor/util/retry/RetryBackoffSpec;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    move-object/from16 v15, p1

    invoke-interface {v14, v15}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object v14

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v17, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public x(Ljava/util/function/Function;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lreactor/util/retry/RetryBackoffSpec;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lreactor/util/retry/RetryBackoffSpec;

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    iget-object v5, v0, Lreactor/util/retry/RetryBackoffSpec;->h:Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    move-object/from16 v16, v1

    new-instance v1, Lreactor/util/retry/l;

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lreactor/util/retry/l;-><init>(Lreactor/util/retry/RetryBackoffSpec;Ljava/util/function/Function;)V

    iget-object v2, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public y(Ljava/util/function/Predicate;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/util/retry/RetryBackoffSpec;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lreactor/util/retry/RetryBackoffSpec;

    move-object v3, v2

    iget-object v2, v0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    move-object v5, v3

    iget-wide v3, v0, Lreactor/util/retry/RetryBackoffSpec;->g:J

    const-string v6, "errorFilter"

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Predicate;

    iget-boolean v6, v0, Lreactor/util/retry/RetryBackoffSpec;->i:Z

    iget-object v7, v0, Lreactor/util/retry/RetryBackoffSpec;->b:Ljava/time/Duration;

    iget-object v8, v0, Lreactor/util/retry/RetryBackoffSpec;->c:Ljava/time/Duration;

    iget-wide v9, v0, Lreactor/util/retry/RetryBackoffSpec;->d:D

    iget-wide v11, v0, Lreactor/util/retry/RetryBackoffSpec;->e:D

    iget-object v13, v0, Lreactor/util/retry/RetryBackoffSpec;->f:Ljava/util/function/Supplier;

    iget-object v14, v0, Lreactor/util/retry/RetryBackoffSpec;->j:Ljava/util/function/Consumer;

    iget-object v15, v0, Lreactor/util/retry/RetryBackoffSpec;->k:Ljava/util/function/Consumer;

    move-object/from16 p1, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->l:Ljava/util/function/BiFunction;

    move-object/from16 v16, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->m:Ljava/util/function/BiFunction;

    move-object/from16 v17, v1

    iget-object v1, v0, Lreactor/util/retry/RetryBackoffSpec;->n:Ljava/util/function/BiFunction;

    move-object/from16 v18, v1

    move-object v1, v5

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v18}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v1
.end method

.method public z(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/util/retry/RetryBackoffSpec;->J()V

    new-instance v0, Lreactor/util/retry/n;

    invoke-direct {v0, p0, p1}, Lreactor/util/retry/n;-><init>(Lreactor/util/retry/RetryBackoffSpec;Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->s4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method
