.class public final Lcom/azure/core/implementation/AccessTokenCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/time/Duration;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/time/Duration;

.field public static final l:Lcom/azure/core/util/logging/ClientLogger;


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

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/azure/core/implementation/AccessTokenCacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/azure/core/credential/TokenCredential;

.field public d:Lcom/azure/core/credential/TokenRequestContext;

.field public final e:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/AccessTokenCache;->i:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/AccessTokenCache;->j:Ljava/lang/String;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/AccessTokenCache;->k:Ljava/time/Duration;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/AccessTokenCache;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/AccessTokenCache;->l:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/credential/TokenCredential;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The token credential cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->c:Lcom/azure/core/credential/TokenCredential;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/azure/core/implementation/AccessTokenCacheInfo;

    const/4 v2, 0x0

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/azure/core/implementation/AccessTokenCacheInfo;-><init>(Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/azure/core/implementation/h;

    invoke-direct {v0}, Lcom/azure/core/implementation/h;-><init>()V

    iput-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->g:Ljava/util/function/Predicate;

    new-instance v0, Lcom/azure/core/implementation/i;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/implementation/i;-><init>(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenCredential;)V

    iput-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->e:Ljava/util/function/Supplier;

    new-instance v0, Lcom/azure/core/implementation/j;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/implementation/j;-><init>(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenCredential;)V

    iput-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->f:Ljava/util/function/Supplier;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->h:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenCredential;)Lcom/azure/core/credential/AccessToken;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    invoke-interface {p1, p0}, Lcom/azure/core/credential/TokenCredential;->a(Lcom/azure/core/credential/TokenRequestContext;)Lcom/azure/core/credential/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/azure/core/implementation/AccessTokenCache;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Signal;)Lreactor/core/publisher/Mono;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/credential/AccessToken;

    invoke-interface {p4}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/implementation/AccessTokenCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/implementation/AccessTokenCacheInfo;

    invoke-virtual {v2}, Lcom/azure/core/implementation/AccessTokenCacheInfo;->a()Lcom/azure/core/credential/AccessToken;

    move-result-object v2

    invoke-interface {p4}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    invoke-static {p3, v2, p1}, Lcom/azure/core/implementation/AccessTokenCache;->n(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p3, "Acquired a new access token."

    invoke-virtual {p1, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lreactor/core/publisher/Sinks$One;->J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object p1

    sget-object p2, Lcom/azure/core/implementation/AccessTokenCache;->i:Ljava/time/Duration;

    invoke-virtual {p1, p2}, Ljava/time/OffsetDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/OffsetDateTime;

    move-result-object p1

    iget-object p0, p0, Lcom/azure/core/implementation/AccessTokenCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcom/azure/core/implementation/AccessTokenCacheInfo;

    invoke-direct {p2, v0, p1}, Lcom/azure/core/implementation/AccessTokenCacheInfo;-><init>(Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p4}, Lreactor/core/publisher/Signal;->t0()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    invoke-static {p2, v2, p1}, Lcom/azure/core/implementation/AccessTokenCache;->n(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "Failed to acquire a new access token."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object p1

    iget-object p0, p0, Lcom/azure/core/implementation/AccessTokenCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcom/azure/core/implementation/AccessTokenCacheInfo;

    invoke-direct {p2, v2, p1}, Lcom/azure/core/implementation/AccessTokenCacheInfo;-><init>(Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-virtual {p3, p0}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lreactor/core/publisher/Sinks$Empty;->s1()Lreactor/core/publisher/Sinks$EmitResult;

    return-object p3
.end method

.method public static synthetic c(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenRequestContext;Z)Lreactor/core/publisher/Mono;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, Lcom/azure/core/implementation/AccessTokenCache;->l:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The token request context input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/implementation/AccessTokenCacheInfo;

    invoke-virtual {v0}, Lcom/azure/core/implementation/AccessTokenCacheInfo;->a()Lcom/azure/core/credential/AccessToken;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/implementation/AccessTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lreactor/core/publisher/Sinks;->c()Lreactor/core/publisher/Sinks$One;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/camera/view/q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/azure/core/implementation/AccessTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lreactor/core/publisher/Sinks$One;

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v7

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/AccessTokenCache;->o(Lcom/azure/core/credential/TokenRequestContext;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    if-nez p2, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    new-instance p1, Lcom/azure/core/implementation/n;

    invoke-direct {p1, p0}, Lcom/azure/core/implementation/n;-><init>(Lcom/azure/core/implementation/AccessTokenCache;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p2

    :goto_0
    move-object v5, p1

    move-object v8, p2

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->g:Ljava/util/function/Predicate;

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-static {v1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/azure/core/credential/AccessToken;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/azure/core/implementation/AccessTokenCacheInfo;->b()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/time/OffsetDateTime;->isAfter(Ljava/time/OffsetDateTime;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->e:Ljava/util/function/Supplier;

    invoke-static {p1}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p1

    :goto_1
    invoke-static {v1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p2

    goto :goto_0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->e:Ljava/util/function/Supplier;

    invoke-static {p1}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p2

    goto :goto_0

    :goto_3
    new-instance p1, Lcom/azure/core/implementation/o;

    invoke-direct {p1, p0}, Lcom/azure/core/implementation/o;-><init>(Lcom/azure/core/implementation/AccessTokenCache;)V

    new-instance v3, Lcom/azure/core/implementation/d;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/azure/core/implementation/d;-><init>(Lcom/azure/core/implementation/AccessTokenCache;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Sinks$One;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Mono;)V

    new-instance p0, Lcom/azure/core/implementation/e;

    invoke-direct {p0}, Lcom/azure/core/implementation/e;-><init>()V

    invoke-static {p1, v3, p0}, Lreactor/core/publisher/Mono;->j5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_8
    move-object v4, p0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/azure/core/credential/AccessToken;->f()Z

    move-result p0

    if-nez p0, :cond_9

    if-nez p2, :cond_9

    invoke-static {v1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, v4, Lcom/azure/core/implementation/AccessTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Sinks$One;

    if-nez p0, :cond_b

    invoke-static {v1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0}, Lreactor/core/publisher/Sinks$Empty;->y0()Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance p1, Lcom/azure/core/implementation/f;

    invoke-direct {p1, v1}, Lcom/azure/core/implementation/f;-><init>(Lcom/azure/core/credential/AccessToken;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->o3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

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

.method public static synthetic d(Lcom/azure/core/implementation/AccessTokenCache;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Sinks$One;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Mono;Ljava/util/concurrent/atomic/AtomicReference;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->H3()Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lcom/azure/core/implementation/AccessTokenCache;->r(Lreactor/core/publisher/Sinks$One;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Mono;)Ljava/util/function/Function;

    move-result-object p0

    invoke-virtual {p1, p0}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr1/h;

    invoke-direct {p1, p2}, Lr1/h;-><init>(Lreactor/core/publisher/Sinks$One;)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->p2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lreactor/core/publisher/Flux;)Lorg/reactivestreams/Publisher;
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/k;

    invoke-direct {v0}, Lcom/azure/core/implementation/k;-><init>()V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->W3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/azure/core/credential/AccessToken;)Lcom/azure/core/credential/AccessToken;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenCredential;)Lreactor/core/publisher/Mono;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    invoke-interface {p1, p0}, Lcom/azure/core/credential/TokenCredential;->b(Lcom/azure/core/credential/TokenRequestContext;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Long;)Lorg/reactivestreams/Publisher;
    .locals 2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lreactor/core/publisher/Flux;->u6(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->t4(Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenRequestContext;Z)Lcom/azure/core/credential/AccessToken;
    .locals 5

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/implementation/AccessTokenCacheInfo;

    invoke-virtual {v0}, Lcom/azure/core/implementation/AccessTokenCacheInfo;->a()Lcom/azure/core/credential/AccessToken;

    move-result-object v1

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/AccessTokenCache;->o(Lcom/azure/core/credential/TokenRequestContext;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    if-nez p2, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    iget-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->f:Ljava/util/function/Supplier;

    :goto_0
    move-object v4, v3

    move-object v3, p1

    move-object p1, v4

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->g:Ljava/util/function/Predicate;

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    move-object p1, v1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/azure/core/credential/AccessToken;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/azure/core/implementation/AccessTokenCacheInfo;->b()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/time/OffsetDateTime;->isAfter(Ljava/time/OffsetDateTime;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/azure/core/implementation/AccessTokenCache;->f:Ljava/util/function/Supplier;

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/azure/core/implementation/AccessTokenCache;->f:Ljava/util/function/Supplier;

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_8

    :try_start_0
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/azure/core/credential/AccessToken;

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    invoke-static {v0, v1, v2}, Lcom/azure/core/implementation/AccessTokenCache;->n(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v3, "Acquired a new access token."

    invoke-virtual {v0, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v0

    sget-object v3, Lcom/azure/core/implementation/AccessTokenCache;->i:Ljava/time/Duration;

    invoke-virtual {v0, v3}, Ljava/time/OffsetDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/OffsetDateTime;

    move-result-object v0

    new-instance v3, Lcom/azure/core/implementation/AccessTokenCacheInfo;

    invoke-direct {v3, p2, v0}, Lcom/azure/core/implementation/AccessTokenCacheInfo;-><init>(Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)V

    iget-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    invoke-static {v0, v1, v2}, Lcom/azure/core/implementation/AccessTokenCache;->n(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v2, "Failed to acquire a new access token."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v0

    new-instance v2, Lcom/azure/core/implementation/AccessTokenCacheInfo;

    invoke-direct {v2, v1, v0}, Lcom/azure/core/implementation/AccessTokenCacheInfo;-><init>(Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)V

    iget-object p0, p0, Lcom/azure/core/implementation/AccessTokenCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    throw p2

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/azure/core/implementation/AccessTokenCache;->l:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The token request context input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic k(Lcom/azure/core/implementation/AccessTokenCache;)Lreactor/core/publisher/Mono;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->c:Lcom/azure/core/credential/TokenCredential;

    iget-object p0, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    invoke-interface {v0, p0}, Lcom/azure/core/credential/TokenCredential;->b(Lcom/azure/core/credential/TokenRequestContext;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/azure/core/credential/AccessToken;)Z
    .locals 2

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/core/credential/AccessToken;->c()Ljava/time/OffsetDateTime;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/credential/AccessToken;->b()Ljava/time/OffsetDateTime;

    move-result-object p0

    sget-object v1, Lcom/azure/core/implementation/AccessTokenCache;->k:Ljava/time/Duration;

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

.method public static synthetic m(Lcom/azure/core/implementation/AccessTokenCache;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/implementation/AccessTokenCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static n(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 2

    sget-object p2, Lcom/azure/core/implementation/AccessTokenCache;->l:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2, p0}, Lcom/azure/core/util/logging/ClientLogger;->c(Lcom/azure/core/util/logging/LogLevel;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/credential/AccessToken;->a()Ljava/time/Duration;

    move-result-object p0

    const-string p2, "expiresAt"

    invoke-virtual {p1}, Lcom/azure/core/credential/AccessToken;->b()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "tteSeconds"

    invoke-virtual {p1, v0, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "retryAfterSeconds"

    sget-object v0, Lcom/azure/core/implementation/AccessTokenCache;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "expired"

    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->e(Ljava/lang/String;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final o(Lcom/azure/core/credential/TokenRequestContext;)Z
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/azure/core/credential/TokenRequestContext;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/azure/core/credential/TokenRequestContext;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/credential/TokenRequestContext;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/azure/core/credential/TokenRequestContext;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    invoke-virtual {v1}, Lcom/azure/core/credential/TokenRequestContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->d:Lcom/azure/core/credential/TokenRequestContext;

    invoke-virtual {v0}, Lcom/azure/core/credential/TokenRequestContext;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/credential/TokenRequestContext;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/azure/core/credential/TokenRequestContext;Z)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/credential/TokenRequestContext;",
            "Z)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/AccessTokenCache;->s(Lcom/azure/core/credential/TokenRequestContext;Z)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p2, Lcom/azure/core/implementation/l;

    invoke-direct {p2}, Lcom/azure/core/implementation/l;-><init>()V

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->o4(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/azure/core/credential/TokenRequestContext;Z)Lcom/azure/core/credential/AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/AccessTokenCache;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/AccessTokenCache;->t(Lcom/azure/core/credential/TokenRequestContext;Z)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/credential/AccessToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/azure/core/implementation/AccessTokenCache;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/azure/core/implementation/AccessTokenCache;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final r(Lreactor/core/publisher/Sinks$One;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Mono;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Sinks$One<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;",
            "Ljava/time/OffsetDateTime;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;)",
            "Ljava/util/function/Function<",
            "Lreactor/core/publisher/Signal<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;",
            "Lreactor/core/publisher/Mono<",
            "+",
            "Lcom/azure/core/credential/AccessToken;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/g;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/azure/core/implementation/g;-><init>(Lcom/azure/core/implementation/AccessTokenCache;Ljava/time/OffsetDateTime;Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/Mono;)V

    return-object v0
.end method

.method public final s(Lcom/azure/core/credential/TokenRequestContext;Z)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/credential/TokenRequestContext;",
            "Z)",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "+",
            "Lcom/azure/core/credential/AccessToken;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/implementation/m;-><init>(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenRequestContext;Z)V

    return-object v0
.end method

.method public final t(Lcom/azure/core/credential/TokenRequestContext;Z)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/credential/TokenRequestContext;",
            "Z)",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/implementation/c;-><init>(Lcom/azure/core/implementation/AccessTokenCache;Lcom/azure/core/credential/TokenRequestContext;Z)V

    return-object v0
.end method
