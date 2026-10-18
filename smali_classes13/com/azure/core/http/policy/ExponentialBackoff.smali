.class public Lcom/azure/core/http/policy/ExponentialBackoff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/RetryStrategy;


# static fields
.field public static final f:D = 0.05

.field public static final g:I

.field public static final h:Ljava/time/Duration;

.field public static final i:Ljava/time/Duration;

.field public static final j:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/ExponentialBackoff;->h:Ljava/time/Duration;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/ExponentialBackoff;->i:Ljava/time/Duration;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/ExponentialBackoff;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/ExponentialBackoff;->j:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v0

    const-string v1, "AZURE_REQUEST_RETRY_COUNT"

    invoke-virtual {v0, v1}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/azure/core/http/policy/ExponentialBackoff;->j:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v3, Lcom/azure/core/http/policy/l;

    invoke-direct {v3}, Lcom/azure/core/http/policy/l;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    :cond_1
    :goto_0
    sput v2, Lcom/azure/core/http/policy/ExponentialBackoff;->g:I

    new-instance v0, Lcom/azure/core/http/policy/m;

    invoke-direct {v0}, Lcom/azure/core/http/policy/m;-><init>()V

    invoke-static {v0}, Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper;->b(Lcom/azure/core/implementation/accesshelpers/ExponentialBackoffAccessHelper$ExponentialBackoffAccessor;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/azure/core/http/policy/ExponentialBackoff;->g:I

    sget-object v1, Lcom/azure/core/http/policy/ExponentialBackoff;->h:Ljava/time/Duration;

    sget-object v2, Lcom/azure/core/http/policy/ExponentialBackoff;->i:Ljava/time/Duration;

    invoke-direct {p0, v0, v1, v2}, Lcom/azure/core/http/policy/ExponentialBackoff;-><init>(ILjava/time/Duration;Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(ILjava/time/Duration;Ljava/time/Duration;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/azure/core/http/policy/ExponentialBackoff;-><init>(ILjava/time/Duration;Ljava/time/Duration;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(ILjava/time/Duration;Ljava/time/Duration;Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    .line 18
    const-string v0, "\'baseDelay\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "\'maxDelay\' cannot be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p2, p3}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 22
    iput p1, p0, Lcom/azure/core/http/policy/ExponentialBackoff;->b:I

    .line 23
    invoke-virtual {p2}, Ljava/time/Duration;->toNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/azure/core/http/policy/ExponentialBackoff;->c:J

    .line 24
    invoke-virtual {p3}, Ljava/time/Duration;->toNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/azure/core/http/policy/ExponentialBackoff;->d:J

    .line 25
    iput-object p4, p0, Lcom/azure/core/http/policy/ExponentialBackoff;->e:Ljava/util/function/Predicate;

    return-void

    .line 26
    :cond_0
    sget-object p1, Lcom/azure/core/http/policy/ExponentialBackoff;->j:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\'baseDelay\' cannot be greater than \'maxDelay\'."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 28
    :cond_1
    sget-object p1, Lcom/azure/core/http/policy/ExponentialBackoff;->j:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\'baseDelay\' cannot be negative or 0."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    sget-object p1, Lcom/azure/core/http/policy/ExponentialBackoff;->j:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Max retries cannot be less than 0."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/ExponentialBackoffOptions;)V
    .locals 3

    .line 2
    const-string v0, "\'options\' cannot be null."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/azure/core/http/policy/ExponentialBackoff;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/azure/core/implementation/util/ObjectsUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->a()Ljava/time/Duration;

    move-result-object v1

    sget-object v2, Lcom/azure/core/http/policy/ExponentialBackoff;->h:Ljava/time/Duration;

    invoke-static {v1, v2}, Lcom/azure/core/implementation/util/ObjectsUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Duration;

    .line 7
    invoke-virtual {p1}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->b()Ljava/time/Duration;

    move-result-object p1

    sget-object v2, Lcom/azure/core/http/policy/ExponentialBackoff;->i:Ljava/time/Duration;

    invoke-static {p1, v2}, Lcom/azure/core/implementation/util/ObjectsUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/azure/core/http/policy/ExponentialBackoff;-><init>(ILjava/time/Duration;Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/ExponentialBackoffOptions;Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/policy/ExponentialBackoffOptions;",
            "Ljava/util/function/Predicate<",
            "Lcom/azure/core/http/policy/RequestRetryCondition;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-string v0, "\'options\' cannot be null."

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/azure/core/http/policy/ExponentialBackoff;->g:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/azure/core/implementation/util/ObjectsUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->a()Ljava/time/Duration;

    move-result-object v1

    sget-object v2, Lcom/azure/core/http/policy/ExponentialBackoff;->h:Ljava/time/Duration;

    invoke-static {v1, v2}, Lcom/azure/core/implementation/util/ObjectsUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Duration;

    .line 14
    invoke-virtual {p1}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->b()Ljava/time/Duration;

    move-result-object p1

    sget-object v2, Lcom/azure/core/http/policy/ExponentialBackoff;->i:Ljava/time/Duration;

    invoke-static {p1, v2}, Lcom/azure/core/implementation/util/ObjectsUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    .line 15
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/azure/core/http/policy/ExponentialBackoff;-><init>(ILjava/time/Duration;Ljava/time/Duration;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic f(Lcom/azure/core/http/policy/ExponentialBackoffOptions;Ljava/util/function/Predicate;)Lcom/azure/core/http/policy/ExponentialBackoff;
    .locals 1

    new-instance v0, Lcom/azure/core/http/policy/ExponentialBackoff;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/policy/ExponentialBackoff;-><init>(Lcom/azure/core/http/policy/ExponentialBackoffOptions;Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "AZURE_REQUEST_RETRY_COUNT was loaded but is an invalid number. Using 3 retries as the maximum."

    return-object v0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/policy/RequestRetryCondition;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/ExponentialBackoff;->e:Ljava/util/function/Predicate;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/azure/core/http/policy/RetryStrategy;->a(Lcom/azure/core/http/policy/RequestRetryCondition;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/time/Duration;
    .locals 7

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    iget-wide v1, p0, Lcom/azure/core/http/policy/ExponentialBackoff;->c:J

    long-to-double v3, v1

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    double-to-long v3, v3

    long-to-double v1, v1

    const-wide v5, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v1, v5

    double-to-long v1, v1

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/azure/core/http/policy/ExponentialBackoff;->d:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/azure/core/http/policy/ExponentialBackoff;->b:I

    return v0
.end method
