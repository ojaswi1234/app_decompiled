.class final Lnet/jpountz/xxhash/StreamingXXHash64JNI;
.super Lnet/jpountz/xxhash/StreamingXXHash64;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash64JNI$Factory;
    }
.end annotation


# instance fields
.field public t:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64;-><init>(J)V

    invoke-static {p1, p2}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_init(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnet/jpountz/xxhash/StreamingXXHash64;->close()V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    iput-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    iput-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->v()V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->s:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_init(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized t()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->v()V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_digest(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u([BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->v()V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J

    invoke-static {v0, v1, p1, p2, p3}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_update(J[BII)V
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

.method public final v()V
    .locals 4

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Already finalized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
