.class public abstract Landroidx/media3/exoplayer/BaseRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:[Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:J

.field public D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Landroidx/media3/common/Timeline;

.field public I:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/Object;

.field public final t:I

.field public final u:Landroidx/media3/exoplayer/FormatHolder;

.field public v:Landroidx/media3/exoplayer/RendererConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public y:Landroidx/media3/common/util/Clock;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->s:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:I

    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->u:Landroidx/media3/exoplayer/FormatHolder;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->E:J

    sget-object p1, Landroidx/media3/common/Timeline;->a:Landroidx/media3/common/Timeline;

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->H:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->A:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object p7, p0, Landroidx/media3/exoplayer/BaseRenderer;->I:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->E:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->E:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->B:[Landroidx/media3/common/Format;

    iput-wide p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->C:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/BaseRenderer;->n0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->F:Z

    return v0
.end method

.method public final F(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->q0(JZ)V

    return-void
.end method

.method public G()Landroidx/media3/exoplayer/MediaClock;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->J:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->J:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .param p2    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/BaseRenderer;->S(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9
    .param p2    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->G:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/RendererCapabilities;->b(Landroidx/media3/common/Format;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->n(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->G:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->G:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->G:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->W()I

    move-result v3

    iget-object v6, p0, Landroidx/media3/exoplayer/BaseRenderer;->I:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->n(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final T()Landroidx/media3/common/util/Clock;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->y:Landroidx/media3/common/util/Clock;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/Clock;

    return-object v0
.end method

.method public final U()Landroidx/media3/exoplayer/RendererConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->v:Landroidx/media3/exoplayer/RendererConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/RendererConfiguration;

    return-object v0
.end method

.method public final V()Landroidx/media3/exoplayer/FormatHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->u:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->u:Landroidx/media3/exoplayer/FormatHolder;

    return-object v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->w:I

    return v0
.end method

.method public final X()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->D:J

    return-wide v0
.end method

.method public final Y()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->I:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object v0
.end method

.method public final Z()Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->x:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    return-object v0
.end method

.method public final a0()[Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->B:[Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/Format;

    return-object v0
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->C:J

    return-wide v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->u:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->A:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->B:[Landroidx/media3/common/Format;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->F:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->e0()V

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->I:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public final c0()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->H:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->F:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->A:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    return v0
.end method

.method public final getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->A:Landroidx/media3/exoplayer/source/SampleStream;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->t:I

    return v0
.end method

.method public h0(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->J:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/RendererCapabilities$Listener;->a(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public l0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->E:J

    return-wide v0
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public n0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final o(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->w:I

    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->x:Landroidx/media3/exoplayer/analytics/PlayerId;

    iput-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->y:Landroidx/media3/common/util/Clock;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->g0()V

    return-void
.end method

.method public o0(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final p0(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->A:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->m(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Landroidx/media3/decoder/Buffer;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->E:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->F:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->C:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->E:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->E:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/Format;

    iget-wide v0, p2, Landroidx/media3/common/Format;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/Format;->t:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->C:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$Builder;->C0(J)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    :cond_3
    return p3
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->F:Z

    return-void
.end method

.method public final q0(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->F:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->D:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->E:J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->h0(JZ)V

    return-void
.end method

.method public r0(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->A:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    iget-wide v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->C:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->k(J)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->i0()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->u:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->k0()V

    return-void
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->A:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->b()V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->l0()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->m0()V

    return-void
.end method

.method public final t(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->H:Landroidx/media3/common/Timeline;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->H:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;->o0(Landroidx/media3/common/Timeline;)V

    :cond_0
    return-void
.end method

.method public final u()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->E:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget p4, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->v:Landroidx/media3/exoplayer/RendererConfiguration;

    move-object/from16 v7, p12

    iput-object v7, p0, Landroidx/media3/exoplayer/BaseRenderer;->I:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->z:I

    invoke-virtual {p0, p6, p7}, Landroidx/media3/exoplayer/BaseRenderer;->f0(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/BaseRenderer;->A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    invoke-virtual {p0, v3, v4, p6}, Landroidx/media3/exoplayer/BaseRenderer;->q0(JZ)V

    return-void
.end method
