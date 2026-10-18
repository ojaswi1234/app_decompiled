.class final Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpResponseLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/http/policy/HttpLoggingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultHttpResponseLogger"
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
    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/policy/HttpLoggingPolicy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;)V

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/http/HttpResponse;)V
    .locals 0

    const-string p1, "HTTP response"

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Lcom/azure/core/http/HttpResponse;[B)Lcom/azure/core/http/HttpResponse;
    .locals 2

    iget-object p0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {p0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->m(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Z

    move-result p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p2, p0, p3, v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->n(Lcom/azure/core/util/logging/ClientLogger;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "body"

    invoke-virtual {p1, p2, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    return-object p4
.end method


# virtual methods
.method public a(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lreactor/core/publisher/Mono;
    .locals 10
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

    invoke-interface {p0, p2}, Lcom/azure/core/http/policy/HttpResponseLogger;->b(Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lcom/azure/core/util/logging/LogLevel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {v2}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->o(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object v2

    sget-object v3, Lcom/azure/core/http/policy/HttpLogDetailLevel;->s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->q(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/util/logging/ClientLogger;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v1, v6}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->f(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/logging/LoggingEventBuilder;)V

    iget-object p2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    invoke-static {p2, v0, v6, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->u(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v0

    iget-object v2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {v2}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->o(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/core/http/policy/HttpLogDetailLevel;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/azure/core/http/HttpHeaderName;->G:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v1, v2}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->v(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->s()Lcom/azure/core/http/HttpResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object p2

    invoke-static {p2}, Lcom/azure/core/util/FluxUtil;->u(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance v4, Lcom/azure/core/http/policy/a0;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/azure/core/http/policy/a0;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Lcom/azure/core/http/HttpResponse;)V

    invoke-virtual {p2, v4}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    :cond_1
    new-instance p1, Lcom/azure/core/http/policy/b0;

    invoke-direct {p1, v6}, Lcom/azure/core/http/policy/b0;-><init>(Lcom/azure/core/util/logging/LoggingEventBuilder;)V

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Mono;->r2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lcom/azure/core/http/HttpResponse;
    .locals 4

    invoke-interface {p0, p2}, Lcom/azure/core/http/policy/HttpResponseLogger;->b(Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lcom/azure/core/util/logging/LogLevel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->q(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/util/logging/ClientLogger;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->f(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/logging/LoggingEventBuilder;)V

    iget-object p2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v2

    invoke-static {p2, v2, v0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->u(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/Long;

    move-result-object p2

    iget-object v2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {v2}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->o(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/core/http/policy/HttpLogDetailLevel;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/azure/core/http/HttpHeaderName;->G:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v1, v2}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->v(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->s()Lcom/azure/core/http/HttpResponse;

    move-result-object v1

    iget-object p2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {p2}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->m(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Z

    move-result p2

    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->u()Lcom/azure/core/util/BinaryData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/azure/core/util/BinaryData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->n(Lcom/azure/core/util/logging/ClientLogger;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "body"

    invoke-virtual {v0, p2, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    :cond_1
    const-string p1, "HTTP response"

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/logging/LoggingEventBuilder;)V
    .locals 3

    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "statusCode"

    invoke-virtual {p4, v2, v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {v1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->p(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/implementation/http/UrlSanitizer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/azure/core/implementation/http/UrlSanitizer;->d(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->c()Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    const-string p2, "durationMs"

    invoke-virtual {v0, p2, v1, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    iget-object p2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    invoke-static {p2, v0, p4, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->u(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/Long;

    invoke-virtual {p0, p1, p3, p4}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->g(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/logging/LoggingEventBuilder;)V

    return-void
.end method

.method public final g(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/logging/LoggingEventBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->o(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/policy/HttpLogDetailLevel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->r(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->a:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-static {v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->s(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->t(Ljava/util/Set;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Z)V

    :cond_0
    return-void
.end method
