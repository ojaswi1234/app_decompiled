.class public interface abstract Lcom/azure/core/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/azure/core/util/HttpClientOptions;)Lcom/azure/core/http/HttpClient;
    .locals 0

    invoke-static {p0}, Lcom/azure/core/implementation/http/HttpClientProviders;->c(Lcom/azure/core/util/ClientOptions;)Lcom/azure/core/http/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/azure/core/http/HttpClient;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/azure/core/http/HttpClient;->b(Lcom/azure/core/util/HttpClientOptions;)Lcom/azure/core/http/HttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            "Lcom/azure/core/util/Context;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/azure/core/http/HttpClient;->e(Lcom/azure/core/http/HttpRequest;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/azure/core/http/HttpClient;->a(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/http/HttpResponse;

    return-object p1
.end method

.method public abstract e(Lcom/azure/core/http/HttpRequest;)Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end method
