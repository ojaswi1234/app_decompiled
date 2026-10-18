.class public abstract Lcom/azure/core/implementation/http/rest/RestProxyBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;

.field public static final h:Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;

.field public static final i:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/http/HttpPipeline;

.field public final b:Lcom/azure/core/util/serializer/SerializerAdapter;

.field public final c:Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

.field public final d:Lcom/azure/core/implementation/serializer/HttpResponseDecoder;

.field public final e:Lcom/azure/core/util/tracing/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create PagedResponse<T>. Body must be of a type that implements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/azure/core/http/rest/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->f:Ljava/lang/String;

    new-instance v0, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->g:Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;

    new-instance v0, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->h:Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/rest/RestProxyBase;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->i:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->a:Lcom/azure/core/http/HttpPipeline;

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->b:Lcom/azure/core/util/serializer/SerializerAdapter;

    iput-object p3, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->c:Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

    new-instance p3, Lcom/azure/core/implementation/serializer/HttpResponseDecoder;

    invoke-direct {p3, p2}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder;-><init>(Lcom/azure/core/util/serializer/SerializerAdapter;)V

    iput-object p3, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->d:Lcom/azure/core/implementation/serializer/HttpResponseDecoder;

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipeline;->e()Lcom/azure/core/util/tracing/Tracer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    return-void
.end method

