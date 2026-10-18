.class public Lcom/azure/core/implementation/http/rest/SyncRestProxy;
.super Lcom/azure/core/implementation/http/rest/RestProxyBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/RestProxyBase;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;Ljava/util/function/Consumer;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Ljava/lang/Object;
    .locals 2
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

    const/4 p8, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {p2, p1}, Lcom/azure/core/util/tracing/Tracer;->b(Lcom/azure/core/util/Context;)Ljava/lang/AutoCloseable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    :try_start_1
    invoke-interface {p5, p7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object p5, p1

    move-object p1, p0

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p7}, Lcom/azure/core/http/HttpRequest;->c()Lcom/azure/core/util/BinaryData;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    :try_start_3
    invoke-static {p7}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->j(Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/util/BinaryData;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {p0, p7, p1}, Lcom/azure/core/implementation/http/rest/SyncRestProxy;->n(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    iget-object p5, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->d:Lcom/azure/core/implementation/serializer/HttpResponseDecoder;

    invoke-virtual {p5, p2, p6}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder;->c(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    move-result-object p2

    move-object p7, p4

    invoke-virtual {p6}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p5, p6

    move-object p6, p3

    move-object p3, p5

    move-object p5, p1

    move-object p1, p0

    :try_start_5
    invoke-virtual/range {p1 .. p7}, Lcom/azure/core/implementation/http/rest/SyncRestProxy;->m(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;Lcom/azure/core/util/Context;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result p2

    iget-object p4, p1, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    const/16 p6, 0x190

    if-lt p2, p6, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_4

    :cond_2
    move-object p2, p8

    :goto_2
    invoke-interface {p4, p2, p8, p5}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    :try_start_6
    invoke-static {v1}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p3

    :catch_0
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_6

    :cond_3
    return-object p3

    :catchall_2
    move-exception v0

    move-object p5, p1

    move-object p1, p0

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_4

    :try_start_7
    invoke-static {v1}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p3, v0

    :try_start_8
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    move-object p5, p1

    move-object p1, p0

    goto :goto_3

    :goto_6
    iget-object p3, p1, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {p3, p8, p2, p5}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    invoke-static {p2}, Lcom/azure/core/implementation/ImplUtils;->q(Ljava/lang/Throwable;)V

    return-object p8
.end method

.method public i(Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;Lcom/azure/core/util/serializer/SerializerAdapter;)V
    .locals 3
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

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, Lcom/azure/json/JsonSerializable;

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->i(Lcom/azure/json/JsonSerializable;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/azure/core/implementation/ReflectionSerializable;->r(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/azure/xml/XmlSerializable;

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->n(Lcom/azure/xml/XmlSerializable;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-interface {p2, p1, v0}, Lcom/azure/core/util/serializer/SerializerAdapter;->l(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    check-cast p1, [B

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->h(Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;

    :cond_5
    :goto_0
    return-void

    :cond_6
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/azure/core/util/BinaryData;->g(Ljava/nio/ByteBuffer;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_7
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/azure/core/util/BinaryData;->u(Ljava/io/InputStream;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/serializer/SerializerEncoding;->e(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/util/serializer/SerializerEncoding;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/azure/core/util/serializer/SerializerAdapter;->l(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/azure/core/http/HttpRequest;->j([B)Lcom/azure/core/http/HttpRequest;

    return-void
.end method

.method public final j(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            "Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;",
            "Lcom/azure/core/http/rest/RequestOptions;",
            "Ljava/util/EnumSet<",
            "Lcom/azure/core/implementation/http/rest/ErrorOptions;",
            ">;)",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p3, :cond_0

    sget-object p3, Lcom/azure/core/implementation/http/rest/ErrorOptions;->t:Lcom/azure/core/implementation/http/rest/ErrorOptions;

    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->u()Lcom/azure/core/util/BinaryData;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    move-object p3, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/azure/core/util/BinaryData;->C()[B

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    array-length v1, p3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->a([B)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->g(I)Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    move-result-object p2

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->d(Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;Lcom/azure/core/http/HttpResponse;[BLjava/lang/Object;)Lcom/azure/core/exception/HttpResponseException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->g(I)Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    move-result-object p2

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    invoke-static {p2, p1, p4, p4}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->d(Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;Lcom/azure/core/http/HttpResponse;[BLjava/lang/Object;)Lcom/azure/core/exception/HttpResponseException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final k(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->u()Lcom/azure/core/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object v2, Lcom/azure/core/http/HttpMethod;->x:Lcom/azure/core/http/HttpMethod;

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

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, [B

    invoke-static {p3, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->u()Lcom/azure/core/util/BinaryData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/azure/core/util/BinaryData;->C()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    const-class p3, Lcom/azure/core/util/Base64Url;

    if-ne p2, p3, :cond_4

    new-instance p2, Lcom/azure/core/util/Base64Url;

    invoke-direct {p2, p1}, Lcom/azure/core/util/Base64Url;-><init>([B)V

    invoke-virtual {p2}, Lcom/azure/core/util/Base64Url;->a()[B

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_6

    array-length p2, p1

    if-nez p2, :cond_5

    return-object v1

    :cond_5
    return-object p1

    :cond_6
    return-object v1

    :cond_7
    const-class p2, Ljava/io/InputStream;

    invoke-static {p3, p2}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->w()Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    const-class p2, Lcom/azure/core/util/BinaryData;

    invoke-static {p3, p2}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->u()Lcom/azure/core/util/BinaryData;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1, v1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/azure/core/http/rest/StreamResponse;

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/azure/core/http/rest/StreamResponse;-><init>(Lcom/azure/core/http/HttpResponse;)V

    return-object p2

    :cond_0
    const-class v0, Lcom/azure/core/http/rest/Response;

    invoke-static {p3, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/azure/core/implementation/TypeUtil;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->close()V

    invoke-virtual {p0, p1, p3, v2}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->c(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/core/implementation/http/rest/SyncRestProxy;->k(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->c(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p3, v2}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->c(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/SyncRestProxy;->k(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;Lcom/azure/core/util/Context;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
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

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/azure/core/implementation/http/rest/SyncRestProxy;->j(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    move-result-object p4

    sget-object p5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p3, p5}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p5

    if-nez p5, :cond_1

    const-class p5, Ljava/lang/Void;

    invoke-static {p3, p5}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/SyncRestProxy;->l(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->close()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->a:Lcom/azure/core/http/HttpPipeline;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/HttpPipeline;->i(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method
