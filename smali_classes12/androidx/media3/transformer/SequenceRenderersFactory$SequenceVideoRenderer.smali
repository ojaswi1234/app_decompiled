.class final Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;
.super Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceRenderersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SequenceVideoRenderer"
.end annotation


# instance fields
.field public final hD:Landroidx/media3/transformer/BufferingVideoSink;

.field public iD:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public jD:Landroidx/media3/transformer/EditedMediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public kD:Landroidx/media3/transformer/EditedMediaItemSequence;

.field public lD:J

.field public mD:Z

.field public final synthetic nD:Landroidx/media3/transformer/SequenceRenderersFactory;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/SequenceRenderersFactory;Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/transformer/BufferingVideoSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->nD:Landroidx/media3/transformer/SequenceRenderersFactory;

    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->y(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->t(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->r(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->u(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->v(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->w(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->x(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->s(F)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->z(Landroidx/media3/exoplayer/video/VideoSink;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    iput-object p5, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->hD:Landroidx/media3/transformer/BufferingVideoSink;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->iD:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->nD:Landroidx/media3/transformer/SequenceRenderersFactory;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceRenderersFactory;->e(Landroidx/media3/transformer/SequenceRenderersFactory;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->hD:Landroidx/media3/transformer/BufferingVideoSink;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/BufferingVideoSink;->L(Landroidx/media3/exoplayer/video/VideoSink;)V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->hD:Landroidx/media3/transformer/BufferingVideoSink;

    invoke-virtual {v0}, Landroidx/media3/transformer/BufferingVideoSink;->H()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->hD:Landroidx/media3/transformer/BufferingVideoSink;

    invoke-virtual {v1}, Landroidx/media3/transformer/BufferingVideoSink;->d()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->j3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    return-void
.end method

.method public B2()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->lD:J

    return-wide v0
.end method

.method public B3(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->mD:Z

    return-void
.end method

.method public C3(Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->kD:Landroidx/media3/transformer/EditedMediaItemSequence;

    return-void
.end method

.method public I1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->kD:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->I1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->c0()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->kD:Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->jD:Landroidx/media3/transformer/EditedMediaItem;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItem;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/SequenceRenderersFactory;->d(Landroidx/media3/common/Timeline;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->hD:Landroidx/media3/transformer/BufferingVideoSink;

    invoke-virtual {v0}, Landroidx/media3/transformer/BufferingVideoSink;->n()V

    :cond_0
    return-void
.end method

.method public I2(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->I2(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    move-result-object p1

    move-object p2, p0

    iget-boolean p3, p2, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->mD:Z

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    const-string p3, "color-transfer-request"

    const/4 p4, 0x3

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public Y1(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->nD:Landroidx/media3/transformer/SequenceRenderersFactory;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceRenderersFactory;->e(Landroidx/media3/transformer/SequenceRenderersFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->hD:Landroidx/media3/transformer/BufferingVideoSink;

    invoke-virtual {v0}, Landroidx/media3/transformer/BufferingVideoSink;->K()Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y1(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method public e0()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e0()V

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->A3()V

    return-void
.end method

.method public f0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->z3()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->f0(ZZ)V

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public l0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->z3()V

    invoke-super {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->l0()V

    return-void
.end method

.method public n0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->kD:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->kD:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v1, v0}, Landroidx/media3/transformer/EditedMediaItemSequence;->b(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->jD:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->kD:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v1, v0, p4, p5}, Landroidx/media3/transformer/SequenceRenderersFactory;->c(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->lD:J

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->jD:Landroidx/media3/transformer/EditedMediaItem;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v0, v0, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->iD:Lcom/google/common/collect/ImmutableList;

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public s2(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/Format;I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()J

    move-result-wide v3

    iget-object v6, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->iD:Lcom/google/common/collect/ImmutableList;

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->z(ILandroidx/media3/common/Format;JILjava/util/List;)V

    return-void
.end method

.method public final z3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->hD:Landroidx/media3/transformer/BufferingVideoSink;

    invoke-virtual {v0}, Landroidx/media3/transformer/BufferingVideoSink;->K()Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->nD:Landroidx/media3/transformer/SequenceRenderersFactory;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceRenderersFactory;->f(Landroidx/media3/transformer/SequenceRenderersFactory;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->hD:Landroidx/media3/transformer/BufferingVideoSink;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/BufferingVideoSink;->L(Landroidx/media3/exoplayer/video/VideoSink;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->nD:Landroidx/media3/transformer/SequenceRenderersFactory;

    invoke-static {v2}, Landroidx/media3/transformer/SequenceRenderersFactory;->e(Landroidx/media3/transformer/SequenceRenderersFactory;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->d()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->j3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method
