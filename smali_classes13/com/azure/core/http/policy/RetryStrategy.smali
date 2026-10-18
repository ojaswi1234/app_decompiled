.class public interface abstract Lcom/azure/core/http/policy/RetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1ad


# virtual methods
.method public a(Lcom/azure/core/http/policy/RequestRetryCondition;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/http/policy/RequestRetryCondition;->a()Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/azure/core/http/policy/RequestRetryCondition;->a()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/azure/core/http/policy/RetryStrategy;->e(Lcom/azure/core/http/HttpResponse;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/http/policy/RequestRetryCondition;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/azure/core/http/policy/RetryStrategy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/Exception;

    return p1
.end method

.method public abstract c(I)Ljava/time/Duration;
.end method

.method public abstract d()I
.end method

.method public e(Lcom/azure/core/http/HttpResponse;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result p1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
