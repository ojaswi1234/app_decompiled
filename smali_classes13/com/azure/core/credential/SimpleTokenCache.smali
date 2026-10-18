.class public Lcom/azure/core/credential/SimpleTokenCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/time/Duration;

.field public static final i:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lreactor/core/publisher/Sinks$One<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/azure/core/credential/AccessToken;

.field public volatile c:Ljava/time/OffsetDateTime;

.field public final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/time/Duration;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/azure/core/credential/SimpleTokenCache;->h:Ljava/time/Duration;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/credential/SimpleTokenCache;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/credential/SimpleTokenCache;->i:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/azure/core/credential/SimpleTokenCache;-><init>(Ljava/util/function/Supplier;Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;>;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->c:Ljava/time/OffsetDateTime;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p0, Lcom/azure/core/credential/SimpleTokenCache;->d:Ljava/util/function/Supplier;

    .line 6
    new-instance p1, Lr1/f;

    invoke-direct {p1}, Lr1/f;-><init>()V

    iput-object p1, p0, Lcom/azure/core/credential/SimpleTokenCache;->e:Ljava/util/function/Predicate;

    .line 7
    iput-object p2, p0, Lcom/azure/core/credential/SimpleTokenCache;->f:Ljava/time/Duration;

    .line 8
    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/credential/SimpleTokenCache;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/credential/AccessToken;)Z
    .locals 2

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/core/credential/AccessToken;->c()Ljava/time/OffsetDateTime;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/credential/AccessToken;->b()Ljava/time/OffsetDateTime;

    move-result-object p0

    sget-object v1, Lcom/azure/core/credential/SimpleTokenCache;->h:Ljava/time/Duration;

    invoke-virtual {p0, v1}, Ljava/time/OffsetDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/OffsetDateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/credential/AccessToken;->c()Ljava/time/OffsetDateTime;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/time/OffsetDateTime;->isAfter(Ljava/time/OffsetDateTime;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Lcom/azure/core/credential/SimpleTokenCache;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Signal;)Lreactor/core/publisher/Mono;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/credential/AccessToken;

    invoke-interface {p4}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p4}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    iget-object p4, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-virtual {p0, p3, p4, p1}, Lcom/azure/core/credential/SimpleTokenCache;->i(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p3, "Acquired a new access token"

    invoke-virtual {p1, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-interface {p2, v0}, Lreactor/core/publisher/Sinks$One;->J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object p1

    iget-object p2, p0, Lcom/azure/core/credential/SimpleTokenCache;->f:Ljava/time/Duration;

    invoke-virtual {p1, p2}, Ljava/time/OffsetDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/credential/SimpleTokenCache;->c:Ljava/time/OffsetDateTime;

    invoke-static {v0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p4}, Lreactor/core/publisher/Signal;->t0()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    iget-object p4, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-virtual {p0, p2, p4, p1}, Lcom/azure/core/credential/SimpleTokenCache;->i(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "Failed to acquire a new access token"

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object p1

    iget-object p2, p0, Lcom/azure/core/credential/SimpleTokenCache;->f:Ljava/time/Duration;

    invoke-virtual {p1, p2}, Ljava/time/OffsetDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/credential/SimpleTokenCache;->c:Ljava/time/OffsetDateTime;

    new-instance p0, Lr1/i;

    invoke-direct {p0, v1}, Lr1/i;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lreactor/core/publisher/Mono;->H2(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-virtual {p3, p0}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lreactor/core/publisher/Sinks$Empty;->s1()Lreactor/core/publisher/Sinks$EmitResult;

    return-object p3
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/azure/core/credential/SimpleTokenCache;)Lcom/azure/core/credential/AccessToken;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    return-object p0
.end method

.method public static synthetic f(Lcom/azure/core/credential/SimpleTokenCache;Lreactor/core/publisher/Mono;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;Ljava/util/concurrent/atomic/AtomicReference;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->H3()Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p5, Lr1/g;

    invoke-direct {p5, p0, p2, p3, p4}, Lr1/g;-><init>(Lcom/azure/core/credential/SimpleTokenCache;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;)V

    invoke-virtual {p1, p5}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr1/h;

    invoke-direct {p1, p3}, Lr1/h;-><init>(Lreactor/core/publisher/Sinks$One;)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->p2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/azure/core/credential/SimpleTokenCache;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/credential/SimpleTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic h(Lcom/azure/core/credential/SimpleTokenCache;)Lreactor/core/publisher/Mono;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lreactor/core/publisher/Sinks;->c()Lreactor/core/publisher/Sinks$One;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lreactor/core/publisher/Sinks$One;

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v4

    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->e:Ljava/util/function/Predicate;

    iget-object v1, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-static {v1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v1

    :goto_0
    move-object v3, v0

    move-object v6, v1

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-virtual {v0}, Lcom/azure/core/credential/AccessToken;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->c:Ljava/time/OffsetDateTime;

    invoke-virtual {v4, v0}, Ljava/time/OffsetDateTime;->isAfter(Ljava/time/OffsetDateTime;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->d:Ljava/util/function/Supplier;

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-static {v1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->c:Ljava/time/OffsetDateTime;

    invoke-virtual {v4, v0}, Ljava/time/OffsetDateTime;->isAfter(Ljava/time/OffsetDateTime;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->d:Ljava/util/function/Supplier;

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->d:Ljava/util/function/Supplier;

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/credential/SimpleTokenCache;->c:Ljava/time/OffsetDateTime;

    invoke-static {v4, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->c2(Ljava/time/Duration;)Lreactor/core/publisher/Mono;

    move-result-object v0

    :goto_3
    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object v1

    goto :goto_0

    :goto_4
    new-instance v0, Lr1/b;

    invoke-direct {v0, p0}, Lr1/b;-><init>(Lcom/azure/core/credential/SimpleTokenCache;)V

    new-instance v1, Lr1/c;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr1/c;-><init>(Lcom/azure/core/credential/SimpleTokenCache;Lreactor/core/publisher/Mono;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;)V

    new-instance p0, Lr1/d;

    invoke-direct {p0}, Lr1/d;-><init>()V

    invoke-static {v0, v1, p0}, Lreactor/core/publisher/Mono;->j5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v2, p0

    iget-object p0, v2, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    if-eqz p0, :cond_6

    iget-object p0, v2, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-virtual {p0}, Lcom/azure/core/credential/AccessToken;->f()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v2, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, v2, Lcom/azure/core/credential/SimpleTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Sinks$One;

    if-nez p0, :cond_7

    iget-object p0, v2, Lcom/azure/core/credential/SimpleTokenCache;->b:Lcom/azure/core/credential/AccessToken;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0}, Lreactor/core/publisher/Sinks$Empty;->y0()Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance v0, Lr1/e;

    invoke-direct {v0, v2}, Lr1/e;-><init>(Lcom/azure/core/credential/SimpleTokenCache;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->o3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 2

    sget-object v0, Lcom/azure/core/credential/SimpleTokenCache;->i:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/ClientLogger;->c(Lcom/azure/core/util/logging/LogLevel;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/azure/core/credential/AccessToken;->b()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    const-string p3, "expiresAt"

    invoke-virtual {p2}, Lcom/azure/core/credential/AccessToken;->b()Ljava/time/OffsetDateTime;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "tteSeconds"

    invoke-virtual {p2, v0, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string p3, "retryAfterSeconds"

    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->g:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string p3, "expired"

    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->e(Ljava/lang/String;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public j()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr1/j;

    invoke-direct {v0, p0}, Lr1/j;-><init>(Lcom/azure/core/credential/SimpleTokenCache;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public k()Lreactor/core/publisher/Sinks$One;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Sinks$One<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/credential/SimpleTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Sinks$One;

    return-object v0
.end method
