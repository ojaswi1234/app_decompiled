.class public abstract Landroidx/media3/exoplayer/NoSampleRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public s:Landroidx/media3/exoplayer/RendererConfiguration;

.field public t:I

.field public u:I

.field public v:Landroidx/media3/exoplayer/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->w:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->v:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/NoSampleRenderer;->M(J)V

    return-void
.end method

.method public B(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->w:Z

    return v0
.end method

.method public E(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final F(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->w:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/NoSampleRenderer;->E(JZ)V

    return-void
.end method

.method public G()Landroidx/media3/exoplayer/MediaClock;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public M(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroidx/media3/common/Format;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->L(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->v:Landroidx/media3/exoplayer/source/SampleStream;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->w:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->z()V

    return-void
.end method

.method public final e()Landroidx/media3/exoplayer/RendererConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->s:Landroidx/media3/exoplayer/RendererConfiguration;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->t:I

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    return v0
.end method

.method public final getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->v:Landroidx/media3/exoplayer/source/SampleStream;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, -0x2

    return v0
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

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final o(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->t:I

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->w:Z

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->P()V

    return-void
.end method

.method public final s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->R()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->S()V

    return-void
.end method

.method public t(Landroidx/media3/common/Timeline;)V
    .locals 0

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->s:Landroidx/media3/exoplayer/RendererConfiguration;

    iput v2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->u:I

    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/NoSampleRenderer;->B(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/NoSampleRenderer;->A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    invoke-virtual {p0, p4, p5, p6}, Landroidx/media3/exoplayer/NoSampleRenderer;->E(JZ)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
