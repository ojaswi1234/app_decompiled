.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/audio/SpeedProvider;

.field public final d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

.field public final e:Landroidx/media3/common/util/LongArrayQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final f:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/util/TimestampConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:J

.field public i:Z

.field public j:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public l:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->l:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->c:Landroidx/media3/common/audio/SpeedProvider;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->e:Landroidx/media3/common/util/LongArrayQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->f:Ljava/util/Queue;

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m(Z)V

    return-void
.end method

.method public static b(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 7

    int-to-long v2, p1

    const-wide/32 v4, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->h2(JJJLjava/math/RoundingMode;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Util;->d2(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 14
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->a(Z)V

    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    move-wide/from16 v8, p2

    move-wide v10, v6

    :goto_1
    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    invoke-static {p0, v10, v11, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->b(Landroidx/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v12

    invoke-static {p0, v10, v11, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->c(Landroidx/media3/common/audio/SpeedProvider;JI)F

    move-result v2

    sub-long v4, v12, v10

    move v1, p1

    move v3, v2

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/Sonic;->k(IIFFJ)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v12, v0

    if-eqz v0, :cond_3

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v8, v3

    move-wide v10, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v1, p1

    move v3, v2

    move v0, p1

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/Sonic;->l(IIFFJ)J

    move-result-wide v1

    add-long/2addr v10, v1

    move-wide v8, v6

    :goto_3
    move v0, p1

    goto :goto_1

    :cond_4
    return-wide v10
.end method

.method public static j(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 12
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    if-lez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    move-wide v0, v2

    :goto_2
    cmp-long v4, v2, p2

    if-gez v4, :cond_5

    invoke-static {p0, v2, v3, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->b(Landroidx/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    cmp-long v6, v4, p2

    if-lez v6, :cond_4

    :cond_3
    move-wide v4, p2

    :cond_4
    invoke-static {p0, v2, v3, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->c(Landroidx/media3/common/audio/SpeedProvider;JI)F

    move-result v8

    sub-long v10, v4, v2

    move v7, p1

    move v9, v8

    move v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/audio/Sonic;->k(IIFFJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_2

    :cond_5
    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->c:Landroidx/media3/common/audio/SpeedProvider;

    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->h:J

    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    invoke-static {v0, v2, v3, v4}, Landroidx/media3/common/util/SpeedProviderUtil;->c(Landroidx/media3/common/audio/SpeedProvider;JI)F

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->c:Landroidx/media3/common/audio/SpeedProvider;

    iget-wide v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->h:J

    iget v5, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/SpeedProviderUtil;->b(Landroidx/media3/common/audio/SpeedProvider;JI)J

    move-result-wide v2

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n(F)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    iget-wide v6, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->h:J

    sub-long/2addr v2, v6

    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    int-to-long v6, v4

    mul-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v3, v3

    iget-object v6, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v6, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->d(Ljava/nio/ByteBuffer;)V

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-long v7, v5

    sub-long/2addr v7, v3

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->e()V

    iput-boolean v6, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Z

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v7, v2

    sub-long/2addr v7, v3

    iget v2, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    int-to-long v2, v2

    rem-long v2, v7, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v2, "A frame was not queued completely."

    invoke-static {v6, v2}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->h:J

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    int-to-long v4, v1

    div-long/2addr v7, v4

    add-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->h:J

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m:Z

    iget-boolean v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->e()V

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Z

    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->f(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->l:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p1
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m:Z

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m(Z)V

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->l()V

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
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->c:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->a(Landroidx/media3/common/audio/SpeedProvider;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 9

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-wide p1

    :cond_0
    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->h2(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->c:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->h(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide p1

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->d2(JI)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->l:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(JLandroidx/media3/common/util/TimestampConsumer;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->e:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->a(J)V

    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->f:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->c:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->b(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/media3/common/util/TimestampConsumer;->a(J)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->e:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->g()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->f:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/TimestampConsumer;

    iget-object v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->c:Landroidx/media3/common/audio/SpeedProvider;

    iget-object v5, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->b(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Landroidx/media3/common/util/TimestampConsumer;->a(J)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->g:F

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->h:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->g:F

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->l(F)V

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->k(F)V

    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->flush()V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->l:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->e:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->c()V

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m(Z)V

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->d:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->reset()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
