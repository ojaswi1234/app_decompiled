.class public final Lcom/azure/core/util/io/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/azure/core/util/logging/ClientLogger;

.field public static final b:I = 0x2000

.field public static final c:I = 0x10000

.field public static final d:I = 0x8000

.field public static final e:I = 0x100000

.field public static final f:I = 0x40000000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/io/IOUtils;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/io/IOUtils;->a:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/http/rest/StreamResponse;IILcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/function/BiFunction;Ljava/lang/Exception;)Lreactor/core/publisher/Mono;
    .locals 6

    invoke-virtual {p0}, Lcom/azure/core/http/rest/StreamResponse;->close()V

    add-int/lit8 v0, p1, 0x1

    const-string v1, "tryCount"

    if-le v0, p2, :cond_0

    sget-object p2, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    invoke-static {p2, p0}, Lcom/azure/core/util/io/IOUtils;->h(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/http/rest/StreamResponse;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "Retry attempts have been exhausted."

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p5}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->t()J

    move-result-wide v2

    sget-object v4, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    invoke-static {v4, p0}, Lcom/azure/core/util/io/IOUtils;->h(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/http/rest/StreamResponse;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    int-to-long v4, p1

    invoke-virtual {p0, v1, v4, v5}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "maxRetries"

    int-to-long v4, p2

    invoke-virtual {p0, p1, v4, v5}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "bytesWritten"

    invoke-virtual {p0, p1, v2, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "Attempt failed. Scheduling retry."

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p4, p5, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    new-instance p1, Lcom/azure/core/util/io/f;

    invoke-direct {p1, p3, p4, p2, v0}, Lcom/azure/core/util/io/f;-><init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/function/BiFunction;II)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Lcom/azure/core/http/rest/StreamResponse;IILjava/util/function/BiFunction;Lcom/azure/core/http/rest/StreamResponse;)Lreactor/core/publisher/Mono;
    .locals 6

    invoke-virtual {p5, p0}, Lcom/azure/core/http/rest/StreamResponse;->u(Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p5

    new-instance v0, Lcom/azure/core/util/io/b;

    move-object v4, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/util/io/b;-><init>(Lcom/azure/core/http/rest/StreamResponse;IILcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/function/BiFunction;)V

    const-class p0, Ljava/lang/Exception;

    invoke-virtual {p5, p0, v0}, Lreactor/core/publisher/Mono;->X3(Ljava/lang/Class;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;)V
    .locals 1

    new-instance v0, Lcom/azure/core/util/io/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/azure/core/util/io/g;-><init>(ILjava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;)V

    invoke-interface {p3, v0}, Lreactor/core/publisher/MonoSink;->i(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/MonoSink;

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/rest/StreamResponse;)Lcom/azure/core/http/rest/StreamResponse;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(ILjava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;J)V
    .locals 0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p2, p0, p3}, Lcom/azure/core/util/io/IOUtils;->p(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;Lreactor/core/publisher/MonoSink;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p3, p0}, Lreactor/core/publisher/MonoSink;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/function/BiFunction;IILcom/azure/core/http/rest/StreamResponse;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {p0, p4, p1, p2, p3}, Lcom/azure/core/util/io/IOUtils;->r(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Lcom/azure/core/http/rest/StreamResponse;Ljava/util/function/BiFunction;II)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;Lreactor/core/publisher/MonoSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/azure/core/util/io/IOUtils;->p(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;Lreactor/core/publisher/MonoSink;)V

    return-void
.end method

.method public static h(Lcom/azure/core/util/logging/LogLevel;Lcom/azure/core/http/rest/StreamResponse;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 2

    sget-object v0, Lcom/azure/core/util/io/IOUtils;->a:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0, p0}, Lcom/azure/core/util/logging/ClientLogger;->c(Lcom/azure/core/util/logging/LogLevel;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/azure/core/http/rest/SimpleResponse;->getRequest()Lcom/azure/core/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->x0:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p0, v0}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/http/rest/SimpleResponse;->getRequest()Lcom/azure/core/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lcom/azure/core/http/HttpHeaderName;->B0:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    :cond_1
    return-object v1
.end method

