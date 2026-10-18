.class public abstract Lcom/azure/core/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Lcom/azure/core/http/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/HttpResponse;->s:Lcom/azure/core/http/HttpRequest;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic b(Lreactor/core/publisher/Flux;Ljava/nio/channels/WritableByteChannel;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->U(Lreactor/core/publisher/Flux;Ljava/nio/channels/WritableByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract B()Lcom/azure/core/http/HttpHeaders;
.end method

.method public final C()Lcom/azure/core/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpResponse;->s:Lcom/azure/core/http/HttpRequest;

    return-object v0
.end method

.method public abstract D()I
.end method

.method public E(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/azure/core/http/k;

    invoke-direct {v1, p0}, Lcom/azure/core/http/k;-><init>(Lcom/azure/core/http/HttpResponse;)V

    new-instance v2, Lcom/azure/core/http/l;

    invoke-direct {v2, v0, p1}, Lcom/azure/core/http/l;-><init>(Lreactor/core/publisher/Flux;Ljava/nio/channels/WritableByteChannel;)V

    new-instance p1, Lcom/azure/core/http/m;

    invoke-direct {p1}, Lcom/azure/core/http/m;-><init>()V

    invoke-static {v1, v2, p1}, Lreactor/core/publisher/Mono;->j5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public F(Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousByteChannel;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "\'channel\' must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->S(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public s()Lcom/azure/core/http/HttpResponse;
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/http/BufferedHttpResponse;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/http/BufferedHttpResponse;-><init>(Lcom/azure/core/http/HttpResponse;)V

    return-object v0
.end method

.method public abstract t()Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public u()Lcom/azure/core/util/BinaryData;
    .locals 5

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p0, v0}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    invoke-direct {v0, v1}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lcom/azure/core/implementation/util/BinaryDataHelper;->a(Lcom/azure/core/implementation/util/BinaryDataContent;)Lcom/azure/core/util/BinaryData;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Long;)V

    invoke-static {v2}, Lcom/azure/core/implementation/util/BinaryDataHelper;->a(Lcom/azure/core/implementation/util/BinaryDataContent;)Lcom/azure/core/util/BinaryData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    invoke-direct {v0, v1}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lcom/azure/core/implementation/util/BinaryDataHelper;->a(Lcom/azure/core/implementation/util/BinaryDataContent;)Lcom/azure/core/util/BinaryData;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation
.end method

.method public w()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->v()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/http/n;

    invoke-direct {v1}, Lcom/azure/core/http/n;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public abstract x()Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/nio/charset/Charset;)Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
