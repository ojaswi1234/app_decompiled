.class Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/audio/SonicAudioProcessor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-direct {p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->h(J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->d(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->f(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->i(J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()J
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->j()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->isActive()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->k(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->l(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->m(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c:Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
