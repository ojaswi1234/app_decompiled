.class public final Landroidx/media3/exoplayer/PlayerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/PlayerMessage$Sender;,
        Landroidx/media3/exoplayer/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/PlayerMessage$Target;

.field public final b:Landroidx/media3/exoplayer/PlayerMessage$Sender;

.field public final c:Landroidx/media3/common/util/Clock;

.field public final d:Landroidx/media3/common/Timeline;

.field public e:I

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlayerMessage$Sender;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/Timeline;ILandroidx/media3/common/util/Clock;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroidx/media3/exoplayer/PlayerMessage$Sender;

    iput-object p2, p0, Landroidx/media3/exoplayer/PlayerMessage;->a:Landroidx/media3/exoplayer/PlayerMessage$Target;

    iput-object p3, p0, Landroidx/media3/exoplayer/PlayerMessage;->d:Landroidx/media3/common/Timeline;

    iput-object p6, p0, Landroidx/media3/exoplayer/PlayerMessage;->g:Landroid/os/Looper;

    iput-object p5, p0, Landroidx/media3/exoplayer/PlayerMessage;->c:Landroidx/media3/common/util/Clock;

    iput p4, p0, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->j:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->c:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/PlayerMessage;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/PlayerMessage;->c:Landroidx/media3/common/util/Clock;

    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->c()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->c:Landroidx/media3/common/util/Clock;

    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->j:Z

    return v0
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:J

    return-wide v0
.end method

.method public i()Landroidx/media3/exoplayer/PlayerMessage$Target;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->a:Landroidx/media3/exoplayer/PlayerMessage$Target;

    return-object v0
.end method

.method public j()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->d:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->e:I

    return v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized m(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()Landroidx/media3/exoplayer/PlayerMessage;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->j:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroidx/media3/exoplayer/PlayerMessage$Sender;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/PlayerMessage$Sender;->d(Landroidx/media3/exoplayer/PlayerMessage;)V

    return-object p0
.end method

.method public o(Z)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->j:Z

    return-object p0
.end method

.method public p(Landroid/os/Looper;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public r(IJ)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->d:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->d:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->v()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:J

    return-object p0

    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    iget-object v1, p0, Landroidx/media3/exoplayer/PlayerMessage;->d:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/Timeline;IJ)V

    throw v0
.end method

.method public s(J)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:J

    return-object p0
.end method

.method public t(I)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->e:I

    return-object p0
.end method