.method public static d(Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;Lcom/azure/core/http/HttpResponse;[BLjava/lang/Object;)Lcom/azure/core/exception/HttpResponseException;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->G:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p1, v1}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p1, p2}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-byte body)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "(empty body)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    instance-of p2, p3, Ljava/io/IOException;

    if-nez p2, :cond_b

    instance-of p2, p3, Lcom/azure/core/implementation/serializer/MalformedValueException;

    if-nez p2, :cond_b

    instance-of p2, p3, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;->b()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lcom/azure/core/exception/HttpResponseException;

    if-ne p2, v1, :cond_4

    new-instance p0, Lcom/azure/core/exception/HttpResponseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/azure/core/exception/HttpResponseException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const-class v1, Lcom/azure/core/exception/ClientAuthenticationException;

    if-ne p2, v1, :cond_5

    new-instance p0, Lcom/azure/core/exception/ClientAuthenticationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/azure/core/exception/ClientAuthenticationException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    const-class v1, Lcom/azure/core/exception/DecodeException;

    if-ne p2, v1, :cond_6

    new-instance p0, Lcom/azure/core/exception/DecodeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/azure/core/exception/DecodeException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    const-class v1, Lcom/azure/core/exception/ResourceExistsException;

    if-ne p2, v1, :cond_7

    new-instance p0, Lcom/azure/core/exception/ResourceExistsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/azure/core/exception/ResourceExistsException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    const-class v1, Lcom/azure/core/exception/ResourceModifiedException;

    if-ne p2, v1, :cond_8

    new-instance p0, Lcom/azure/core/exception/ResourceModifiedException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/azure/core/exception/ResourceModifiedException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    const-class v1, Lcom/azure/core/exception/ResourceNotFoundException;

    if-ne p2, v1, :cond_9

    new-instance p0, Lcom/azure/core/exception/ResourceNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/azure/core/exception/ResourceNotFoundException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)V

    return-object p0

    :cond_9
    const-class v1, Lcom/azure/core/exception/TooManyRedirectsException;

    if-ne p2, v1, :cond_a

    new-instance p0, Lcom/azure/core/exception/TooManyRedirectsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/azure/core/exception/TooManyRedirectsException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    :try_start_0
    sget-object v1, Lcom/azure/core/implementation/http/rest/RestProxyBase;->h:Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1, p3}, Lcom/azure/core/implementation/http/rest/ResponseExceptionConstructorCache;->c(Lcom/azure/core/implementation/ReflectiveInvoker;Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)Lcom/azure/core/exception/HttpResponseException;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, ". An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " couldn\'t be created."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/azure/core/exception/HttpResponseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1, p3}, Lcom/azure/core/exception/HttpResponseException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-object p2

    :cond_b
    :goto_2
    new-instance p0, Lcom/azure/core/exception/HttpResponseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Throwable;

    invoke-direct {p0, p2, p1, p3}, Lcom/azure/core/exception/HttpResponseException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/util/serializer/SerializerAdapter;Z[Ljava/lang/Object;)Lcom/azure/core/http/HttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->b:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-virtual {p2, p5, p4}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->H([Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p2, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    const-string p3, "0"

    invoke-virtual {p1, p2, p3}, Lcom/azure/core/http/HttpRequest;->l(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->r()Ljava/lang/String;

    move-result-object p5

    const-string v0, "application/json"

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    instance-of p5, p4, [B

    if-nez p5, :cond_3

    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    move-object p5, v0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p5, "application/octet-stream"

    :cond_4
    :goto_1
    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->G:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p1, v1, p5}, Lcom/azure/core/http/HttpRequest;->l(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;

    instance-of v1, p4, Lcom/azure/core/util/BinaryData;

    if-eqz v1, :cond_6

    check-cast p4, Lcom/azure/core/util/BinaryData;

    invoke-virtual {p4}, Lcom/azure/core/util/BinaryData;->z()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p4}, Lcom/azure/core/util/BinaryData;->z()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/azure/core/http/HttpRequest;->l(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;

    :cond_5
    invoke-virtual {p1, p4}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    return-object p1

    :cond_6
    const-string v1, ";"

    invoke-virtual {p5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    array-length v1, p5

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_8

    aget-object v4, p5, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance p5, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;

    invoke-direct {p5, p1, p2, v2, p4}, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;-><init>(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ZLjava/lang/Object;)V

    invoke-virtual {p0, p5, p3}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->i(Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;Lcom/azure/core/util/serializer/SerializerAdapter;)V

    return-object p1
.end method

.method public b(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/util/serializer/SerializerAdapter;Z[Ljava/lang/Object;)Lcom/azure/core/http/HttpRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->b:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-virtual {p1, p4, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->L([Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/UrlBuilder;->r(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/util/UrlBuilder;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/azure/core/util/UrlBuilder;

    invoke-direct {v1}, Lcom/azure/core/util/UrlBuilder;-><init>()V

    iget-object v2, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->b:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-virtual {p1, p4, v1, v2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->O([Ljava/lang/Object;Lcom/azure/core/util/UrlBuilder;Lcom/azure/core/util/serializer/SerializerAdapter;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/azure/core/util/UrlBuilder;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/azure/core/util/UrlBuilder;->u(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/azure/core/util/UrlBuilder;->u(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/azure/core/util/UrlBuilder;->u(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->b:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-virtual {p1, p4, v1, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->J([Ljava/lang/Object;Lcom/azure/core/util/UrlBuilder;Lcom/azure/core/util/serializer/SerializerAdapter;)V

    invoke-virtual {v1}, Lcom/azure/core/util/UrlBuilder;->A()Ljava/net/URL;

    move-result-object v0

    new-instance v2, Lcom/azure/core/http/HttpRequest;

    invoke-virtual {p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->u()Lcom/azure/core/http/HttpMethod;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/azure/core/http/HttpRequest;-><init>(Lcom/azure/core/http/HttpMethod;Ljava/net/URL;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->a(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/util/serializer/SerializerAdapter;Z[Ljava/lang/Object;)Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    iget-object p3, v1, Lcom/azure/core/implementation/http/rest/RestProxyBase;->b:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-virtual {v3, v6, p2, p3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->K([Ljava/lang/Object;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/serializer/SerializerAdapter;)V

    return-object p1
.end method

.method public c(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;
    .locals 8

    invoke-static {p2}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t()Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v2

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v3

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->s()Ljava/lang/Object;

    move-result-object v6

    const-class v0, Lcom/azure/core/http/rest/Response;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/azure/core/http/rest/ResponseBase;

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/http/rest/ResponseBase;-><init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/http/rest/Response;

    return-object p1

    :cond_0
    move-object v5, p3

    const-class p3, Lcom/azure/core/http/rest/PagedResponse;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Lcom/azure/core/http/rest/Page;

    invoke-static {p1, p3}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/azure/core/implementation/http/rest/RestProxyBase;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/RuntimeException;

    sget-object p3, Lcom/azure/core/implementation/http/rest/RestProxyBase;->f:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    new-instance v1, Lcom/azure/core/http/rest/PagedResponseBase;

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/azure/core/http/rest/PagedResponseBase;-><init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/http/rest/Response;

    return-object p1

    :cond_3
    new-instance v1, Lcom/azure/core/http/rest/PagedResponseBase;

    check-cast v5, Lcom/azure/core/http/rest/Page;

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/http/rest/PagedResponseBase;-><init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Lcom/azure/core/http/rest/Page;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/http/rest/Response;

    return-object p1

    :cond_4
    sget-object p3, Lcom/azure/core/implementation/http/rest/RestProxyBase;->g:Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;

    invoke-virtual {p3, p2}, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->d(Ljava/lang/Class;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p2

    invoke-virtual {p3, p2, p1, v5}, Lcom/azure/core/implementation/http/rest/ResponseConstructorsCache;->e(Lcom/azure/core/implementation/ReflectiveInvoker;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;Ljava/util/function/Consumer;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Ljava/lang/Object;
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
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;Ljava/util/function/Consumer;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
            "Z[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v10, p7

    move-object/from16 v0, p8

    :try_start_0
    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->b:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-virtual {p0, v7, v1, v10, v0}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->b(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/util/serializer/SerializerAdapter;Z[Ljava/lang/Object;)Lcom/azure/core/http/HttpRequest;

    move-result-object v8

    invoke-virtual {v7, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->I([Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->f(Lcom/azure/core/util/Context;Lcom/azure/core/http/rest/RequestOptions;)Lcom/azure/core/util/Context;

    move-result-object v0

    const-string v1, "caller-method"

    invoke-virtual {v7}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object v0

    invoke-virtual {v7}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "azure-eagerly-read-response"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "azure-ignore-response-body"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {v7}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "azure-eagerly-convert-headers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object v0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;Ljava/util/function/Consumer;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    if-eqz v10, :cond_3

    sget-object p2, Lcom/azure/core/implementation/http/rest/RestProxyBase;->i:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lcom/azure/core/implementation/http/rest/RestProxyBase;->i:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public g(Lcom/azure/core/util/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    invoke-interface {v0}, Lcom/azure/core/util/tracing/Tracer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disable-tracing"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

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

.method public h(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/http/rest/RestProxyBase;->g(Lcom/azure/core/util/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "trace-context"

    invoke-virtual {p2, v0}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/azure/core/util/Context;

    if-eqz v1, :cond_0

    move-object p2, v0

    check-cast p2, Lcom/azure/core/util/Context;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RestProxyBase;->e:Lcom/azure/core/util/tracing/Tracer;

    invoke-virtual {p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/azure/core/util/tracing/Tracer;->q(Ljava/lang/String;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public abstract i(Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;Lcom/azure/core/util/serializer/SerializerAdapter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
