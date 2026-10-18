.class Lreactor/core/publisher/SinkEmptySerialized;
.super Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InternalEmptySink;
.implements Lreactor/core/publisher/ContextHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;",
        "Lreactor/core/publisher/InternalEmptySink<",
        "TT;>;",
        "Lreactor/core/publisher/ContextHolder;"
    }
.end annotation


# instance fields
.field public final w:Lreactor/core/publisher/Sinks$Empty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Sinks$Empty<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Lreactor/core/publisher/ContextHolder;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Sinks$Empty;Lreactor/core/publisher/ContextHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Sinks$Empty<",
            "TT;>;",
            "Lreactor/core/publisher/ContextHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/SinkEmptySerialized;->w:Lreactor/core/publisher/Sinks$Empty;

    iput-object p2, p0, Lreactor/core/publisher/SinkEmptySerialized;->x:Lreactor/core/publisher/ContextHolder;

    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptySerialized;->w:Lreactor/core/publisher/Sinks$Empty;

    invoke-interface {v0}, Lreactor/core/publisher/Sinks$Empty;->P()I

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptySerialized;->w:Lreactor/core/publisher/Sinks$Empty;

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptySerialized;->w:Lreactor/core/publisher/Sinks$Empty;

    invoke-interface {v0}, Lreactor/core/Scannable;->q1()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 3

    const-string v0, "t is null in sink.error(t)"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->c(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->w:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/SinkEmptySerialized;->w:Lreactor/core/publisher/Sinks$Empty;

    invoke-interface {v2, p1}, Lreactor/core/publisher/Sinks$Empty;->r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    sget-object v2, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    throw p1
.end method

.method public final s1()Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->c(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->w:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/SinkEmptySerialized;->w:Lreactor/core/publisher/Sinks$Empty;

    invoke-interface {v2}, Lreactor/core/publisher/Sinks$Empty;->s1()Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :catchall_0
    move-exception v2

    sget-object v3, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    throw v2
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptySerialized;->x:Lreactor/core/publisher/ContextHolder;

    invoke-interface {v0}, Lreactor/core/publisher/ContextHolder;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptySerialized;->w:Lreactor/core/publisher/Sinks$Empty;

    invoke-interface {v0}, Lreactor/core/publisher/Sinks$Empty;->y0()Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
