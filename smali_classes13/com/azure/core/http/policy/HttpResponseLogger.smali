.class public interface abstract Lcom/azure/core/http/policy/HttpResponseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract a(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/logging/ClientLogger;",
            "Lcom/azure/core/http/policy/HttpResponseLoggingContext;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lcom/azure/core/util/logging/LogLevel;
    .locals 0

    sget-object p1, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    return-object p1
.end method

.method public c(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/azure/core/http/policy/HttpResponseLogger;->a(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/http/HttpResponse;

    return-object p1
.end method