.method public static i(J)I
    .locals 2

    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/high16 p0, 0x10000

    return p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const p0, 0x8000

    return p0

    :cond_1
    const/16 p0, 0x2000

    return p0
.end method

.method public static j(Ljava/nio/channels/ReadableByteChannel;)I
    .locals 6

    instance-of v0, p0, Ljava/nio/channels/SeekableByteChannel;

    const/16 v1, 0x2000

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    :try_start_0
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/azure/core/util/io/IOUtils;->i(J)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static k(Ljava/nio/channels/AsynchronousFileChannel;J)Ljava/nio/channels/AsynchronousByteChannel;
    .locals 2

    const-string v0, "\'fileChannel\' must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;-><init>(Ljava/nio/channels/AsynchronousFileChannel;J)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/azure/core/util/io/IOUtils;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'position\' cannot be less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/azure/core/util/io/IOUtils;->m(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/lang/Long;)V

    return-void
.end method

.method public static m(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'source\' and \'destination\' cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/azure/core/util/io/IOUtils;->j(Ljava/nio/channels/ReadableByteChannel;)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/azure/core/util/io/IOUtils;->i(J)I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p0, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p2, p1}, Lcom/azure/core/implementation/ImplUtils;->h(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V

    if-gez v0, :cond_3

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'destination\' cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'source\' cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Ljava/nio/channels/AsynchronousByteChannel;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/azure/core/util/io/IOUtils;->o(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Ljava/lang/Long;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Ljava/lang/Long;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Ljava/nio/channels/AsynchronousByteChannel;",
            "Ljava/lang/Long;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'source\' and \'destination\' cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'source\' cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'destination\' cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/azure/core/util/io/IOUtils;->j(Ljava/nio/channels/ReadableByteChannel;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/azure/core/util/io/IOUtils;->i(J)I

    move-result p2

    :goto_0
    new-instance v0, Lcom/azure/core/util/io/a;

    invoke-direct {v0, p2, p0, p1}, Lcom/azure/core/util/io/a;-><init>(ILjava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->P1(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;Lreactor/core/publisher/MonoSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Ljava/nio/channels/AsynchronousByteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lreactor/core/publisher/MonoSink<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p0, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/azure/core/util/io/IOUtils$1;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/azure/core/util/io/IOUtils$1;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/channels/ReadableByteChannel;Lreactor/core/publisher/MonoSink;)V

    invoke-interface {p1, p2, p2, v0}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lreactor/core/publisher/MonoSink;->c()V

    return-void
.end method

.method public static q(Ljava/nio/channels/AsynchronousByteChannel;Lcom/azure/core/http/rest/StreamResponse;Ljava/util/function/BiFunction;Lcom/azure/core/util/ProgressReporter;I)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousByteChannel;",
            "Lcom/azure/core/http/rest/StreamResponse;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/rest/StreamResponse;",
            ">;>;",
            "Lcom/azure/core/util/ProgressReporter;",
            "I)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p3}, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;-><init>(Ljava/nio/channels/AsynchronousByteChannel;Lcom/azure/core/util/ProgressReporter;Lcom/azure/core/util/ProgressReporter;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p2, p4, p0}, Lcom/azure/core/util/io/IOUtils;->r(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Lcom/azure/core/http/rest/StreamResponse;Ljava/util/function/BiFunction;II)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Lcom/azure/core/http/rest/StreamResponse;Ljava/util/function/BiFunction;II)Lreactor/core/publisher/Mono;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;",
            "Lcom/azure/core/http/rest/StreamResponse;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/rest/StreamResponse;",
            ">;>;II)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/io/c;

    invoke-direct {v0, p1}, Lcom/azure/core/util/io/c;-><init>(Lcom/azure/core/http/rest/StreamResponse;)V

    new-instance v1, Lcom/azure/core/util/io/d;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v5, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/util/io/d;-><init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Lcom/azure/core/http/rest/StreamResponse;IILjava/util/function/BiFunction;)V

    new-instance p0, Lcom/azure/core/util/io/e;

    invoke-direct {p0}, Lcom/azure/core/util/io/e;-><init>()V

    invoke-static {v0, v1, p0}, Lreactor/core/publisher/Mono;->j5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method
