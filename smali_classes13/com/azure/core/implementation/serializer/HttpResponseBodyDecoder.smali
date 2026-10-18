.class public final Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/azure/core/util/logging/ClientLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->a:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to deserialize the error entity."

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [B

    if-ne p0, v0, :cond_0

    const-class v0, Lcom/azure/core/util/Base64Url;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_0
    const-class v0, Ljava/time/OffsetDateTime;

    if-ne p0, v0, :cond_1

    const-class v0, Lcom/azure/core/util/DateTimeRfc1123;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_1
    const-class v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->j(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object v0, v0, v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v3, v1

    aput-object p1, v3, v2

    invoke-static {p0, v3}, Lcom/azure/core/implementation/TypeUtil;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    const-class v0, [B

    if-ne p1, v0, :cond_0

    const-class p1, Lcom/azure/core/util/Base64Url;

    if-ne p2, p1, :cond_6

    check-cast p0, Lcom/azure/core/util/Base64Url;

    invoke-virtual {p0}, Lcom/azure/core/util/Base64Url;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ljava/time/OffsetDateTime;

    if-ne p1, v0, :cond_1

    const-class p1, Lcom/azure/core/util/DateTimeRfc1123;

    if-ne p2, p1, :cond_6

    check-cast p0, Lcom/azure/core/util/DateTimeRfc1123;

    invoke-virtual {p0}, Lcom/azure/core/util/DateTimeRfc1123;->b()Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/azure/core/implementation/TypeUtil;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/azure/core/implementation/TypeUtil;->j(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public static d([BLcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->h(Lcom/azure/core/http/HttpResponse;)V

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->e()Lcom/azure/core/http/HttpMethod;

    move-result-object v0

    sget-object v1, Lcom/azure/core/http/HttpMethod;->x:Lcom/azure/core/http/HttpMethod;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    invoke-static {v0, p3}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->j(ILcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->g(I)Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;->a()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/serializer/SerializerEncoding;->e(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/util/serializer/SerializerEncoding;

    move-result-object p1

    invoke-static {p0, p3, v2, p2, p1}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->g([BLjava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/azure/core/implementation/serializer/MalformedValueException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->a:Lcom/azure/core/util/logging/ClientLogger;

    sget-object p2, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance p3, Lcom/azure/core/implementation/serializer/e;

    invoke-direct {p3}, Lcom/azure/core/implementation/serializer/e;-><init>()V

    invoke-virtual {p1, p2, p3, p0}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-interface {p3}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->e()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->u()Lcom/azure/core/util/BinaryData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/util/BinaryData;->C()[B

    move-result-object p0

    :cond_5
    if-eqz p0, :cond_7

    :try_start_1
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->i(Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p3}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->d()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v1

    invoke-static {v1}, Lcom/azure/core/util/serializer/SerializerEncoding;->e(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/util/serializer/SerializerEncoding;

    move-result-object v1

    invoke-static {p0, v0, p3, p2, v1}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->g([BLjava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/azure/core/implementation/serializer/MalformedValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p2, Lcom/azure/core/exception/HttpResponseException;

    const-string p3, "Deserialization Failed."

    invoke-direct {p2, p3, p1, p0}, Lcom/azure/core/exception/HttpResponseException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/azure/core/exception/HttpResponseException;

    const-string p3, "HTTP response has a malformed body."

    invoke-direct {p2, p3, p1, p0}, Lcom/azure/core/exception/HttpResponseException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_3
    return-object v2
.end method

.method public static e(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-static {p0}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->h(Lcom/azure/core/http/HttpResponse;)V

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->e()Lcom/azure/core/http/HttpMethod;

    move-result-object v0

    sget-object v1, Lcom/azure/core/http/HttpMethod;->x:Lcom/azure/core/http/HttpMethod;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->j(ILcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->g(I)Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->i(Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static f([BLjava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p3, v1, :cond_0

    invoke-static {v0}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/azure/core/implementation/ReflectionSerializable;->e(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p3, v1, :cond_1

    invoke-static {v0}, Lcom/azure/core/implementation/ReflectionSerializable;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lcom/azure/core/implementation/ReflectionSerializable;->f(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2, p0, p1, p3}, Lcom/azure/core/util/serializer/SerializerAdapter;->b([BLjava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g([BLjava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p0, p1, p3, p4}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->f([BLjava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lcom/azure/core/http/rest/Page;

    invoke-static {p2, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-class p1, Lcom/azure/core/implementation/serializer/ItemPage;

    invoke-static {p1, p2}, Lcom/azure/core/implementation/TypeUtil;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2, p3, p4}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->f([BLjava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0, p3, p4}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->f([BLjava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/azure/core/http/HttpResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->e()Lcom/azure/core/http/HttpMethod;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-interface {p0}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-class v0, Lreactor/core/publisher/Mono;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_0
    const-class v0, Lcom/azure/core/http/rest/Response;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static j(ILcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Z
    .locals 0

    invoke-interface {p1, p0}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->c(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
