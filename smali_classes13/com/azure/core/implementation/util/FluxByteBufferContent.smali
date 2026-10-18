.class public final Lcom/azure/core/implementation/util/FluxByteBufferContent;
.super Lcom/azure/core/implementation/util/BinaryDataContent;
.source "SourceFile"


# static fields
.field public static final i:Lcom/azure/core/util/logging/ClientLogger;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/azure/core/implementation/util/FluxByteBufferContent;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/azure/core/implementation/util/FluxByteBufferContent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public volatile h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    const-class v0, [B

    const-string v2, "h"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/lang/Long;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/azure/core/implementation/util/BinaryDataContent;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const-string v0, "\'content\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->d:Lreactor/core/publisher/Flux;

    .line 6
    iput-object p2, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->f:Ljava/lang/Long;

    .line 7
    iput-boolean p3, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->g:Z

    return-void
.end method

.method public static synthetic o(Lcom/azure/core/implementation/util/FluxByteBufferContent;Ljava/util/LinkedList;)Lcom/azure/core/implementation/util/BinaryDataContent;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/util/c;

    invoke-direct {v0}, Lcom/azure/core/implementation/util/c;-><init>()V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    iget-object v1, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->f:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Long;Z)V

    iget-object p0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic p(Lcom/azure/core/implementation/util/FluxByteBufferContent;[B)[B
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;->t()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic q(Lcom/azure/core/implementation/util/FluxByteBufferContent;Ljava/util/LinkedList;)Lcom/azure/core/implementation/util/FluxByteBufferContent;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v1, Lcom/azure/core/implementation/http/l;

    invoke-direct {v1}, Lcom/azure/core/implementation/http/l;-><init>()V

    invoke-virtual {p1, v1}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    iget-object v1, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->f:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Long;Z)V

    iget-object p0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic r(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method private t()[B
    .locals 4

    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The content length is too large for a byte array. Content length is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->d:Lreactor/core/publisher/Flux;

    invoke-static {v0}, Lcom/azure/core/util/FluxUtil;->u(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->v4()Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method


# virtual methods
.method public a()Lcom/azure/core/implementation/util/BinaryDataContentType;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->s:Lcom/azure/core/implementation/util/BinaryDataContentType;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->g:Z

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lcom/azure/core/implementation/util/i;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/i;-><init>(Lcom/azure/core/implementation/util/FluxByteBufferContent;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->updateAndGet(Ljava/lang/Object;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public f()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->d:Lreactor/core/publisher/Flux;

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

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e()[B

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/azure/core/util/serializer/ObjectSerializer;->c([BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/azure/core/implementation/util/BinaryDataContent;
    .locals 2

    iget-boolean v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->g:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;->s()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/util/n;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/n;-><init>(Lcom/azure/core/implementation/util/FluxByteBufferContent;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/implementation/util/BinaryDataContent;

    return-object v0
.end method

.method public i()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/implementation/util/BinaryDataContent;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;->s()Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->n1()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/util/m;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/m;-><init>(Lcom/azure/core/implementation/util/FluxByteBufferContent;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

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

    sget-object p1, Lcom/azure/core/implementation/util/FluxByteBufferContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'channel\' cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->d:Lreactor/core/publisher/Flux;

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

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e()[B

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

    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->d:Lreactor/core/publisher/Flux;

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->T(Lreactor/core/publisher/Flux;Ljava/io/OutputStream;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->d:Lreactor/core/publisher/Flux;

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->U(Lreactor/core/publisher/Flux;Ljava/nio/channels/WritableByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    return-void
.end method

.method public final s()Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/FluxByteBufferContent;->d:Lreactor/core/publisher/Flux;

    new-instance v1, Lcom/azure/core/implementation/util/j;

    invoke-direct {v1}, Lcom/azure/core/implementation/util/j;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/util/k;

    invoke-direct {v1}, Lcom/azure/core/implementation/util/k;-><init>()V

    new-instance v2, Lcom/azure/core/implementation/util/l;

    invoke-direct {v2}, Lcom/azure/core/implementation/util/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lreactor/core/publisher/Flux;->o3(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FluxByteBufferContent;->e()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
