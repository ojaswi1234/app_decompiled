.class public final Lcom/azure/core/util/FluxUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/util/FluxUtil$FileReadFlux;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Lcom/azure/core/util/logging/ClientLogger;

.field public static final c:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/azure/core/util/FluxUtil;->a:[B

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/FluxUtil;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/Context;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/v0;

    invoke-direct {v0, p0}, Lcom/azure/core/util/v0;-><init>(Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->s4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/logging/ClientLogger;",
            "Ljava/lang/RuntimeException;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->j5(Ljava/lang/Throwable;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/reflect/Type;)Z
    .locals 2

    const-class v0, Lreactor/core/publisher/Flux;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->j(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/logging/ClientLogger;",
            "Ljava/lang/RuntimeException;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/azure/core/util/logging/LoggingEventBuilder;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/logging/LoggingEventBuilder;",
            "Ljava/lang/RuntimeException;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lcom/azure/core/http/rest/PagedFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/logging/ClientLogger;",
            "Ljava/lang/RuntimeException;",
            ")",
            "Lcom/azure/core/http/rest/PagedFlux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/http/rest/PagedFlux;

    new-instance v1, Lcom/azure/core/util/r0;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/util/r0;-><init>(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)V

    invoke-direct {v0, v1}, Lcom/azure/core/http/rest/PagedFlux;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static G(Ljava/nio/channels/AsynchronousFileChannel;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousFileChannel;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/AsynchronousFileChannel;->size()J

    move-result-wide v4

    const/high16 v1, 0x10000

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/azure/core/util/FluxUtil;->H(Ljava/nio/channels/AsynchronousFileChannel;IJJ)Lreactor/core/publisher/Flux;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to read the file."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->j5(Ljava/lang/Throwable;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/nio/channels/AsynchronousFileChannel;IJJ)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousFileChannel;",
            "IJJ)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/FluxUtil$FileReadFlux;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/azure/core/util/FluxUtil$FileReadFlux;-><init>(Ljava/nio/channels/AsynchronousFileChannel;IJJ)V

    return-object v0
.end method

.method public static I(Ljava/nio/channels/AsynchronousFileChannel;JJ)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousFileChannel;",
            "JJ)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/high16 v1, 0x10000

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/azure/core/util/FluxUtil;->H(Ljava/nio/channels/AsynchronousFileChannel;IJJ)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lreactor/util/context/ContextView;)Lcom/azure/core/util/Context;
    .locals 2

    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    filled-new-array {v0}, [Lcom/azure/core/util/Context;

    move-result-object v0

    invoke-interface {p0}, Lreactor/util/context/ContextView;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lreactor/util/context/ContextView;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/azure/core/util/y0;

    invoke-direct {v1, v0}, Lcom/azure/core/util/y0;-><init>([Lcom/azure/core/util/Context;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static K(Ljava/io/InputStream;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/azure/core/util/FluxUtil;->L(Ljava/io/InputStream;I)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/io/InputStream;I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'chunkSize\' must be greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lreactor/core/publisher/Flux;->j5(Ljava/lang/Throwable;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    new-instance v0, Lcom/azure/core/util/z0;

    invoke-direct {v0, p0}, Lcom/azure/core/util/z0;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance p0, Lcom/azure/core/util/a1;

    invoke-direct {p0, p1}, Lcom/azure/core/util/a1;-><init>(I)V

    invoke-static {v0, p0}, Lreactor/core/publisher/Flux;->T5(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/azure/core/util/b1;

    invoke-direct {v0, p0}, Lcom/azure/core/util/b1;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lcom/azure/core/util/i0;

    invoke-direct {v1, p1, p0}, Lcom/azure/core/util/i0;-><init>(ILjava/io/InputStream;)V

    invoke-static {v0, v1}, Lreactor/core/publisher/Flux;->T5(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;

    move-result-object p0

    new-instance p1, Lcom/azure/core/util/j0;

    invoke-direct {p1}, Lcom/azure/core/util/j0;-><init>()V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->q5(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lcom/azure/core/http/rest/Response;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/http/rest/Response<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/azure/core/http/rest/Response;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->v3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcom/azure/core/util/Context;)Lreactor/util/context/Context;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/core/util/Context;->d()[Lcom/azure/core/util/Context;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/azure/core/util/Context;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/azure/core/util/Context;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/azure/core/util/Context;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static O(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/Context;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/azure/core/util/FluxUtil;->P(Ljava/util/function/Function;Ljava/util/Map;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/util/function/Function;Ljava/util/Map;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/Context;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/p0;

    invoke-direct {v0, p1, p0}, Lcom/azure/core/util/p0;-><init>(Ljava/util/Map;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->T1(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousFileChannel;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/AsynchronousFileChannel;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/azure/core/util/FluxUtil;->R(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousFileChannel;J)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousFileChannel;J)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/AsynchronousFileChannel;",
            "J)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'content\' and \'outFile\' cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'content\' cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'outFile\' cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'position\' cannot be less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/azure/core/util/o0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/azure/core/util/o0;-><init>(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousFileChannel;J)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->P1(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/AsynchronousByteChannel;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'content\' and \'channel\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'content\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'channel\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/azure/core/util/s0;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/s0;-><init>(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousByteChannel;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->P1(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lreactor/core/publisher/Flux;Ljava/io/OutputStream;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/io/OutputStream;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'content\' and \'stream\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'content\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'stream\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/azure/core/util/q0;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/q0;-><init>(Lreactor/core/publisher/Flux;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->P1(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lreactor/core/publisher/Flux;Ljava/nio/channels/WritableByteChannel;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'content\' and \'channel\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'content\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'channel\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lreactor/core/scheduler/Schedulers;->g()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->z8(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p0

    new-instance v0, Lcom/azure/core/util/n0;

    invoke-direct {v0, p1}, Lcom/azure/core/util/n0;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->Z9()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ILjava/nio/channels/FileChannel;Lreactor/core/publisher/SynchronousSink;)Ljava/nio/channels/FileChannel;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-interface {p2}, Lreactor/core/publisher/SynchronousSink;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    goto :goto_1

    :cond_0
    int-to-long v5, p0

    sub-long/2addr v0, v3

    :try_start_2
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-long v5, p0

    move-object v1, p1

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lreactor/core/publisher/SynchronousSink;->c(Ljava/lang/Object;)V

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :goto_1
    invoke-interface {p2, p0}, Lreactor/core/publisher/SynchronousSink;->b(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic b([Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1, p1, p2}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method public static synthetic c(Ljava/util/function/Function;Lreactor/util/context/ContextView;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p1}, Lcom/azure/core/util/FluxUtil;->J(Lreactor/util/context/ContextView;)Lcom/azure/core/util/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic d(I)Lcom/azure/core/implementation/ByteBufferCollector;
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/ByteBufferCollector;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/ByteBufferCollector;-><init>(I)V

    return-object v0
.end method

.method public static synthetic e(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p0
.end method

.method public static synthetic f(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousFileChannel;JLreactor/core/publisher/MonoSink;)V
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;

    invoke-static {p1, p2, p3}, Lcom/azure/core/util/io/IOUtils;->k(Ljava/nio/channels/AsynchronousFileChannel;J)Ljava/nio/channels/AsynchronousByteChannel;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;-><init>(Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public static synthetic g(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lreactor/core/publisher/Flux;Ljava/io/OutputStream;Lreactor/core/publisher/MonoSink;)V
    .locals 2

    new-instance v0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;

    sget-object v1, Lcom/azure/core/util/FluxUtil;->b:Lcom/azure/core/util/logging/ClientLogger;

    invoke-direct {v0, p2, p1, v1}, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;-><init>(Lreactor/core/publisher/MonoSink;Ljava/io/OutputStream;Lcom/azure/core/util/logging/ClientLogger;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public static synthetic i([Lcom/azure/core/util/Context;Ljava/util/Map$Entry;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method public static synthetic j(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    return-object p0
.end method

.method public static synthetic k(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    :try_start_0
    invoke-static {p1, p0}, Lcom/azure/core/implementation/ImplUtils;->h(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic l(Lcom/azure/core/util/ProgressReporter;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/util/ProgressReporter;->b(J)V

    return-void
.end method

.method public static synthetic m(Lreactor/core/publisher/Flux;Lcom/azure/core/util/ProgressReporter;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/util/ProgressReporter;->c()V

    new-instance v0, Lcom/azure/core/util/h0;

    invoke-direct {v0, p1}, Lcom/azure/core/util/h0;-><init>(Lcom/azure/core/util/ProgressReporter;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->V4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lreactor/core/publisher/Flux;Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;)V
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;-><init>(Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public static synthetic o([Lcom/azure/core/util/Context;Ljava/util/Map$Entry;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method public static synthetic p(ILjava/io/InputStream;Ljava/io/InputStream;Lreactor/core/publisher/SynchronousSink;)Ljava/io/InputStream;
    .locals 5

    new-array v0, p0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    sub-int v3, p0, v2

    :try_start_0
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-lez v2, :cond_0

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p3, p0}, Lreactor/core/publisher/SynchronousSink;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {p3}, Lreactor/core/publisher/SynchronousSink;->t()V

    return-object p2

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p3, p0}, Lreactor/core/publisher/SynchronousSink;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_2
    invoke-interface {p3, p0}, Lreactor/core/publisher/SynchronousSink;->b(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic q(Ljava/util/Map;Ljava/util/function/Function;Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;
    .locals 2

    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    filled-new-array {v0}, [Lcom/azure/core/util/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/azure/core/util/w0;

    invoke-direct {v1, v0}, Lcom/azure/core/util/w0;-><init>([Lcom/azure/core/util/Context;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    invoke-interface {p2}, Lreactor/util/context/ContextView;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lreactor/util/context/ContextView;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/azure/core/util/x0;

    invoke-direct {p2, v0}, Lcom/azure/core/util/x0;-><init>([Lcom/azure/core/util/Context;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    return-object p0
.end method

.method public static r(Lreactor/core/publisher/Flux;Lcom/azure/core/util/ProgressReporter;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/azure/core/util/ProgressReporter;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v0, Lcom/azure/core/util/u0;

    invoke-direct {v0, p0}, Lcom/azure/core/util/u0;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->Z2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/nio/ByteBuffer;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static t(Lreactor/core/publisher/Flux;Lcom/azure/core/http/HttpHeaders;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/azure/core/http/HttpHeaders;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation

    const-string v0, "\'headers\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p1, v0}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/azure/core/util/FluxUtil;->u(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->v(Lreactor/core/publisher/Flux;I)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lcom/azure/core/util/FluxUtil;->a:[B

    invoke-static {p1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lcom/azure/core/util/FluxUtil;->u(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/k0;

    invoke-direct {v0}, Lcom/azure/core/util/k0;-><init>()V

    new-instance v1, Lcom/azure/core/util/l0;

    invoke-direct {v1}, Lcom/azure/core/util/l0;-><init>()V

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Flux;->o3(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance v0, Lcom/azure/core/util/m0;

    invoke-direct {v0}, Lcom/azure/core/util/m0;-><init>()V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lreactor/core/publisher/Flux;I)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;I)",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/t0;

    invoke-direct {v0, p1}, Lcom/azure/core/util/t0;-><init>(I)V

    new-instance p1, Lcom/azure/core/util/l0;

    invoke-direct {p1}, Lcom/azure/core/util/l0;-><init>()V

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/Flux;->o3(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance p1, Lcom/azure/core/util/m0;

    invoke-direct {p1}, Lcom/azure/core/util/m0;-><init>()V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static w(I)Lcom/azure/core/http/policy/RetryOptions;
    .locals 3

    new-instance v0, Lcom/azure/core/http/policy/RetryOptions;

    new-instance v1, Lcom/azure/core/http/policy/ExponentialBackoffOptions;

    invoke-direct {v1}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;->f(Ljava/lang/Integer;)Lcom/azure/core/http/policy/ExponentialBackoffOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/core/http/policy/RetryOptions;-><init>(Lcom/azure/core/http/policy/ExponentialBackoffOptions;)V

    return-object v0
.end method

.method public static x(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;>;I)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/azure/core/util/FluxUtil;->w(I)Lcom/azure/core/http/policy/RetryOptions;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/azure/core/util/FluxUtil;->z(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;Lcom/azure/core/http/policy/RetryOptions;J)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;IJ)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;>;IJ)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/azure/core/util/FluxUtil;->w(I)Lcom/azure/core/http/policy/RetryOptions;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/azure/core/util/FluxUtil;->z(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;Lcom/azure/core/http/policy/RetryOptions;J)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;Lcom/azure/core/http/policy/RetryOptions;J)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;>;",
            "Lcom/azure/core/http/policy/RetryOptions;",
            "J)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lcom/azure/core/http/policy/RetryOptions;

    new-instance v0, Lcom/azure/core/http/policy/ExponentialBackoffOptions;

    invoke-direct {v0}, Lcom/azure/core/http/policy/ExponentialBackoffOptions;-><init>()V

    invoke-direct {p2, v0}, Lcom/azure/core/http/policy/RetryOptions;-><init>(Lcom/azure/core/http/policy/ExponentialBackoffOptions;)V

    :cond_0
    move-object v4, p2

    new-instance v1, Lcom/azure/core/implementation/RetriableDownloadFlux;

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/implementation/RetriableDownloadFlux;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;Lcom/azure/core/http/policy/RetryOptions;J)V

    return-object v1
.end method
