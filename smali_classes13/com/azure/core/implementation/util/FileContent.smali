.class public Lcom/azure/core/implementation/util/FileContent;
.super Lcom/azure/core/implementation/util/BinaryDataContent;
.source "SourceFile"


# static fields
.field public static final i:Lcom/azure/core/util/logging/ClientLogger;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/azure/core/implementation/util/FileContent;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/nio/file/Path;

.field public final e:I

.field public final f:J

.field public final g:J

.field public volatile h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/util/FileContent;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    const-class v0, [B

    const-string v2, "h"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/util/FileContent;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;IJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/azure/core/implementation/util/BinaryDataContent;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/azure/core/implementation/util/FileContent;->d:Ljava/nio/file/Path;

    .line 6
    iput p2, p0, Lcom/azure/core/implementation/util/FileContent;->e:I

    .line 7
    iput-wide p3, p0, Lcom/azure/core/implementation/util/FileContent;->f:J

    .line 8
    iput-wide p5, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/azure/core/implementation/util/FileContent;->z(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {p2}, Lcom/azure/core/implementation/util/FileContent;->y(I)I

    move-result v2

    invoke-static {p3}, Lcom/azure/core/implementation/util/FileContent;->B(Ljava/lang/Long;)J

    move-result-wide v3

    .line 2
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p3}, Lcom/azure/core/implementation/util/FileContent;->B(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-static {p4, p1, p2, v5, v6}, Lcom/azure/core/implementation/util/FileContent;->A(Ljava/lang/Long;JJ)J

    move-result-wide v5

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/azure/core/implementation/util/FileContent;-><init>(Ljava/nio/file/Path;IJJ)V

    return-void
.end method

.method public static A(Ljava/lang/Long;JJ)J
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'length\' cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    sub-long/2addr p1, p3

    if-nez p0, :cond_2

    return-wide p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Ljava/lang/Long;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'position\' cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static synthetic o(Lcom/azure/core/implementation/util/FileContent;[B)[B
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/azure/core/implementation/util/FileContent;->r()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic p(Lcom/azure/core/implementation/util/FileContent;Ljava/nio/channels/AsynchronousFileChannel;)Lorg/reactivestreams/Publisher;
    .locals 6

    iget v1, p0, Lcom/azure/core/implementation/util/FileContent;->e:I

    iget-wide v2, p0, Lcom/azure/core/implementation/util/FileContent;->f:J

    iget-wide v4, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/azure/core/util/FluxUtil;->H(Ljava/nio/channels/AsynchronousFileChannel;IJJ)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/nio/channels/AsynchronousFileChannel;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private r()[B
    .locals 5

    iget-wide v0, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    const-wide/32 v2, 0x7ffffff7

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FileContent;->j()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v1, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    long-to-int v1, v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v4, :cond_1

    sub-int/2addr v1, v4

    add-int/2addr v3, v4

    if-gtz v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v1, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Premature EOF. File was modified concurrently."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    sget-object v1, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/io/UncheckedIOException;

    invoke-direct {v2, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The content length is too large for a byte array. Content length is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static y(I)I
    .locals 2

    if-lez p0, :cond_0

    return p0

    :cond_0
    sget-object p0, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'chunkSize\' cannot be less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static z(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 5

    const-string v0, "\'file\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/io/UncheckedIOException;

    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File does not exist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Lcom/azure/core/implementation/util/BinaryDataContentType;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/BinaryDataContentType;->s:Lcom/azure/core/implementation/util/BinaryDataContentType;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

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
    .locals 5

    iget-wide v0, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FileContent;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The content length is too large for a byte array. Content length is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public e()[B
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/util/FileContent;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lcom/azure/core/implementation/util/h;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/h;-><init>(Lcom/azure/core/implementation/util/FileContent;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->updateAndGet(Ljava/lang/Object;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public f()Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/util/e;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/util/e;-><init>(Lcom/azure/core/implementation/util/FileContent;)V

    new-instance v1, Lcom/azure/core/implementation/util/f;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/f;-><init>(Lcom/azure/core/implementation/util/FileContent;)V

    new-instance v2, Lcom/azure/core/implementation/util/g;

    invoke-direct {v2}, Lcom/azure/core/implementation/util/g;-><init>()V

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Flux;->za(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

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

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FileContent;->j()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/azure/core/util/serializer/ObjectSerializer;->h(Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

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
    .locals 6

    :try_start_0
    new-instance v0, Lcom/azure/core/implementation/util/SliceInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FileContent;->u()Ljava/io/FileInputStream;

    move-result-object v2

    iget v3, p0, Lcom/azure/core/implementation/util/FileContent;->e:I

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-wide v2, p0, Lcom/azure/core/implementation/util/FileContent;->f:J

    iget-wide v4, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/implementation/util/SliceInputStream;-><init>(Ljava/io/InputStream;JJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/io/UncheckedIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/azure/core/implementation/util/FileContent;->d:Ljava/nio/file/Path;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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

    sget-object p1, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'channel\' cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FileContent;->f()Lreactor/core/publisher/Flux;

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

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FileContent;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/json/JsonWriter;->D([B)Lcom/azure/json/JsonWriter;

    return-void
.end method

.method public m(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/util/FileContent;->n(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public n(Ljava/nio/channels/WritableByteChannel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/FileContent;->d:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v0, 0x0

    move-wide v8, v0

    :goto_0
    :try_start_0
    iget-wide v3, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    cmp-long v5, v8, v3

    if-gez v5, :cond_1

    iget-wide v5, p0, Lcom/azure/core/implementation/util/FileContent;->f:J

    add-long/2addr v5, v8

    sub-long/2addr v3, v8

    move-wide v10, v5

    move-wide v5, v3

    move-wide v3, v10

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, v0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :cond_0
    add-long/2addr v8, v3

    move-object p1, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/azure/core/implementation/util/FileContent;->e:I

    return v0
.end method

.method public t()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/FileContent;->d:Ljava/nio/file/Path;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/FileContent;->e()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public u()Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/azure/core/implementation/util/FileContent;->d:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/implementation/util/FileContent;->f:J

    return-wide v0
.end method

.method public w()Ljava/nio/channels/AsynchronousFileChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/FileContent;->d:Ljava/nio/file/Path;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/nio/channels/AsynchronousFileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/FileContent;->d:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v4, p0, Lcom/azure/core/implementation/util/FileContent;->f:J

    iget-wide v6, p0, Lcom/azure/core/implementation/util/FileContent;->g:J

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v1, Lcom/azure/core/implementation/util/FileContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/io/UncheckedIOException;

    invoke-direct {v2, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
