.class public final Lcom/azure/core/implementation/RetriableDownloadFlux;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Flux<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final A:Lcom/azure/core/http/policy/RetryStrategy;

.field public final B:I

.field public final C:J

.field public final D:I

.field public final y:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/RetriableDownloadFlux;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/RetriableDownloadFlux;->E:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;Lcom/azure/core/http/policy/RetryOptions;J)V
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
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/azure/core/implementation/ImplUtils;->l(Lcom/azure/core/http/policy/RetryOptions;)Lcom/azure/core/http/policy/RetryStrategy;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/azure/core/implementation/RetriableDownloadFlux;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;Lcom/azure/core/http/policy/RetryStrategy;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;Lcom/azure/core/http/policy/RetryStrategy;JI)V
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
            ">;>;",
            "Lcom/azure/core/http/policy/RetryStrategy;",
            "JI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->y:Ljava/util/function/Supplier;

    .line 4
    iput-object p2, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->z:Ljava/util/function/BiFunction;

    .line 5
    iput-object p3, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->A:Lcom/azure/core/http/policy/RetryStrategy;

    .line 6
    invoke-interface {p3}, Lcom/azure/core/http/policy/RetryStrategy;->d()I

    move-result p1

    iput p1, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->B:I

    .line 7
    iput-wide p4, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->C:J

    .line 8
    iput p6, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->D:I

    return-void
.end method

.method public static synthetic ub(Lcom/azure/core/implementation/RetriableDownloadFlux;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using retry attempt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->B:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while downloading."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vb([JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-object p1
.end method

.method public static synthetic wb(Lcom/azure/core/implementation/RetriableDownloadFlux;[JLjava/lang/Exception;)Lorg/reactivestreams/Publisher;
    .locals 8

    iget v0, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->D:I

    add-int/lit8 v7, v0, 0x1

    iget v0, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->B:I

    if-le v7, v0, :cond_0

    sget-object p1, Lcom/azure/core/implementation/RetriableDownloadFlux;->E:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    new-instance v1, Lcom/azure/core/implementation/d0;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/d0;-><init>(Lcom/azure/core/implementation/RetriableDownloadFlux;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lreactor/core/publisher/Flux;->j5(Ljava/lang/Throwable;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/RetriableDownloadFlux;->E:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/implementation/e0;

    invoke-direct {v2, p0, v7}, Lcom/azure/core/implementation/e0;-><init>(Lcom/azure/core/implementation/RetriableDownloadFlux;I)V

    invoke-virtual {v0, v1, v2, p2}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->A:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-interface {v0, v7}, Lcom/azure/core/http/policy/RetryStrategy;->c(I)Ljava/time/Duration;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/RetriableDownloadFlux;

    new-instance v2, Lcom/azure/core/implementation/f0;

    invoke-direct {v2, p0, p2, p1}, Lcom/azure/core/implementation/f0;-><init>(Lcom/azure/core/implementation/RetriableDownloadFlux;Ljava/lang/Exception;[J)V

    iget-object v3, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->z:Ljava/util/function/BiFunction;

    iget-object v4, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->A:Lcom/azure/core/http/policy/RetryStrategy;

    const/4 p0, 0x0

    aget-wide v5, p1, p0

    invoke-direct/range {v1 .. v7}, Lcom/azure/core/implementation/RetriableDownloadFlux;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;Lcom/azure/core/http/policy/RetryStrategy;JI)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/time/Duration;->isNegative()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/time/Duration;->isZero()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Lreactor/core/publisher/Flux;->x4(Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic xb(Lcom/azure/core/implementation/RetriableDownloadFlux;Ljava/lang/Exception;[J)Lreactor/core/publisher/Flux;
    .locals 2

    iget-object p0, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->z:Ljava/util/function/BiFunction;

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Flux;

    return-object p0
.end method

.method public static synthetic yb(Lcom/azure/core/implementation/RetriableDownloadFlux;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exhausted all retry attempts while downloading, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->B:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->C:J

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    iget-object v0, p0, Lcom/azure/core/implementation/RetriableDownloadFlux;->y:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Flux;

    new-instance v1, Lcom/azure/core/implementation/b0;

    invoke-direct {v1, v2}, Lcom/azure/core/implementation/b0;-><init>([J)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/c0;

    invoke-direct {v1, p0, v2}, Lcom/azure/core/implementation/c0;-><init>(Lcom/azure/core/implementation/RetriableDownloadFlux;[J)V

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1}, Lreactor/core/publisher/Flux;->g8(Ljava/lang/Class;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method
