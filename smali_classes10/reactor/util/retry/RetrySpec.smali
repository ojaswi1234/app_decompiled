.class public final Lreactor/util/retry/RetrySpec;
.super Lreactor/util/retry/Retry;
.source "SourceFile"


# static fields
.field public static final j:Ljava/time/Duration;

.field public static final k:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/function/BiFunction;
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

.field public static final m:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/RetrySpec;",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/function/BiFunction;
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

.field public final h:Ljava/util/function/BiFunction;
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

.field public final i:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/RetrySpec;",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lreactor/util/retry/RetrySpec;->j:Ljava/time/Duration;

    new-instance v0, Lreactor/util/retry/p;

    invoke-direct {v0}, Lreactor/util/retry/p;-><init>()V

    sput-object v0, Lreactor/util/retry/RetrySpec;->k:Ljava/util/function/Consumer;

    new-instance v0, Lreactor/util/retry/q;

    invoke-direct {v0}, Lreactor/util/retry/q;-><init>()V

    sput-object v0, Lreactor/util/retry/RetrySpec;->l:Ljava/util/function/BiFunction;

    new-instance v0, Lreactor/util/retry/r;

    invoke-direct {v0}, Lreactor/util/retry/r;-><init>()V

    sput-object v0, Lreactor/util/retry/RetrySpec;->m:Ljava/util/function/BiFunction;

    return-void
.end method

.method public constructor <init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V
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
            "Lreactor/util/retry/RetrySpec;",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/util/retry/Retry;-><init>(Lreactor/util/context/ContextView;)V

    iput-wide p2, p0, Lreactor/util/retry/RetrySpec;->b:J

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lreactor/util/retry/h;

    invoke-direct {p1, p4}, Lreactor/util/retry/h;-><init>(Ljava/util/function/Predicate;)V

    iput-object p1, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    iput-boolean p5, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iput-object p6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iput-object p7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iput-object p8, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iput-object p9, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    iput-object p10, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    return-void
.end method

