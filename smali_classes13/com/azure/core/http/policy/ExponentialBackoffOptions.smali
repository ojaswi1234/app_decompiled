.class public Lcom/azure/core/http/policy/ExponentialBackoffOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/time/Duration;

.field public c:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/ExponentialBackoffOptions;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->b:Ljava/time/Duration;

    return-object v0
.end method

.method public b()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->c:Ljava/time/Duration;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public d(Ljava/time/Duration;)Lcom/azure/core/http/policy/ExponentialBackoffOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->c:Ljava/time/Duration;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->g(Ljava/time/Duration;Ljava/time/Duration;)V

    iput-object p1, p0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->b:Ljava/time/Duration;

    return-object p0
.end method

.method public e(Ljava/time/Duration;)Lcom/azure/core/http/policy/ExponentialBackoffOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->b:Ljava/time/Duration;

    invoke-virtual {p0, v0, p1}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->g(Ljava/time/Duration;Ljava/time/Duration;)V

    iput-object p1, p0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->c:Ljava/time/Duration;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcom/azure/core/http/policy/ExponentialBackoffOptions;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max retries cannot be less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'baseDelay\' cannot be negative or 0."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'maxDelay\' cannot be negative or 0."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'baseDelay\' cannot be greater than \'maxDelay\'."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
