.class final Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;
.super Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceRenderersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceAudioRenderer"
.end annotation


# instance fields
.field public final rC:Landroidx/media3/transformer/AudioGraphInputAudioSink;

.field public final sC:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

.field public tC:Landroidx/media3/transformer/EditedMediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uC:Landroidx/media3/transformer/EditedMediaItemSequence;

.field public vC:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/transformer/AudioGraphInputAudioSink;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)V
    .locals 6
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    iput-object v5, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->rC:Landroidx/media3/transformer/AudioGraphInputAudioSink;

    iput-object p5, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->sC:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->uC:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->tC:Landroidx/media3/transformer/EditedMediaItem;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->rC:Landroidx/media3/transformer/AudioGraphInputAudioSink;

    iget-wide v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->vC:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->c0()Landroidx/media3/common/Timeline;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->uC:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v4, v5, v0}, Landroidx/media3/transformer/SequenceRenderersFactory;->d(Landroidx/media3/common/Timeline;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItem;)Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/transformer/AudioGraphInputAudioSink;->E(Landroidx/media3/transformer/EditedMediaItem;JZ)V

    return-void
.end method

.method public C2(Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->uC:Landroidx/media3/transformer/EditedMediaItemSequence;

    return-void
.end method

.method public g(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(JJ)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->sC:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-virtual {p1}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->j()Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 p2, 0x0

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->R(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public h0(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->h0(JZ)V

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->B2()V

    return-void
.end method

.method public n0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->c0()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->c0()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget-object v1, p6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->uC:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->uC:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v1, v0}, Landroidx/media3/transformer/EditedMediaItemSequence;->b(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->tC:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->uC:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v1, v0, p4, p5}, Landroidx/media3/transformer/SequenceRenderersFactory;->c(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->vC:J

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public z1()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->z1()V

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->B2()V

    return-void
.end method
