.class public interface abstract Lcom/azure/core/util/serializer/ObjectSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic i(Lcom/azure/core/util/serializer/ObjectSerializer;Ljava/lang/Object;)[B
    .locals 0

    invoke-interface {p0, p1}, Lcom/azure/core/util/serializer/ObjectSerializer;->j(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/azure/core/util/serializer/ObjectSerializer;[BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/azure/core/util/serializer/ObjectSerializer;->c([BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/lang/Object;)V
.end method

.method public b([BLcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/serializer/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/util/serializer/o;-><init>(Lcom/azure/core/util/serializer/ObjectSerializer;[BLcom/azure/core/util/serializer/TypeReference;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public c([BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p0, p1, p2}, Lcom/azure/core/util/serializer/ObjectSerializer;->h(Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p0, v0, p2}, Lcom/azure/core/util/serializer/ObjectSerializer;->h(Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/serializer/p;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/serializer/p;-><init>(Lcom/azure/core/util/serializer/ObjectSerializer;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/io/OutputStream;Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Object;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p0, v0, p1}, Lcom/azure/core/util/serializer/ObjectSerializer;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public synthetic j(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/azure/core/util/serializer/ObjectSerializer;->f(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
