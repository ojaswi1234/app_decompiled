.class public interface abstract Lcom/azure/core/util/serializer/JsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/serializer/ObjectSerializer;


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/lang/Object;)V
.end method

.method public b([BLcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/azure/core/util/serializer/ObjectSerializer;->b([BLcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public c([BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/azure/core/util/serializer/ObjectSerializer;->c([BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/azure/core/util/serializer/ObjectSerializer;->d(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

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
    .locals 0

    invoke-super {p0, p1}, Lcom/azure/core/util/serializer/ObjectSerializer;->f(Ljava/lang/Object;)[B

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
