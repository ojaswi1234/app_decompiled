.class public final Lcom/azure/core/implementation/util/ByteBufferContent;
.super Lcom/azure/core/implementation/util/BinaryDataContent;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/azure/core/implementation/util/ByteBufferContent;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [B

    const-string v1, "e"

    const-class v2, Lcom/azure/core/implementation/util/ByteBufferContent;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/util/ByteBufferContent;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/azure/core/implementation/util/BinaryDataContent;-><init>()V

    const-string v0, "\'content\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/implementation/util/ByteBufferContent;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic o(Lcom/azure/core/implementation/util/ByteBufferContent;[B)[B
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ByteBufferContent;->p()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/azure/core/implementation/util/BinaryDataContentType;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->s:Lcom/azure/core/implementation/util/BinaryDataContentType;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/util/ByteBufferContent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/ByteBufferContent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/util/ByteBufferContent;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lcom/azure/core/implementation/util/b;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/b;-><init>(Lcom/azure/core/implementation/util/ByteBufferContent;)V

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

    iget-object v0, p0, Lcom/azure/core/implementation/util/ByteBufferContent;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->u6(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

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

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ByteBufferContent;->e()[B

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

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ByteBufferContent;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public k(Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;
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

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'channel\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ByteBufferContent;->f()Lreactor/core/publisher/Flux;

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

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ByteBufferContent;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/json/JsonWriter;->D([B)Lcom/azure/json/JsonWriter;

    return-void
.end method

.method public m(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'outputStream\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ByteBufferContent;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/ImplUtils;->v(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public n(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'channel\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ByteBufferContent;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/ImplUtils;->h(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final p()[B
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/util/ByteBufferContent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/azure/core/implementation/util/ByteBufferContent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/azure/core/implementation/util/ByteBufferContent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/azure/core/implementation/util/ByteBufferContent;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/ByteBufferContent;->e()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
