.class public interface abstract Lcom/azure/core/util/serializer/SerializerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lcom/azure/core/util/serializer/CollectionFormat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lcom/azure/core/util/serializer/CollectionFormat;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/azure/core/util/serializer/q;

    invoke-direct {v0, p0}, Lcom/azure/core/util/serializer/q;-><init>(Lcom/azure/core/util/serializer/SerializerAdapter;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/azure/core/util/serializer/r;

    invoke-direct {v0}, Lcom/azure/core/util/serializer/r;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p2}, Lcom/azure/core/util/serializer/CollectionFormat;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b([BLjava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Lcom/azure/core/util/serializer/SerializerEncoding;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v0, p2, p3}, Lcom/azure/core/util/serializer/SerializerAdapter;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract d(Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/http/HttpHeaders;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(Ljava/io/InputStream;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "Lcom/azure/core/util/serializer/SerializerEncoding;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/azure/core/util/serializer/SerializerAdapter;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/azure/core/util/serializer/SerializerAdapter;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/azure/core/util/serializer/SerializerEncoding;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h(Lcom/azure/core/util/Header;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/Header;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/http/HttpHeaders;

    invoke-direct {v0}, Lcom/azure/core/http/HttpHeaders;-><init>()V

    invoke-virtual {p1}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/azure/core/http/HttpHeaders;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/azure/core/util/serializer/SerializerAdapter;->d(Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/azure/core/util/serializer/SerializerAdapter;->g(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public abstract k(Ljava/util/List;Lcom/azure/core/util/serializer/CollectionFormat;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/azure/core/util/serializer/CollectionFormat;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public l(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p0, p1, p2, v0}, Lcom/azure/core/util/serializer/SerializerAdapter;->i(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
