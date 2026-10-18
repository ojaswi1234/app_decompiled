.class public Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "http.method"

.field public static final d:Ljava/lang/String; = "http.url"

.field public static final e:Ljava/lang/String; = "http.status_code"

.field public static final f:Ljava/lang/String; = "serviceRequestId"

.field public static final g:Ljava/lang/String; = "requestId"

.field public static final h:Ljava/lang/String; = "http.request.resend_count"

.field public static final i:Ljava/lang/String; = "server.address"

.field public static final j:Ljava/lang/String; = "server.port"

.field public static final k:Lcom/azure/core/util/logging/ClientLogger;

.field public static final l:Ljava/lang/String; = "_OTHER"


# instance fields
.field public a:Lcom/azure/core/implementation/http/UrlSanitizer;

.field public b:Lcom/azure/core/util/tracing/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->k:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/util/Context;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->p(Lcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/util/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/util/Context;Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->o(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/Context;)V

    iget-object p0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    invoke-static {p2, p0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->W(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/tracing/Tracer;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/util/Context;)V
    .locals 2

    iget-object p0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    const-string v0, "cancelled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public static synthetic g(Lcom/azure/core/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public static synthetic h(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/util/Context;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, p1}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public static synthetic i(Lcom/azure/core/util/Context;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/http/policy/e;

    invoke-direct {v0, p0, p2}, Lcom/azure/core/implementation/http/policy/e;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/util/Context;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/http/policy/f;

    invoke-direct {v0, p0, p2}, Lcom/azure/core/implementation/http/policy/f;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/util/Context;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->l2(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/http/policy/g;

    invoke-direct {v0, p0, p2}, Lcom/azure/core/implementation/http/policy/g;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/util/Context;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->p2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/net/URL;)I
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->n(Lcom/azure/core/http/HttpPipelineCallContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->p(Lcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/util/Context;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v1, p1}, Lcom/azure/core/util/tracing/Tracer;->b(Lcom/azure/core/util/Context;)Ljava/lang/AutoCloseable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->o(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/Context;)V

    iget-object v2, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    invoke-static {p2, v2, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->W(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/tracing/Tracer;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {v1}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {v1}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v1, v0, p2, p1}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    sget-object p1, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->k:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_2
    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v1, v0, p2, p1}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    throw p2
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextPolicy;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->n(Lcom/azure/core/http/HttpPipelineCallContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/azure/core/implementation/http/policy/a;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/implementation/http/policy/a;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/http/HttpPipelineCallContext;)V

    new-instance p1, Lcom/azure/core/implementation/http/policy/b;

    invoke-direct {p1, p0, p2}, Lcom/azure/core/implementation/http/policy/b;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    new-instance p2, Lcom/azure/core/implementation/http/policy/c;

    invoke-direct {p2}, Lcom/azure/core/implementation/http/policy/c;-><init>()V

    invoke-static {v0, p1, p2}, Lreactor/core/publisher/Mono;->j5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/azure/core/util/Context;Lcom/azure/core/http/HttpRequest;)V
    .locals 5

    const-string v0, "requestRetryCount"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    const-string v2, "http.request.resend_count"

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/azure/core/util/tracing/Tracer;->n(Ljava/lang/String;JLcom/azure/core/util/Context;)V

    :cond_0
    invoke-virtual {p2}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->x0:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p2, v0}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    const-string v1, "requestId"

    invoke-interface {v0, v1, p2, p1}, Lcom/azure/core/util/tracing/Tracer;->l(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Context;)V

    :cond_1
    return-void
.end method

.method public m(Lcom/azure/core/util/tracing/Tracer;Lcom/azure/core/implementation/http/UrlSanitizer;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    iput-object p2, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->a:Lcom/azure/core/implementation/http/UrlSanitizer;

    return-void
.end method

.method public final n(Lcom/azure/core/http/HttpPipelineCallContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/azure/core/util/tracing/Tracer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disable-tracing"

    invoke-virtual {p1, v0}, Lcom/azure/core/http/HttpPipelineCallContext;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/Context;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v0, p2}, Lcom/azure/core/util/tracing/Tracer;->j(Lcom/azure/core/util/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    const-string v2, "http.status_code"

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4, p2}, Lcom/azure/core/util/tracing/Tracer;->n(Ljava/lang/String;JLcom/azure/core/util/Context;)V

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->z0:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p1, v0}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    const-string v1, "serviceRequestId"

    invoke-interface {v0, v1, p1, p2}, Lcom/azure/core/util/tracing/Tracer;->l(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Context;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/util/Context;
    .locals 5

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->e()Lcom/azure/core/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/azure/core/util/tracing/StartSpanOptions;

    sget-object v3, Lcom/azure/core/util/tracing/SpanKind;->t:Lcom/azure/core/util/tracing/SpanKind;

    invoke-direct {v2, v3}, Lcom/azure/core/util/tracing/StartSpanOptions;-><init>(Lcom/azure/core/util/tracing/SpanKind;)V

    const-string v3, "http.method"

    invoke-virtual {v2, v3, v1}, Lcom/azure/core/util/tracing/StartSpanOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/tracing/StartSpanOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->a:Lcom/azure/core/implementation/http/UrlSanitizer;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/azure/core/implementation/http/UrlSanitizer;->d(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http.url"

    invoke-virtual {v2, v4, v3}, Lcom/azure/core/util/tracing/StartSpanOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/tracing/StartSpanOptions;

    move-result-object v2

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "server.address"

    invoke-virtual {v2, v4, v3}, Lcom/azure/core/util/tracing/StartSpanOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/tracing/StartSpanOptions;

    move-result-object v2

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->l(Ljava/net/URL;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "server.port"

    invoke-virtual {v2, v4, v3}, Lcom/azure/core/util/tracing/StartSpanOptions;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/tracing/StartSpanOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->a()Lcom/azure/core/util/Context;

    move-result-object p1

    invoke-interface {v3, v1, v2, p1}, Lcom/azure/core/util/tracing/Tracer;->e(Ljava/lang/String;Lcom/azure/core/util/tracing/StartSpanOptions;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->k(Lcom/azure/core/util/Context;Lcom/azure/core/http/HttpRequest;)V

    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->b:Lcom/azure/core/util/tracing/Tracer;

    new-instance v2, Lcom/azure/core/implementation/http/policy/d;

    invoke-direct {v2, v0}, Lcom/azure/core/implementation/http/policy/d;-><init>(Lcom/azure/core/http/HttpRequest;)V

    invoke-interface {v1, v2, p1}, Lcom/azure/core/util/tracing/Tracer;->o(Ljava/util/function/BiConsumer;Lcom/azure/core/util/Context;)V

    return-object p1
.end method
