.class final Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Sinks$ManySpec;
.implements Lreactor/core/publisher/Sinks$MulticastSpec;
.implements Lreactor/core/publisher/Sinks$MulticastReplaySpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/SinksSpecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSinksSpecs"
.end annotation


# instance fields
.field public final a:Lreactor/core/publisher/Sinks$UnicastSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;-><init>(Z)V

    iput-object v0, p0, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->a:Lreactor/core/publisher/Sinks$UnicastSpec;

    return-void
.end method


# virtual methods
.method public a()Lreactor/core/publisher/Sinks$Many;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkManyEmitterProcessor;

    const/4 v1, 0x1

    sget v2, Lreactor/util/concurrent/Queues;->c:I

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SinkManyEmitterProcessor;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v0

    return-object v0
.end method

.method public b()Lreactor/core/publisher/Sinks$Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Empty<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkEmptyMulticast;

    invoke-direct {v0}, Lreactor/core/publisher/SinkEmptyMulticast;-><init>()V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->q(Lreactor/core/publisher/Sinks$Empty;)Lreactor/core/publisher/Sinks$Empty;

    move-result-object v0

    return-object v0
.end method

.method public c()Lreactor/core/publisher/Sinks$Many;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/SinkManyReplayProcessor;->vb()Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Sinks$Many;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/SinkManyReplayProcessor;->Db(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1
.end method

.method public e()Lreactor/core/publisher/Sinks$Many;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/SinkManyBestEffort;->vb()Lreactor/core/publisher/SinkManyBestEffort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v0

    return-object v0
.end method

.method public f()Lreactor/core/publisher/Sinks$MulticastReplaySpec;
    .locals 0

    return-object p0
.end method

.method public g(I)Lreactor/core/publisher/Sinks$Many;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkManyEmitterProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lreactor/core/publisher/SinkManyEmitterProcessor;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/time/Duration;)Lreactor/core/publisher/Sinks$Many;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    invoke-static {p1, p2}, Lreactor/core/publisher/SinkManyReplayProcessor;->Ab(ILjava/time/Duration;)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "historySize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lreactor/core/publisher/Sinks$Many;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/SinkManyReplayProcessor;->xb()Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lreactor/core/publisher/Sinks$Many;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lreactor/core/publisher/SinkManyReplayProcessor;->zb(IZ)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1
.end method

.method public k()Lreactor/core/publisher/Sinks$ManySpec;
    .locals 0

    return-object p0
.end method

.method public l()Lreactor/core/publisher/Sinks$MulticastSpec;
    .locals 0

    return-object p0
.end method

.method public m()Lreactor/core/publisher/Sinks$Many;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/SinkManyBestEffort;->ub()Lreactor/core/publisher/SinkManyBestEffort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v0

    return-object v0
.end method

.method public n()Lreactor/core/publisher/Sinks$One;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$One<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkOneMulticast;

    invoke-direct {v0}, Lreactor/core/publisher/SinkOneMulticast;-><init>()V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->w(Lreactor/core/publisher/Sinks$One;)Lreactor/core/publisher/Sinks$One;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$Many;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/SinkManyReplayProcessor;->wb(Ljava/lang/Object;)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1
.end method

.method public p()Lreactor/core/publisher/Sinks$UnicastSpec;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->a:Lreactor/core/publisher/Sinks$UnicastSpec;

    return-object v0
.end method

.method public q(Lreactor/core/publisher/Sinks$Empty;)Lreactor/core/publisher/Sinks$Empty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "EMPTY::",
            "Lreactor/core/publisher/Sinks$Empty<",
            "TT;>;:",
            "Lreactor/core/publisher/ContextHolder;",
            ">(TEMPTY;)",
            "Lreactor/core/publisher/Sinks$Empty<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkEmptySerialized;

    move-object v1, p1

    check-cast v1, Lreactor/core/publisher/ContextHolder;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/SinkEmptySerialized;-><init>(Lreactor/core/publisher/Sinks$Empty;Lreactor/core/publisher/ContextHolder;)V

    return-object v0
.end method

.method public r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "MANY::",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;:",
            "Lreactor/core/publisher/ContextHolder;",
            ">(TMANY;)",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkManySerialized;

    move-object v1, p1

    check-cast v1, Lreactor/core/publisher/ContextHolder;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/SinkManySerialized;-><init>(Lreactor/core/publisher/Sinks$Many;Lreactor/core/publisher/ContextHolder;)V

    return-object v0
.end method

.method public s(Ljava/time/Duration;)Lreactor/core/publisher/Sinks$Many;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/SinkManyReplayProcessor;->Cb(Ljava/time/Duration;)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1
.end method

.method public t(IZ)Lreactor/core/publisher/Sinks$Many;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkManyEmitterProcessor;

    invoke-direct {v0, p2, p1}, Lreactor/core/publisher/SinkManyEmitterProcessor;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lreactor/core/publisher/Sinks$Many;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    invoke-static {p1}, Lreactor/core/publisher/SinkManyReplayProcessor;->yb(I)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "historySize must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Sinks$Many;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    invoke-static {p1, p2, p3}, Lreactor/core/publisher/SinkManyReplayProcessor;->Bb(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->r(Lreactor/core/publisher/Sinks$Many;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "historySize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lreactor/core/publisher/Sinks$One;)Lreactor/core/publisher/Sinks$One;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ONE::",
            "Lreactor/core/publisher/Sinks$One<",
            "TT;>;:",
            "Lreactor/core/publisher/ContextHolder;",
            ">(TONE;)",
            "Lreactor/core/publisher/Sinks$One<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkOneSerialized;

    move-object v1, p1

    check-cast v1, Lreactor/core/publisher/ContextHolder;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/SinkOneSerialized;-><init>(Lreactor/core/publisher/Sinks$One;Lreactor/core/publisher/ContextHolder;)V

    return-object v0
.end method
