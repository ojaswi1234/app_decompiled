.class public Lcom/azure/core/implementation/http/rest/AsyncRestProxy;
.super Lcom/azure/core/implementation/http/rest/RestProxyBase;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "text/event-stream"


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/RestProxyBase;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V

    return-void
.end method

.method public static A(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            ")",
            "Ljava/util/function/Function<",
            "[B",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/http/rest/s;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/http/rest/s;-><init>(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)V

    return-object v0
.end method

.method public static D(Lcom/azure/core/http/HttpResponse;Ljava/util/function/Function;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Lreactor/core/publisher/Mono;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpResponse;",
            "Ljava/util/function/Function<",
            "[B",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->u()Lcom/azure/core/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object v2, Lcom/azure/core/http/HttpMethod;->x:Lcom/azure/core/http/HttpMethod;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    div-int/lit8 v0, v0, 0x64

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, [B

    invoke-static {p3, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->v()Lreactor/core/publisher/Mono;

    move-result-object p0

    const-class p1, Lcom/azure/core/util/Base64Url;

    if-ne p2, p1, :cond_3

    new-instance p1, Lcom/azure/core/implementation/http/rest/i;

    invoke-direct {p1}, Lcom/azure/core/implementation/http/rest/i;-><init>()V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->G3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    invoke-static {p3}, Lcom/azure/core/util/FluxUtil;->C(Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p2, Lcom/azure/core/util/BinaryData;

    invoke-static {p3, p2}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    sget-object p2, Lcom/azure/core/http/HttpHeaderName;->G:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p1, p2}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "text/event-stream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v3}, Lcom/azure/core/util/BinaryData;->o(Lreactor/core/publisher/Flux;Ljava/lang/Long;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/util/BinaryData;->m(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_7
    const-class p2, Ljava/io/InputStream;

    invoke-static {p3, p2}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->w()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->v()Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ILcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;[B)Lcom/azure/core/exception/HttpResponseException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->g(I)Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    move-result-object p0

    invoke-virtual {p2}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->a([B)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->d(Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;Lcom/azure/core/http/HttpResponse;[BLjava/lang/Object;)Lcom/azure/core/exception/HttpResponseException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->E(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lreactor/core/publisher/Mono;
    .locals 2

    invoke-virtual {p3}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/azure/core/implementation/http/rest/ErrorOptions;->t:Lcom/azure/core/implementation/http/rest/ErrorOptions;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->v()Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p2, Lcom/azure/core/implementation/http/rest/p;

    invoke-direct {p2, p0, v0, p3}, Lcom/azure/core/implementation/http/rest/p;-><init>(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ILcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)V

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p2, Lcom/azure/core/implementation/http/rest/q;

    invoke-direct {p2, p0, v0, p3}, Lcom/azure/core/implementation/http/rest/q;-><init>(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ILcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)V

    invoke-static {p2}, Lreactor/core/publisher/Mono;->o3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-virtual {p1, p0}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance p1, Lcom/azure/core/implementation/http/rest/r;

    invoke-direct {p1}, Lcom/azure/core/implementation/http/rest/r;-><init>()V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p3}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->E(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;)V
    .locals 2

    iget-object p0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    const-string v0, "cancelled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public static synthetic p(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->c(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ILcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lcom/azure/core/exception/HttpResponseException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->g(I)Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    move-result-object p0

    invoke-virtual {p2}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->d(Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;Lcom/azure/core/http/HttpResponse;[BLjava/lang/Object;)Lcom/azure/core/exception/HttpResponseException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;Lreactor/core/publisher/Signal;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lreactor/core/publisher/Signal;->hasValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    invoke-virtual {p2}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result p2

    iget-object p0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-interface {p0, p2, v1, p1}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lreactor/core/publisher/Signal;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {p2}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p0, v1, p2, p1}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;[B)Lreactor/core/publisher/Mono;
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/http/rest/n;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/implementation/http/rest/n;-><init>(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;[B)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->g()Lreactor/core/scheduler/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->h4(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance p1, Lcom/azure/core/implementation/http/rest/o;

    invoke-direct {p1}, Lcom/azure/core/implementation/http/rest/o;-><init>()V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->p3(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;)Lcom/azure/core/http/rest/Response;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->c(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lcom/azure/core/http/rest/StreamResponse;
    .locals 1

    new-instance v0, Lcom/azure/core/http/rest/StreamResponse;

    invoke-virtual {p0}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/core/http/rest/StreamResponse;-><init>(Lcom/azure/core/http/HttpResponse;)V

    return-object v0
.end method

.method public static synthetic v(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;)Lcom/azure/core/http/rest/Response;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->c(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w([B)[B
    .locals 1

    new-instance v0, Lcom/azure/core/util/Base64Url;

    invoke-direct {v0, p0}, Lcom/azure/core/util/Base64Url;-><init>([B)V

    invoke-virtual {v0}, Lcom/azure/core/util/Base64Url;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lreactor/core/publisher/SynchronousSink;->t()V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lreactor/core/publisher/SynchronousSink;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lreactor/core/publisher/SynchronousSink;->t()V

    return-void
.end method

.method public static synthetic y(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;[B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->a([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;Lcom/azure/core/http/HttpRequest;)Lreactor/core/publisher/Mono;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v0, p1}, Lcom/azure/core/util/tracing/Tracer;->b(Lcom/azure/core/util/Context;)Ljava/lang/AutoCloseable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->G(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {v0}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lreactor/core/publisher/Mono;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            ">;",
            "Lcom/azure/core/util/Context;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->g(Lcom/azure/core/util/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/azure/core/implementation/http/rest/g;

    invoke-direct {v0, p0, p2}, Lcom/azure/core/implementation/http/rest/g;-><init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->n2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/http/rest/h;

    invoke-direct {v0, p0, p2}, Lcom/azure/core/implementation/http/rest/h;-><init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->l2(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    const-string v0, "trace-context"

    invoke-static {v0, p2}, Lreactor/util/context/Context;->of(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->J1(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final C(Lreactor/core/publisher/Mono;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            ">;",
            "Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;",
            "Lcom/azure/core/http/rest/RequestOptions;",
            "Ljava/util/EnumSet<",
            "Lcom/azure/core/implementation/http/rest/ErrorOptions;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/http/rest/j;

    invoke-direct {v0, p2, p3, p4}, Lcom/azure/core/implementation/http/rest/j;-><init>(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            "Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/azure/core/implementation/http/rest/c;

    invoke-direct {p2, p1}, Lcom/azure/core/implementation/http/rest/c;-><init>(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)V

    invoke-static {p2}, Lreactor/core/publisher/Mono;->o3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/azure/core/http/rest/Response;

    invoke-static {p3, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/azure/core/implementation/TypeUtil;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object p2

    invoke-virtual {p2}, Lreactor/core/publisher/Flux;->m6()Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance v0, Lcom/azure/core/implementation/http/rest/d;

    invoke-direct {v0, p0, p1, p3}, Lcom/azure/core/implementation/http/rest/d;-><init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p2, p1}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object v1

    invoke-static {p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->A(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Ljava/util/function/Function;

    move-result-object v2

    invoke-static {v1, v2, p2, v0}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->D(Lcom/azure/core/http/HttpResponse;Ljava/util/function/Function;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance v0, Lcom/azure/core/implementation/http/rest/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/azure/core/implementation/http/rest/e;-><init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;)V

    invoke-virtual {p2, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance v0, Lcom/azure/core/implementation/http/rest/f;

    invoke-direct {v0, p0, p1, p3}, Lcom/azure/core/implementation/http/rest/f;-><init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p2, p1}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    invoke-static {p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->A(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->D(Lcom/azure/core/http/HttpResponse;Ljava/util/function/Function;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lreactor/core/publisher/Mono;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;Lcom/azure/core/util/Context;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            ">;",
            "Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;",
            "Ljava/lang/reflect/Type;",
            "Lcom/azure/core/util/Context;",
            "Lcom/azure/core/http/rest/RequestOptions;",
            "Ljava/util/EnumSet<",
            "Lcom/azure/core/implementation/http/rest/ErrorOptions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->C(Lreactor/core/publisher/Mono;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->B(Lreactor/core/publisher/Mono;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object p1

    const-class p4, Lreactor/core/publisher/Mono;

    invoke-static {p3, p4}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p4

    const-class p5, Ljava/lang/Void;

    if-eqz p4, :cond_1

    invoke-static {p3}, Lcom/azure/core/implementation/TypeUtil;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, p5}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p2, Lcom/azure/core/implementation/http/rest/a;

    invoke-direct {p2}, Lcom/azure/core/implementation/http/rest/a;-><init>()V

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->r2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->O4()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p4, Lcom/azure/core/implementation/http/rest/k;

    invoke-direct {p4, p0, p2, p3}, Lcom/azure/core/implementation/http/rest/k;-><init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p4}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p3}, Lcom/azure/core/util/FluxUtil;->C(Ljava/lang/reflect/Type;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p2, Lcom/azure/core/implementation/http/rest/l;

    invoke-direct {p2}, Lcom/azure/core/implementation/http/rest/l;-><init>()V

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->Z2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p3, p4}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p3, p5}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p4, Lcom/azure/core/implementation/http/rest/m;

    invoke-direct {p4, p0, p2, p3}, Lcom/azure/core/implementation/http/rest/m;-><init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p4}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    new-instance p2, Lcom/azure/core/implementation/http/rest/a;

    invoke-direct {p2}, Lcom/azure/core/implementation/http/rest/a;-><init>()V

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->r2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;
    .locals 1
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

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->a:Lcom/azure/core/http/HttpPipeline;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/HttpPipeline;->h(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;Ljava/util/function/Consumer;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Lcom/azure/core/http/rest/RequestOptions;",
            "Ljava/util/EnumSet<",
            "Lcom/azure/core/implementation/http/rest/ErrorOptions;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/azure/core/http/HttpRequest;",
            ">;",
            "Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;",
            "Lcom/azure/core/http/HttpRequest;",
            "Lcom/azure/core/util/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p6, p8}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->h(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p5, p7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p7}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->i(Lcom/azure/core/http/HttpRequest;)Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance p5, Lcom/azure/core/implementation/http/rest/b;

    invoke-direct {p5, p0, p1}, Lcom/azure/core/implementation/http/rest/b;-><init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;)V

    invoke-virtual {p2, p5}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p2

    iget-object p5, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->d:Lcom/azure/core/implementation/serializer/HttpResponseDecoder;

    invoke-virtual {p5, p2, p6}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder;->b(Lreactor/core/publisher/Mono;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Lreactor/core/publisher/Mono;

    move-result-object p2

    move-object p7, p4

    invoke-virtual {p6}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p4

    move-object p5, p6

    move-object p6, p3

    move-object p3, p5

    move-object p5, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->F(Lreactor/core/publisher/Mono;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;Lcom/azure/core/util/Context;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
.end method

.method public i(Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;Lcom/azure/core/util/serializer/SerializerAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->b()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->c()Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    move-result-object p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lcom/azure/json/JsonSerializable;

    invoke-static {v2}, Lcom/azure/core/implementation/ReflectionSerializable;->i(Lcom/azure/json/JsonSerializable;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/azure/core/implementation/ReflectionSerializable;->r(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lcom/azure/xml/XmlSerializable;

    invoke-static {v2}, Lcom/azure/core/implementation/ReflectionSerializable;->n(Lcom/azure/xml/XmlSerializable;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-interface {p2, v2, p1}, Lcom/azure/core/util/serializer/SerializerAdapter;->l(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->s()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/FluxUtil;->C(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v2, Lreactor/core/publisher/Flux;

    invoke-virtual {v1, v2}, Lcom/azure/core/http/HttpRequest;->i(Lreactor/core/publisher/Flux;)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_4
    instance-of p1, v2, [B

    if-eqz p1, :cond_5

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_5
    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v2}, Lcom/azure/core/http/HttpRequest;->h(Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;

    :cond_6
    :goto_0
    return-void

    :cond_7
    instance-of p1, v2, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_8

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/azure/core/util/BinaryData;->g(Ljava/nio/ByteBuffer;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/serializer/SerializerEncoding;->e(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/util/serializer/SerializerEncoding;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/azure/core/util/serializer/SerializerAdapter;->l(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void
.end method
