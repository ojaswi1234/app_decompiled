.class public interface abstract Lcom/azure/core/http/policy/HttpRequestLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract a(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/logging/ClientLogger;",
            "Lcom/azure/core/http/policy/HttpRequestLoggingContext;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/azure/core/http/policy/HttpRequestLogger;->a(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/azure/core/http/policy/HttpRequestLoggingContext;)Lcom/azure/core/util/logging/LogLevel;
    .locals 0

    sget-object p1, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    return-object p1
.end method
