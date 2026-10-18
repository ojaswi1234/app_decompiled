.class public Lcom/azure/core/implementation/util/ListByteBufferContent;
.super Lcom/azure/core/implementation/util/BinaryDataContent;
.source "SourceFile"


# static fields
.field public static final g:Lcom/azure/core/util/logging/ClientLogger;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/azure/core/implementation/util/ListByteBufferContent;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:[B

.field public f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/util/ListByteBufferContent;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/util/ListByteBufferContent;->g:Lcom/azure/core/util/logging/ClientLogger;

    const-class v0, [B

    const-string v2, "e"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/util/ListByteBufferContent;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/azure/core/implementation/util/BinaryDataContent;-><init>()V

    const-string v0, "\'content\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic o(Lcom/azure/core/implementation/util/ListByteBufferContent;[B)[B
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/azure/core/implementation/util/ListByteBufferContent;->p()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private p()[B
    .locals 6

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ListByteBufferContent;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/azure/core/implementation/util/ListByteBufferContent;->g:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The content length is too large for a byte array. Content length is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/azure/core/implementation/util/BinaryDataContentType;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->s:Lcom/azure/core/implementation/util/BinaryDataContentType;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/util/u;

    invoke-direct {v1}, Lcom/azure/core/implementation/util/u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->f:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ListByteBufferContent;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/util/ListByteBufferContent;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lcom/azure/core/implementation/util/v;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/v;-><init>(Lcom/azure/core/implementation/util/ListByteBufferContent;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->updateAndGet(Ljava/lang/Object;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public f()Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->d:Ljava/util/List;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/util/c;

    invoke-direct {v1}, Lcom/azure/core/implementation/util/c;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/ObjectSerializer;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ListByteBufferContent;->e()[B

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/azure/core/util/serializer/ObjectSerializer;->c([BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/azure/core/implementation/util/BinaryDataContent;
    .locals 0

    return-object p0
.end method

.method public i()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/implementation/util/BinaryDataContent;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/azure/core/implementation/util/IterableOfByteBuffersInputStream;

    iget-object v1, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/azure/core/implementation/util/IterableOfByteBuffersInputStream;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public k(Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;
    .locals 2
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

    if-nez p1, :cond_0

    sget-object p1, Lcom/azure/core/implementation/util/ListByteBufferContent;->g:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'channel\' cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ListByteBufferContent;->f()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->S(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/azure/json/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'jsonWriter\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ListByteBufferContent;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/json/JsonWriter;->D([B)Lcom/azure/json/JsonWriter;

    return-void
.end method

.method public m(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/azure/core/implementation/ImplUtils;->v(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/ListByteBufferContent;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/azure/core/implementation/ImplUtils;->h(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ListByteBufferContent;->e()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
