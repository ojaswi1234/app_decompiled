.class public final Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/serializer/JsonSerializer;


# static fields
.field public static final b:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/util/serializer/SerializerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->b:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/azure/core/util/serializer/JacksonAdapter;->A()Lcom/azure/core/util/serializer/SerializerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->a:Lcom/azure/core/util/serializer/SerializerAdapter;

    return-void
.end method

.method public static synthetic l(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/lang/Object;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->f(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->h(Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;[BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->c([BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->a:Lcom/azure/core/util/serializer/SerializerAdapter;

    sget-object v1, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-interface {v0, p2, v1, p1}, Lcom/azure/core/util/serializer/SerializerAdapter;->i(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
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

    new-instance v0, Lcom/azure/core/implementation/serializer/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/implementation/serializer/a;-><init>(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;[BLcom/azure/core/util/serializer/TypeReference;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public c([BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->a:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-virtual {p2}, Lcom/azure/core/util/serializer/TypeReference;->d()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object v1, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-interface {v0, p1, p2, v1}, Lcom/azure/core/util/serializer/SerializerAdapter;->b([BLjava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
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

    new-instance v0, Lcom/azure/core/implementation/serializer/b;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/implementation/serializer/b;-><init>(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/OutputStream;Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 1
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

    new-instance v0, Lcom/azure/core/implementation/serializer/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/implementation/serializer/d;-><init>(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/io/OutputStream;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->n3(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->a:Lcom/azure/core/util/serializer/SerializerAdapter;

    sget-object v1, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-interface {v0, p1, v1}, Lcom/azure/core/util/serializer/SerializerAdapter;->l(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public g(Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
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

    new-instance v0, Lcom/azure/core/implementation/serializer/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/implementation/serializer/c;-><init>(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 2
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

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->a:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-virtual {p2}, Lcom/azure/core/util/serializer/TypeReference;->d()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object v1, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-interface {v0, p1, p2, v1}, Lcom/azure/core/util/serializer/SerializerAdapter;->e(Ljava/io/InputStream;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
