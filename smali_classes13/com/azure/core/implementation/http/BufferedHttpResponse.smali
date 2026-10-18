.class public final Lcom/azure/core/implementation/http/BufferedHttpResponse;
.super Lcom/azure/core/http/HttpResponse;
.source "SourceFile"


# static fields
.field public static final w:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final t:Lcom/azure/core/http/HttpResponse;

.field public final u:Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/BufferedHttpResponse;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->w:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpResponse;)V
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/azure/core/http/HttpResponse;-><init>(Lcom/azure/core/http/HttpRequest;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/http/i;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/http/i;-><init>(Lcom/azure/core/implementation/http/BufferedHttpResponse;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Flux;->q3()Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->n1()Lreactor/core/publisher/Mono;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->u:Lreactor/core/publisher/Mono;

    return-void
.end method

.method public static synthetic G(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic H(Lcom/azure/core/implementation/http/BufferedHttpResponse;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object p0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {p1}, Lcom/azure/core/util/FluxUtil;->s(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/azure/core/implementation/http/BufferedHttpResponse;[B)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t:Lcom/azure/core/http/HttpResponse;

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->G:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p0, v0}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/azure/core/util/CoreUtils;->h([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/azure/core/http/HttpResponse;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B()Lcom/azure/core/http/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    return v0
.end method

.method public E(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->U(Lreactor/core/publisher/Flux;Ljava/nio/channels/WritableByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->S(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public J()Lcom/azure/core/implementation/http/BufferedHttpResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic s()Lcom/azure/core/http/HttpResponse;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->J()Lcom/azure/core/implementation/http/BufferedHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public t()Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->u:Lreactor/core/publisher/Mono;

    new-instance v1, Lcom/azure/core/implementation/http/k;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/k;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->Z2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/http/l;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/l;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/azure/core/util/BinaryData;
    .locals 3

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/azure/core/util/BinaryData;->o(Lreactor/core/publisher/Flux;Ljava/lang/Long;Z)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/BinaryData;

    return-object v0
.end method

.method public v()Lreactor/core/publisher/Mono;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->w:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response with body size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t fit into a byte array."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/azure/core/util/FluxUtil;->v(Lreactor/core/publisher/Flux;I)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Flux;->q3()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/http/h;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/h;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public x()Lreactor/core/publisher/Mono;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->w:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response with body size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t fit into a String."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/http/m;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/http/m;-><init>(Lcom/azure/core/implementation/http/BufferedHttpResponse;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/nio/charset/Charset;)Lreactor/core/publisher/Mono;
    .locals 4
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

    iget-object v0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object p1, Lcom/azure/core/implementation/http/BufferedHttpResponse;->w:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response with body size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t fit into a String."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->v()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/http/j;

    invoke-direct {v1, p1}, Lcom/azure/core/implementation/http/j;-><init>(Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/BufferedHttpResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
