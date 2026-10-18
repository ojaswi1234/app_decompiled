.class final Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpRequestLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/http/policy/HttpLoggingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultHttpRequestLogger"
.end annotation


# instance fields
.field public final synthetic a:Lcom/azure/core/http/policy/HttpLoggingPolicy;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/policy/HttpLoggingPolicy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)Lreactor/core/publisher/Mono;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->b(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)V

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)V
    .locals 1

    invoke-interface {p0, p2}, Lcom/azure/core/http/policy/HttpRequestLogger;->c(Lcom/azure/core/http/policy/HttpRequestLoggingContext;)Lcom/azure/core/util/logging/LogLevel;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->d(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)V

    return-void
.end method

.method public final d(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)V
    .locals 8

    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->o(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object v0

    sget-object v1, Lcom/azure/core/http/policy/HttpLogDetailLevel;->s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/azure/core/http/policy/HttpRequestLoggingContext;->b()Lcom/azure/core/http/HttpRequest;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->q(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/util/logging/ClientLogger;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string v0, "method"

    invoke-virtual {v3}, Lcom/azure/core/http/HttpRequest;->e()Lcom/azure/core/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->p(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/implementation/http/UrlSanitizer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/azure/core/implementation/http/UrlSanitizer;->d(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/azure/core/http/policy/HttpRequestLoggingContext;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "tryCount"

    invoke-virtual {v5, p3, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    :cond_1
    iget-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->o(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogDetailLevel;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->r(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p3

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->s(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Z

    move-result v0

    invoke-static {p1, p3, v5, v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->t(Ljava/util/Set;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Z)V

    :cond_2
    iget-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-virtual {v3}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p3

    invoke-static {p1, p3, v5, p2}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->u(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3}, Lcom/azure/core/http/HttpRequest;->b()Lreactor/core/publisher/Flux;

    move-result-object p3

    const-string v0, "HTTP request"

    if-nez p3, :cond_3

    invoke-virtual {v5, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p3

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->G:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p3, v1}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object v7

    iget-object p3, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {p3}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->o(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/azure/core/http/policy/HttpLogDetailLevel;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v7, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->v(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->l(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/HttpRequest;ILcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
