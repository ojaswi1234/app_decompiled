.class public final Lcom/azure/core/implementation/http/rest/RestProxyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Ljava/lang/String; = "Request body emitted %d bytes, more than the expected %d bytes."

.field public static final c:Ljava/lang/String; = "Request body emitted %d bytes, less than the expected %d bytes."

.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/rest/RestProxyUtils;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lreactor/core/publisher/Flux;J)Lorg/reactivestreams/Publisher;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    sget-object v2, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lreactor/core/publisher/Flux;->u6(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/reactivestreams/Publisher;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lreactor/core/publisher/Flux;->R3([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    new-instance v0, Lcom/azure/core/implementation/http/rest/y;

    invoke-direct {v0, p1, p2, v1}, Lcom/azure/core/implementation/http/rest/y;-><init>(J[J)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->d6(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J[JLjava/nio/ByteBuffer;Lreactor/core/publisher/SynchronousSink;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    aget-wide v2, p2, v1

    cmp-long p3, p0, v2

    if-eqz p3, :cond_1

    new-instance v2, Lcom/azure/core/exception/UnexpectedLengthException;

    aget-wide v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Request body emitted %d bytes, less than the expected %d bytes."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-wide v4, p2, v1

    move-wide v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/azure/core/exception/UnexpectedLengthException;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {p4, v2}, Lreactor/core/publisher/SynchronousSink;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p4}, Lreactor/core/publisher/SynchronousSink;->t()V

    return-void

    :cond_2
    move-wide v6, p0

    aget-wide p0, p2, v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr p0, v2

    aput-wide p0, p2, v1

    cmp-long p0, p0, v6

    if-lez p0, :cond_3

    new-instance v3, Lcom/azure/core/exception/UnexpectedLengthException;

    aget-wide p0, p2, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Request body emitted %d bytes, more than the expected %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-wide p0, p2, v1

    move-wide v7, v6

    move-wide v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/azure/core/exception/UnexpectedLengthException;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {p4, v3}, Lreactor/core/publisher/SynchronousSink;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p4, p3}, Lreactor/core/publisher/SynchronousSink;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/azure/core/util/BinaryData;Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/http/HttpRequest;
    .locals 8

    invoke-static {p0}, Lcom/azure/core/implementation/util/BinaryDataHelper;->c(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/implementation/util/BinaryDataContent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v1, v2}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    instance-of v1, v0, Lcom/azure/core/implementation/util/InputStreamContent;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->j()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/azure/core/util/BinaryData;->v(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/util/BinaryData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/core/util/BinaryData;->D()Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {p0, v6, v7}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->g(Lreactor/core/publisher/Flux;J)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/azure/core/http/HttpRequest;->i(Lreactor/core/publisher/Flux;)Lcom/azure/core/http/HttpRequest;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/azure/core/util/BinaryData;->z()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, v1, v6

    if-ltz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, v1, v6

    if-gtz p0, :cond_2

    return-object p1

    :cond_2
    new-instance v2, Lcom/azure/core/exception/UnexpectedLengthException;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Request body emitted %d bytes, more than the expected %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct/range {v2 .. v7}, Lcom/azure/core/exception/UnexpectedLengthException;-><init>(Ljava/lang/String;JJ)V

    throw v2

    :cond_3
    new-instance v2, Lcom/azure/core/exception/UnexpectedLengthException;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Request body emitted %d bytes, less than the expected %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct/range {v2 .. v7}, Lcom/azure/core/exception/UnexpectedLengthException;-><init>(Ljava/lang/String;JJ)V

    throw v2

    :cond_4
    invoke-virtual {p0}, Lcom/azure/core/util/BinaryData;->D()Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {p0, v6, v7}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->g(Lreactor/core/publisher/Flux;J)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/azure/core/http/HttpRequest;->i(Lreactor/core/publisher/Flux;)Lcom/azure/core/http/HttpRequest;

    return-object p1
.end method

.method public static d()Lcom/azure/core/http/HttpPipeline;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/azure/core/http/policy/UserAgentPolicy;

    invoke-direct {v1}, Lcom/azure/core/http/policy/UserAgentPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/azure/core/http/policy/RetryPolicy;

    invoke-direct {v1}, Lcom/azure/core/http/policy/RetryPolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/azure/core/http/policy/CookiePolicy;

    invoke-direct {v1}, Lcom/azure/core/http/policy/CookiePolicy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/azure/core/http/HttpPipelineBuilder;

    invoke-direct {v1}, Lcom/azure/core/http/HttpPipelineBuilder;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/azure/core/http/policy/HttpPipelinePolicy;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/http/policy/HttpPipelinePolicy;

    invoke-virtual {v1, v0}, Lcom/azure/core/http/HttpPipelineBuilder;->f([Lcom/azure/core/http/policy/HttpPipelinePolicy;)Lcom/azure/core/http/HttpPipelineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipelineBuilder;->a()Lcom/azure/core/http/HttpPipeline;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/azure/core/util/serializer/SerializerAdapter;
    .locals 1

    invoke-static {}, Lcom/azure/core/util/serializer/JacksonAdapter;->A()Lcom/azure/core/util/serializer/SerializerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/azure/core/util/Context;Lcom/azure/core/http/rest/RequestOptions;)Lcom/azure/core/util/Context;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/http/rest/RequestOptions;->m()Lcom/azure/core/util/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/azure/core/util/CoreUtils;->A(Lcom/azure/core/util/Context;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static g(Lreactor/core/publisher/Flux;J)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;J)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/azure/core/implementation/http/rest/a0;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/implementation/http/rest/a0;-><init>(Lreactor/core/publisher/Flux;J)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->r4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static h(JJ)V
    .locals 8

    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/azure/core/exception/UnexpectedLengthException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Request body emitted %d bytes, less than the expected %d bytes."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/exception/UnexpectedLengthException;-><init>(Ljava/lang/String;JJ)V

    throw v1

    :cond_1
    move-wide v3, p0

    move-wide v5, p2

    new-instance v2, Lcom/azure/core/exception/UnexpectedLengthException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Request body emitted %d bytes, more than the expected %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/azure/core/exception/UnexpectedLengthException;-><init>(Ljava/lang/String;JJ)V

    throw v2
.end method

.method public static i(Lcom/azure/core/http/HttpRequest;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->c()Lcom/azure/core/util/BinaryData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/azure/core/implementation/http/rest/z;

    invoke-direct {v1, v0, p0}, Lcom/azure/core/implementation/http/rest/z;-><init>(Lcom/azure/core/util/BinaryData;Lcom/azure/core/http/HttpRequest;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/util/BinaryData;
    .locals 5

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->c()Lcom/azure/core/util/BinaryData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p0, v1}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/azure/core/util/BinaryData;->z()Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0}, Lcom/azure/core/implementation/util/BinaryDataHelper;->c(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/implementation/util/BinaryDataContent;

    move-result-object v3

    instance-of v4, v3, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    if-nez v4, :cond_3

    instance-of v4, v3, Lcom/azure/core/implementation/util/InputStreamContent;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/azure/core/implementation/util/InputStreamContent;

    invoke-virtual {v3}, Lcom/azure/core/implementation/util/InputStreamContent;->j()Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;

    invoke-direct {v0, p0, v1, v2}, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/azure/core/util/BinaryData;->v(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/util/BinaryData;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v3}, Lcom/azure/core/implementation/util/BinaryDataContent;->e()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->h(JJ)V

    invoke-static {p0}, Lcom/azure/core/util/BinaryData;->h([B)Lcom/azure/core/util/BinaryData;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->h(JJ)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Flux Byte Buffer is not supported in Synchronous Rest Proxy."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/reflect/Method;)V
    .locals 2

    const-class v0, Lcom/azure/core/annotation/ResumeOperation;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'ResumeOperation\' isn\'t supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
