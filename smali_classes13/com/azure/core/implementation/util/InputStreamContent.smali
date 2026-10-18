.class public final Lcom/azure/core/implementation/util/InputStreamContent;
.super Lcom/azure/core/implementation/util/BinaryDataContent;
.source "SourceFile"


# static fields
.field public static final i:Lcom/azure/core/util/logging/ClientLogger;

.field public static final j:I = 0x2000

.field public static final k:I = 0x800000

.field public static final l:I = 0x7ffffff7

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/azure/core/implementation/util/InputStreamContent;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/util/InputStreamContent;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/util/InputStreamContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    const-class v0, [B

    const-string v2, "h"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/util/InputStreamContent;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/azure/core/implementation/util/BinaryDataContent;-><init>()V

    .line 2
    const-string v0, "\'inputStream\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/azure/core/implementation/util/InputStreamContent;->e:Ljava/lang/Long;

    .line 4
    invoke-static {p1, p2}, Lcom/azure/core/implementation/util/InputStreamContent;->u(Ljava/io/InputStream;Ljava/lang/Long;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 6
    new-instance p2, Lcom/azure/core/implementation/util/r;

    invoke-direct {p2, p1}, Lcom/azure/core/implementation/util/r;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/azure/core/implementation/util/InputStreamContent;->d:Ljava/util/function/Supplier;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/azure/core/implementation/util/s;

    invoke-direct {p2, p1}, Lcom/azure/core/implementation/util/s;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/azure/core/implementation/util/InputStreamContent;->d:Ljava/util/function/Supplier;

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/azure/core/implementation/util/InputStreamContent;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/azure/core/implementation/util/BinaryDataContent;-><init>()V

    .line 10
    const-string v0, "\'inputStreamSupplier\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Supplier;

    iput-object p1, p0, Lcom/azure/core/implementation/util/InputStreamContent;->d:Ljava/util/function/Supplier;

    .line 11
    iput-object p2, p0, Lcom/azure/core/implementation/util/InputStreamContent;->e:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/azure/core/implementation/util/InputStreamContent;->f:Z

    .line 13
    iput-object p3, p0, Lcom/azure/core/implementation/util/InputStreamContent;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic o(Lcom/azure/core/implementation/util/InputStreamContent;[B)[B
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/azure/core/implementation/util/InputStreamContent;->v()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic p(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p0
.end method

.method public static synthetic q(Lcom/azure/core/implementation/util/InputStreamContent;Ljava/io/InputStream;)Lcom/azure/core/implementation/util/BinaryDataContent;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->e:Ljava/lang/Long;

    invoke-static {p1, p0}, Lcom/azure/core/implementation/util/InputStreamContent;->w(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/implementation/util/InputStreamContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/List;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/util/IterableOfByteBuffersInputStream;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/util/IterableOfByteBuffersInputStream;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static synthetic s(Ljava/util/List;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/util/IterableOfByteBuffersInputStream;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/util/IterableOfByteBuffersInputStream;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static synthetic t(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lcom/azure/core/implementation/util/InputStreamContent;->x(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/InputStream;Ljava/lang/Long;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private v()[B
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    iget-object v1, p0, Lcom/azure/core/implementation/util/InputStreamContent;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    invoke-direct {v0}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;-><init>()V

    :goto_1
    const/16 v1, 0x2000

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/azure/core/implementation/util/InputStreamContent;->d:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v0, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    sget-object v1, Lcom/azure/core/implementation/util/InputStreamContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/io/UncheckedIOException;

    invoke-direct {v2, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static w(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/implementation/util/InputStreamContent;
    .locals 5

    const/16 v0, 0x2000

    const/high16 v1, 0x800000

    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/azure/core/implementation/util/StreamUtil;->a(Ljava/io/InputStream;Ljava/lang/Long;II)Lreactor/util/function/Tuple2;

    move-result-object p0

    invoke-virtual {p0}, Lreactor/util/function/Tuple2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lreactor/util/function/Tuple2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/azure/core/implementation/util/InputStreamContent;

    new-instance v1, Lcom/azure/core/implementation/util/p;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/p;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, p1, p0}, Lcom/azure/core/implementation/util/InputStreamContent;-><init>(Ljava/util/function/Supplier;Ljava/lang/Long;Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lcom/azure/core/implementation/util/InputStreamContent;

    new-instance v1, Lcom/azure/core/implementation/util/o;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/o;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v1, v0, p0}, Lcom/azure/core/implementation/util/InputStreamContent;-><init>(Ljava/util/function/Supplier;Ljava/lang/Long;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/azure/core/implementation/util/InputStreamContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static x(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/azure/core/implementation/util/InputStreamContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

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

    sget-object v0, Lcom/azure/core/implementation/util/InputStreamContent;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    iget-object v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->f:Z

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/InputStreamContent;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/util/InputStreamContent;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lcom/azure/core/implementation/util/t;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/t;-><init>(Lcom/azure/core/implementation/util/InputStreamContent;)V

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

    iget-object v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/util/c;

    invoke-direct {v1}, Lcom/azure/core/implementation/util/c;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/azure/core/util/FluxUtil;->L(Ljava/io/InputStream;I)Lreactor/core/publisher/Flux;

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

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/InputStreamContent;->e()[B

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/azure/core/util/serializer/ObjectSerializer;->c([BLcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/azure/core/implementation/util/BinaryDataContent;
    .locals 2

    iget-boolean v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/azure/core/implementation/util/InputStreamContent;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/util/InputStreamContent;->w(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/implementation/util/InputStreamContent;

    move-result-object v0

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

    iget-boolean v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->g()Lreactor/core/scheduler/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->h4(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/util/q;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/q;-><init>(Lcom/azure/core/implementation/util/InputStreamContent;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

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

    sget-object p1, Lcom/azure/core/implementation/util/InputStreamContent;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'channel\' cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/InputStreamContent;->f()Lreactor/core/publisher/Flux;

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

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/InputStreamContent;->e()[B

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

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/util/InputStreamContent;->n(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public n(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/InputStreamContent;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/azure/core/implementation/util/InputStreamContent;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/azure/core/implementation/ImplUtils;->h(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/util/InputStreamContent;->e:Ljava/lang/Long;

    invoke-static {v0, p1, v1}, Lcom/azure/core/util/io/IOUtils;->m(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/lang/Long;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/InputStreamContent;->e()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
