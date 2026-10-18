.class public Lreactor/core/publisher/SinkOneSerialized;
.super Lreactor/core/publisher/SinkEmptySerialized;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InternalOneSink;
.implements Lreactor/core/publisher/ContextHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/SinkEmptySerialized<",
        "TT;>;",
        "Lreactor/core/publisher/InternalOneSink<",
        "TT;>;",
        "Lreactor/core/publisher/ContextHolder;"
    }
.end annotation


# instance fields
.field public final y:Lreactor/core/publisher/Sinks$One;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Sinks$One<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/ContextHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Sinks$One<",
            "TT;>;",
            "Lreactor/core/publisher/ContextHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lreactor/core/publisher/SinkEmptySerialized;-><init>(Lreactor/core/publisher/Sinks$Empty;Lreactor/core/publisher/ContextHolder;)V

    iput-object p1, p0, Lreactor/core/publisher/SinkOneSerialized;->y:Lreactor/core/publisher/Sinks$One;

    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation

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
    iget-object v2, p0, Lreactor/core/publisher/SinkOneSerialized;->y:Lreactor/core/publisher/Sinks$One;

    invoke-interface {v2, p1}, Lreactor/core/publisher/Sinks$One;->J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;

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

.method public bridge synthetic P()I
    .locals 1

    invoke-super {p0}, Lreactor/core/publisher/SinkEmptySerialized;->P()I

    move-result v0

    return v0
.end method

.method public bridge synthetic n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lreactor/core/publisher/SinkEmptySerialized;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q1()Ljava/util/stream/Stream;
    .locals 1

    invoke-super {p0}, Lreactor/core/publisher/SinkEmptySerialized;->q1()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lreactor/util/context/Context;
    .locals 1

    invoke-super {p0}, Lreactor/core/publisher/SinkEmptySerialized;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y0()Lreactor/core/publisher/Mono;
    .locals 1

    invoke-super {p0}, Lreactor/core/publisher/SinkEmptySerialized;->y0()Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