.method public static synthetic o(Lreactor/util/retry/RetrySpec;Ljava/util/function/Function;Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 0

    iget-object p0, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

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

.method public static synthetic p(Ljava/util/function/Consumer;Lreactor/util/retry/Retry$RetrySignal;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lreactor/util/retry/RetrySpec;Lreactor/util/context/ContextView;Lreactor/util/retry/Retry$RetrySignal;)Lorg/reactivestreams/Publisher;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lreactor/util/retry/Retry$RetrySignal;->copy()Lreactor/util/retry/Retry$RetrySignal;

    move-result-object v0

    invoke-interface {v0}, Lreactor/util/retry/Retry$RetrySignal;->f()Ljava/lang/Throwable;

    move-result-object p2

    iget-boolean v1, p0, Lreactor/util/retry/RetrySpec;->d:Z

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

    const-string p1, "RetryWhenState#failure() not expected to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    invoke-interface {v3, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v3, p0, Lreactor/util/retry/RetrySpec;->b:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_3

    iget-object p1, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    invoke-interface {p1, p0, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v1

    iget-object v2, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v3, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iget-object v4, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iget-object v5, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lreactor/util/retry/RetrySpec;->w(Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lreactor/util/retry/RetrySpec;Lreactor/core/publisher/Flux;Lreactor/util/context/ContextView;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Flux;->i4(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lreactor/util/retry/u;

    invoke-direct {v0, p0, p2}, Lreactor/util/retry/u;-><init>(Lreactor/util/retry/RetrySpec;Lreactor/util/context/ContextView;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->W3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->o8()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lreactor/util/retry/Retry$RetrySignal;)V
    .locals 0

    return-void
.end method

.method public static synthetic t(Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 0

    return-object p1
.end method

.method public static synthetic u(Lreactor/util/retry/RetrySpec;Ljava/util/function/Function;Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 0

    iget-object p0, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

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

.method public static synthetic v(Lreactor/util/retry/RetrySpec;Lreactor/util/retry/Retry$RetrySignal;)Ljava/lang/Throwable;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retries exhausted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lreactor/util/retry/RetrySpec;->d:Z

    const-string v2, "/"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lreactor/util/retry/Retry$RetrySignal;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

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

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

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

.method public static w(Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;",
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
            "Lreactor/util/context/ContextView;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/retry/RetrySpec;->k:Ljava/util/function/Consumer;

    if-eq p2, v0, :cond_0

    :try_start_0
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    if-eq p3, v0, :cond_1

    new-instance p2, Lreactor/util/retry/v;

    invoke-direct {p2, p3, p0}, Lreactor/util/retry/v;-><init>(Ljava/util/function/Consumer;Lreactor/util/retry/Retry$RetrySignal;)V

    invoke-static {p2}, Lreactor/core/publisher/Mono;->n3(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p2

    :goto_1
    sget-object p3, Lreactor/util/retry/RetrySpec;->l:Ljava/util/function/BiFunction;

    if-ne p4, p3, :cond_2

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-interface {p4, p0, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lreactor/core/publisher/Mono;

    :goto_2
    if-eq p5, p3, :cond_3

    invoke-interface {p5, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lreactor/core/publisher/Mono;

    :cond_3
    invoke-virtual {p4, p1}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lreactor/util/retry/w;

    invoke-direct {p1, p2}, Lreactor/util/retry/w;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-virtual {p0, p6}, Lreactor/core/publisher/Mono;->J1(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/function/Function;)Lreactor/util/retry/RetrySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lreactor/util/retry/RetrySpec;"
        }
    .end annotation

    new-instance v0, Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

    iget-object v4, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    iget-boolean v5, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iget-object v6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    new-instance v8, Lreactor/util/retry/o;

    invoke-direct {v8, p0, p1}, Lreactor/util/retry/o;-><init>(Lreactor/util/retry/RetrySpec;Ljava/util/function/Function;)V

    iget-object v9, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    iget-object v10, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public B(Ljava/util/function/Predicate;)Lreactor/util/retry/RetrySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/util/retry/RetrySpec;"
        }
    .end annotation

    new-instance v0, Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

    const-string v4, "errorFilter"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/function/Predicate;

    iget-boolean v5, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iget-object v6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iget-object v8, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iget-object v9, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    iget-object v10, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public C(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;
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

    new-instance v0, Lreactor/util/retry/t;

    invoke-direct {v0, p0, p1}, Lreactor/util/retry/t;-><init>(Lreactor/util/retry/RetrySpec;Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->s4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public D(J)Lreactor/util/retry/RetrySpec;
    .locals 11

    new-instance v0, Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-object v4, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    iget-boolean v5, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iget-object v6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iget-object v8, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iget-object v9, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    iget-object v10, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public E(Ljava/util/function/Function;)Lreactor/util/retry/RetrySpec;
    .locals 12
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
            "Lreactor/util/retry/RetrySpec;"
        }
    .end annotation

    const-string v0, "predicateAdjuster"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Predicate;

    const-string v0, "predicateAdjuster must return a new predicate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/function/Predicate;

    new-instance v1, Lreactor/util/retry/RetrySpec;

    iget-object v2, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v3, p0, Lreactor/util/retry/RetrySpec;->b:J

    iget-boolean v6, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v8, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iget-object v9, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iget-object v10, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    iget-object v11, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    invoke-direct/range {v1 .. v11}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v1
.end method

.method public F(Ljava/util/function/BiFunction;)Lreactor/util/retry/RetrySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lreactor/util/retry/RetrySpec;",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/util/retry/RetrySpec;"
        }
    .end annotation

    new-instance v0, Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

    iget-object v4, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    iget-boolean v5, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iget-object v6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iget-object v8, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iget-object v9, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    const-string v10, "retryExhaustedGenerator"

    invoke-static {p1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/util/function/BiFunction;

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public G(Z)Lreactor/util/retry/RetrySpec;
    .locals 11

    new-instance v0, Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

    iget-object v4, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    iget-object v6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iget-object v8, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iget-object v9, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    iget-object v10, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    move v5, p1

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public H(Lreactor/util/context/ContextView;)Lreactor/util/retry/RetrySpec;
    .locals 11

    new-instance v0, Lreactor/util/retry/RetrySpec;

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

    iget-object v4, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    iget-boolean v5, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iget-object v6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iget-object v8, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iget-object v9, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    iget-object v10, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
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

    invoke-virtual {p0, p1}, Lreactor/util/retry/RetrySpec;->C(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/function/Consumer;)Lreactor/util/retry/RetrySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;)",
            "Lreactor/util/retry/RetrySpec;"
        }
    .end annotation

    new-instance v0, Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

    iget-object v4, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    iget-boolean v5, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iget-object v6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    invoke-interface {v7, p1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object v7

    iget-object v8, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iget-object v9, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    iget-object v10, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public y(Ljava/util/function/Function;)Lreactor/util/retry/RetrySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lreactor/util/retry/RetrySpec;"
        }
    .end annotation

    new-instance v0, Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

    iget-object v4, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    iget-boolean v5, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iget-object v6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iget-object v8, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    new-instance v9, Lreactor/util/retry/s;

    invoke-direct {v9, p0, p1}, Lreactor/util/retry/s;-><init>(Lreactor/util/retry/RetrySpec;Ljava/util/function/Function;)V

    iget-object v10, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public z(Ljava/util/function/Consumer;)Lreactor/util/retry/RetrySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;)",
            "Lreactor/util/retry/RetrySpec;"
        }
    .end annotation

    new-instance v0, Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    iget-wide v2, p0, Lreactor/util/retry/RetrySpec;->b:J

    iget-object v4, p0, Lreactor/util/retry/RetrySpec;->c:Ljava/util/function/Predicate;

    iget-boolean v5, p0, Lreactor/util/retry/RetrySpec;->d:Z

    iget-object v6, p0, Lreactor/util/retry/RetrySpec;->e:Ljava/util/function/Consumer;

    invoke-interface {v6, p1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object v6

    iget-object v7, p0, Lreactor/util/retry/RetrySpec;->f:Ljava/util/function/Consumer;

    iget-object v8, p0, Lreactor/util/retry/RetrySpec;->g:Ljava/util/function/BiFunction;

    iget-object v9, p0, Lreactor/util/retry/RetrySpec;->h:Ljava/util/function/BiFunction;

    iget-object v10, p0, Lreactor/util/retry/RetrySpec;->i:Ljava/util/function/BiFunction;

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method
