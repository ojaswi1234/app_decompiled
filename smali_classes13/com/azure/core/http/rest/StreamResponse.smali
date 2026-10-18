.class public final Lcom/azure/core/http/rest/StreamResponse;
.super Lcom/azure/core/http/rest/SimpleResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/azure/core/http/rest/SimpleResponse<",
        "Lreactor/core/publisher/Flux<",
        "Ljava/nio/ByteBuffer;",
        ">;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final y:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public volatile w:Z

.field public final x:Lcom/azure/core/http/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/rest/StreamResponse;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/rest/StreamResponse;->y:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Lreactor/core/publisher/Flux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            "I",
            "Lcom/azure/core/http/HttpHeaders;",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/azure/core/http/rest/SimpleResponse;-><init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/azure/core/http/rest/StreamResponse;->x:Lcom/azure/core/http/HttpResponse;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpResponse;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/azure/core/http/rest/SimpleResponse;-><init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/azure/core/http/rest/StreamResponse;->x:Lcom/azure/core/http/HttpResponse;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/http/rest/StreamResponse;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/core/http/rest/StreamResponse;->w:Z

    return-void
.end method

.method public static synthetic b(Lcom/azure/core/http/rest/StreamResponse;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/http/rest/StreamResponse;->x:Lcom/azure/core/http/HttpResponse;

    return-object p0
.end method

.method public static synthetic c(Lcom/azure/core/http/rest/StreamResponse;Lcom/azure/core/http/rest/StreamResponse;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-super {p0}, Lcom/azure/core/http/rest/SimpleResponse;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic d(Lcom/azure/core/http/rest/StreamResponse;Lcom/azure/core/http/HttpResponse;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/core/http/rest/StreamResponse;->w:Z

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->close()V

    return-void
.end method

.method public static synthetic e(Lcom/azure/core/http/rest/StreamResponse;)Lcom/azure/core/http/rest/StreamResponse;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/http/rest/StreamResponse;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/core/http/rest/StreamResponse;->w:Z

    iget-object v0, p0, Lcom/azure/core/http/rest/StreamResponse;->x:Lcom/azure/core/http/HttpResponse;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/core/http/rest/StreamResponse;->s()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Flux;->x9()Lreactor/core/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->close()V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/http/rest/StreamResponse;->s()Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public s()Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/StreamResponse;->x:Lcom/azure/core/http/HttpResponse;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/http/rest/f0;

    invoke-direct {v0, p0}, Lcom/azure/core/http/rest/f0;-><init>(Lcom/azure/core/http/rest/StreamResponse;)V

    new-instance v1, Lcom/azure/core/http/rest/g0;

    invoke-direct {v1, p0}, Lcom/azure/core/http/rest/g0;-><init>(Lcom/azure/core/http/rest/StreamResponse;)V

    new-instance v2, Lcom/azure/core/http/rest/h0;

    invoke-direct {v2}, Lcom/azure/core/http/rest/h0;-><init>()V

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Flux;->za(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/azure/core/http/rest/i0;

    invoke-direct {v0, p0}, Lcom/azure/core/http/rest/i0;-><init>(Lcom/azure/core/http/rest/StreamResponse;)V

    new-instance v1, Lcom/azure/core/http/rest/j0;

    invoke-direct {v1}, Lcom/azure/core/http/rest/j0;-><init>()V

    new-instance v2, Lcom/azure/core/http/rest/k0;

    invoke-direct {v2, p0}, Lcom/azure/core/http/rest/k0;-><init>(Lcom/azure/core/http/rest/StreamResponse;)V

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Flux;->za(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    const-string v0, "\'channel\' must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/http/rest/StreamResponse;->x:Lcom/azure/core/http/HttpResponse;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/http/rest/StreamResponse;->s()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->U(Lreactor/core/publisher/Flux;Ljava/nio/channels/WritableByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/azure/core/http/HttpResponse;->E(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/http/rest/StreamResponse;->y:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public u(Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;
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

    iget-object v0, p0, Lcom/azure/core/http/rest/StreamResponse;->x:Lcom/azure/core/http/HttpResponse;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/http/rest/StreamResponse;->s()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->S(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/azure/core/http/HttpResponse;->F(Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
