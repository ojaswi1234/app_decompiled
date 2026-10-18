.class public Lcom/azure/core/http/policy/HttpLoggingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;,
        Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;
    }
.end annotation


# static fields
.field public static final h:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

.field public static final i:I = 0x4000

.field public static final j:I = 0x3e8

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/logging/ClientLogger;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/azure/core/util/logging/ClientLogger;

.field public static final n:Ljava/lang/String; = "requestRetryCount"

.field public static final o:Ljava/lang/String; = "HTTP request"

.field public static final p:Ljava/lang/String; = "HTTP response"


# instance fields
.field public final a:Lcom/azure/core/http/policy/HttpLogDetailLevel;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/azure/core/implementation/http/UrlSanitizer;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/azure/core/http/policy/HttpRequestLogger;

.field public final g:Lcom/azure/core/http/policy/HttpResponseLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->k()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->h:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->l:Ljava/util/Map;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/HttpLoggingPolicy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->m:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/HttpLogOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/azure/core/http/policy/HttpLogDetailLevel;->C:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->a:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    sget-object p1, Lcom/azure/core/http/policy/HttpLogOptions;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/azure/core/http/policy/w;

    invoke-direct {v1}, Lcom/azure/core/http/policy/w;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->b:Ljava/util/Set;

    new-instance p1, Lcom/azure/core/implementation/http/UrlSanitizer;

    invoke-direct {p1, v0}, Lcom/azure/core/implementation/http/UrlSanitizer;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->c:Lcom/azure/core/implementation/http/UrlSanitizer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->d:Z

    iput-boolean p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->e:Z

    new-instance p1, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;

    invoke-direct {p1, p0, v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/policy/HttpLoggingPolicy$1;)V

    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->f:Lcom/azure/core/http/policy/HttpRequestLogger;

    new-instance p1, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;

    invoke-direct {p1, p0, v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/policy/HttpLoggingPolicy$1;)V

    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->g:Lcom/azure/core/http/policy/HttpResponseLogger;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogOptions;->i()Lcom/azure/core/http/policy/HttpLogDetailLevel;

    move-result-object v1

    iput-object v1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->a:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogOptions;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/azure/core/http/policy/w;

    invoke-direct {v2}, Lcom/azure/core/http/policy/w;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->b:Ljava/util/Set;

    new-instance v1, Lcom/azure/core/implementation/http/UrlSanitizer;

    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogOptions;->g()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/azure/core/implementation/http/UrlSanitizer;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->c:Lcom/azure/core/implementation/http/UrlSanitizer;

    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogOptions;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->d:Z

    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogOptions;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->e:Z

    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogOptions;->j()Lcom/azure/core/http/policy/HttpRequestLogger;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;

    invoke-direct {v1, p0, v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpRequestLogger;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/policy/HttpLoggingPolicy$1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogOptions;->j()Lcom/azure/core/http/policy/HttpRequestLogger;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->f:Lcom/azure/core/http/policy/HttpRequestLogger;

    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogOptions;->k()Lcom/azure/core/http/policy/HttpResponseLogger;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;

    invoke-direct {p1, p0, v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/policy/HttpLoggingPolicy$1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/azure/core/http/policy/HttpLogOptions;->k()Lcom/azure/core/http/policy/HttpResponseLogger;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->g:Lcom/azure/core/http/policy/HttpResponseLogger;

    return-void
.end method

.method public static A(Lcom/azure/core/util/Context;)Lcom/azure/core/util/logging/ClientLogger;
    .locals 3

    const-string v0, "caller-method-logger"

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/logging/ClientLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "caller-method"

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    new-instance v1, Lcom/azure/core/http/policy/y;

    invoke-direct {v1}, Lcom/azure/core/http/policy/y;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/logging/ClientLogger;

    return-object p0
.end method

.method public static C(Lcom/azure/core/util/Context;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "requestRetryCount"

    invoke-virtual {p0, v0}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v1, Lcom/azure/core/http/policy/HttpLoggingPolicy;->m:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v1}, Lcom/azure/core/util/logging/ClientLogger;->b()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    const-string v2, "tryCount"

    invoke-virtual {v1, v2, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string v1, "Could not parse the request retry count."

    invoke-virtual {p0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public static G(Lcom/azure/core/util/logging/ClientLogger;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "application/json"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "text/json"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    :try_start_0
    sget-object p1, Lcom/azure/core/http/policy/HttpLoggingPolicy;->h:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-virtual {p1, p3}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->q(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance v0, Lcom/azure/core/http/policy/z;

    invoke-direct {v0}, Lcom/azure/core/http/policy/z;-><init>()V

    invoke-virtual {p0, p2, v0, p1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :cond_1
    return-object p3
.end method

.method public static H(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "application/octet-stream"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x4000

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;)Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Lcom/azure/core/implementation/util/BinaryDataContent;Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/BinaryDataContent;->f()Lreactor/core/publisher/Flux;

    move-result-object p0

    new-instance v0, Lcom/azure/core/http/policy/s;

    invoke-direct {v0, p1}, Lcom/azure/core/http/policy/s;-><init>(Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->V4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->F(Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/ClientLogger;JLcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->g:Lcom/azure/core/http/policy/HttpResponseLogger;

    invoke-virtual {p0, p5, p2, p3, p4}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->D(Lcom/azure/core/http/HttpResponse;JLcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/http/policy/HttpResponseLoggingContext;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/azure/core/http/policy/HttpResponseLogger;->a(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/HttpPipelineCallContext;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->x(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "HTTP FAILED"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/Set;Lcom/azure/core/util/logging/LoggingEventBuilder;ZLjava/lang/StringBuilder;Ljava/lang/String;Lcom/azure/core/http/HttpHeader;)V
    .locals 1

    sget-object v0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->k:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p5}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    return-void

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/16 p0, 0x2c

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p5}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to pretty print JSON"

    return-object v0
.end method

.method public static synthetic k(Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;Ljava/nio/ByteBuffer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/azure/core/implementation/ImplUtils;->v(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/azure/core/http/policy/HttpLoggingPolicy;->m:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic l(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/HttpRequest;ILcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->E(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->d:Z

    return p0
.end method

.method public static synthetic n(Lcom/azure/core/util/logging/ClientLogger;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->G(Lcom/azure/core/util/logging/ClientLogger;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/http/policy/HttpLogDetailLevel;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->a:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object p0
.end method

.method public static synthetic p(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Lcom/azure/core/implementation/http/UrlSanitizer;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->c:Lcom/azure/core/implementation/http/UrlSanitizer;

    return-object p0
.end method

.method public static synthetic q(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/util/logging/ClientLogger;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 0

    invoke-static {p0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->z(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/util/logging/ClientLogger;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic s(Lcom/azure/core/http/policy/HttpLoggingPolicy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->e:Z

    return p0
.end method

.method public static synthetic t(Ljava/util/Set;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->w(Ljava/util/Set;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->y(Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->H(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/util/Set;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/azure/core/http/HttpHeaders;",
            "Lcom/azure/core/util/logging/LoggingEventBuilder;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/azure/core/implementation/util/HttpHeadersAccessHelper;->b(Lcom/azure/core/http/HttpHeaders;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/azure/core/http/policy/x;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/azure/core/http/policy/x;-><init>(Ljava/util/Set;Lcom/azure/core/util/logging/LoggingEventBuilder;ZLjava/lang/StringBuilder;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "redactedHeaders"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    :cond_0
    return-void
.end method

.method public static z(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/util/logging/ClientLogger;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 1

    sget-object v0, Lcom/azure/core/http/policy/HttpLoggingPolicy$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/util/logging/ClientLogger;->b()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/azure/core/util/logging/ClientLogger;->e()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/http/policy/HttpRequestLoggingContext;
    .locals 3

    new-instance v0, Lcom/azure/core/http/policy/HttpRequestLoggingContext;

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->a()Lcom/azure/core/util/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->a()Lcom/azure/core/util/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->C(Lcom/azure/core/util/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/azure/core/http/policy/HttpRequestLoggingContext;-><init>(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final D(Lcom/azure/core/http/HttpResponse;JLcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/http/policy/HttpResponseLoggingContext;
    .locals 3

    new-instance v0, Lcom/azure/core/http/policy/HttpResponseLoggingContext;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p4}, Lcom/azure/core/http/HttpPipelineCallContext;->a()Lcom/azure/core/util/Context;

    move-result-object p3

    invoke-virtual {p4}, Lcom/azure/core/http/HttpPipelineCallContext;->a()Lcom/azure/core/util/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->C(Lcom/azure/core/util/Context;)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/azure/core/http/policy/HttpResponseLoggingContext;-><init>(Lcom/azure/core/http/HttpResponse;Ljava/time/Duration;Lcom/azure/core/util/Context;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final E(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/azure/core/http/HttpRequest;->c()Lcom/azure/core/util/BinaryData;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/util/BinaryDataHelper;->c(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/implementation/util/BinaryDataContent;

    move-result-object v0

    instance-of v1, v0, Lcom/azure/core/implementation/util/StringContent;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/azure/core/implementation/util/ByteBufferContent;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/azure/core/implementation/util/SerializableContent;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/azure/core/implementation/util/ByteArrayContent;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/azure/core/implementation/util/InputStreamContent;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->e()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, p3, p4, p5, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->F(Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    invoke-direct {v1, p2}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;-><init>(I)V

    new-instance p2, Lcom/azure/core/http/policy/t;

    invoke-direct {p2, v1}, Lcom/azure/core/http/policy/t;-><init>(Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;)V

    new-instance v1, Lcom/azure/core/http/policy/u;

    invoke-direct {v1, v0}, Lcom/azure/core/http/policy/u;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    new-instance v0, Lcom/azure/core/http/policy/v;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/azure/core/http/policy/v;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lreactor/core/publisher/Flux;->za(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/azure/core/http/HttpRequest;->i(Lreactor/core/publisher/Flux;)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p5, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->F(Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->d:Z

    invoke-static {p2, v0, p3, p4}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->G(Lcom/azure/core/util/logging/ClientLogger;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "body"

    invoke-virtual {p1, p3, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "HTTP request"

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 5

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->a:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    sget-object v1, Lcom/azure/core/http/policy/HttpLogDetailLevel;->s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->a()Lcom/azure/core/util/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->A(Lcom/azure/core/util/Context;)Lcom/azure/core/util/logging/ClientLogger;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->f:Lcom/azure/core/http/policy/HttpRequestLogger;

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->B(Lcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/http/policy/HttpRequestLoggingContext;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/azure/core/http/policy/HttpRequestLogger;->b(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->g:Lcom/azure/core/http/policy/HttpResponseLogger;

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->D(Lcom/azure/core/http/HttpResponse;JLcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/http/policy/HttpResponseLoggingContext;

    move-result-object p2

    invoke-interface {v3, v0, p2}, Lcom/azure/core/http/policy/HttpResponseLogger;->c(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpResponseLoggingContext;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    return-object p2

    :goto_0
    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->x(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string v0, "HTTP FAILED"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 7
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

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->a:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    sget-object v1, Lcom/azure/core/http/policy/HttpLogDetailLevel;->s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->a()Lcom/azure/core/util/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->A(Lcom/azure/core/util/Context;)Lcom/azure/core/util/logging/ClientLogger;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->f:Lcom/azure/core/http/policy/HttpRequestLogger;

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->B(Lcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/http/policy/HttpRequestLoggingContext;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/azure/core/http/policy/HttpRequestLogger;->a(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/policy/HttpRequestLoggingContext;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p2

    invoke-virtual {v0, p2}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance v1, Lcom/azure/core/http/policy/q;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/http/policy/q;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/ClientLogger;JLcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {p2, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p2, Lcom/azure/core/http/policy/r;

    invoke-direct {p2, p0, v3, v6}, Lcom/azure/core/http/policy/r;-><init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->p2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 2

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->c(Lcom/azure/core/util/logging/LogLevel;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    sget-object v0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->m:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0, p2}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->b:Ljava/util/Set;

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->x0:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    :cond_0
    iget-object p2, p0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->b:Ljava/util/Set;

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->B0:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    :cond_1
    return-object p1
.end method

.method public final y(Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p1, v0}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lcom/azure/core/http/policy/HttpLoggingPolicy;->k:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    invoke-virtual {p3}, Lcom/azure/core/util/logging/ClientLogger;->b()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p3

    sget-object v0, Lcom/azure/core/http/policy/HttpLoggingPolicy;->k:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p3, "Could not parse the HTTP header content-length"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
