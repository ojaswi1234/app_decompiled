.class final Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;
.super Landroidx/media3/exoplayer/image/ImageRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceRenderersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceImageRenderer"
.end annotation


# instance fields
.field public final j0:Landroidx/media3/exoplayer/video/VideoSink;

.field public k0:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroidx/media3/transformer/EditedMediaItemSequence;

.field public m0:Landroidx/media3/common/util/ConstantRateTimestampIterator;

.field public n0:Landroidx/media3/transformer/EditedMediaItem;

.field public o0:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p0:Z

.field public q0:J

.field public r0:Z

.field public s0:I

.field public t0:Landroidx/media3/exoplayer/Renderer$WakeupListener;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->k0:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->q0:J

    return-void
.end method

.method public static synthetic H0(Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->t0:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    return-object p0
.end method


# virtual methods
.method public B0()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->h(Landroidx/media3/common/Format;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const/16 v2, 0x1b58

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/BaseRenderer;->R(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public D0(JJLandroid/graphics/Bitmap;J)Z
    .locals 7

    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->p0:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-wide p6, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->q0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p6, v0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string p4, "image/raw"

    invoke-virtual {p1, p4}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1, p4}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p1, p4}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    sget-object p4, Landroidx/media3/common/ColorInfo;->i:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p1, p4}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/high16 p4, 0x41f00000    # 30.0f

    invoke-virtual {p1, p4}, Landroidx/media3/common/Format$Builder;->f0(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v2

    iget-wide v3, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->q0:J

    iget v5, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->s0:I

    iget-object v6, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->k0:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x2

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->z(ILandroidx/media3/common/Format;JILjava/util/List;)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->s0:I

    iput-boolean p3, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->p0:Z

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object p4, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->m0:Landroidx/media3/common/util/ConstantRateTimestampIterator;

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/util/TimestampIterator;

    invoke-interface {p1, p5, p4}, Landroidx/media3/exoplayer/video/VideoSink;->r(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    if-nez p1, :cond_2

    return p3

    :cond_2
    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->e()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->c0()Landroidx/media3/common/Timeline;

    move-result-object p1

    iget-object p3, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->l0:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p4, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->n0:Landroidx/media3/transformer/EditedMediaItem;

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/transformer/EditedMediaItem;

    invoke-static {p1, p3, p4}, Landroidx/media3/transformer/SequenceRenderersFactory;->d(Landroidx/media3/common/Timeline;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->n()V

    :cond_3
    return p2
.end method

.method public final I0(J)Landroidx/media3/common/util/ConstantRateTimestampIterator;
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->b0()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->n0:Landroidx/media3/transformer/EditedMediaItem;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItem;->c()J

    move-result-wide v2

    add-long v7, v0, v2

    new-instance v4, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    const/high16 v9, 0x41f00000    # 30.0f

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JJF)V

    return-object v4
.end method

.method public J0(Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->l0:Landroidx/media3/transformer/EditedMediaItemSequence;

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->m0:Landroidx/media3/common/util/ConstantRateTimestampIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f0(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->f0(ZZ)V

    iput-boolean p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->r0:Z

    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->s0:I

    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance p2, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer$1;

    invoke-direct {p2, p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer$1;-><init>(Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/video/VideoSink;->y(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->o0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->g(JJ)V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->g(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->s:Landroidx/media3/common/Format;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->R(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->o0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public h0(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->C(Z)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->I0(J)Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->m0:Landroidx/media3/common/util/ConstantRateTimestampIterator;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/ImageRenderer;->h0(JZ)V

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

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/Renderer$WakeupListener;

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->t0:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->isReady()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->A(Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->isReady()Z

    move-result v0

    return v0
.end method

.method public k0()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->k0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->o0:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public n0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->l0:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->c0()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-wide p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->q0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->c0()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget-object v2, p6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/media3/common/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->l0:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v2, v0}, Landroidx/media3/transformer/EditedMediaItemSequence;->b(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->n0:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->l0:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v2, v0, p4, p5}, Landroidx/media3/transformer/SequenceRenderersFactory;->c(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->j0:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/video/VideoSink;->u(J)V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->I0(J)Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->m0:Landroidx/media3/common/util/ConstantRateTimestampIterator;

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->n0:Landroidx/media3/transformer/EditedMediaItem;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v0, v0, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->k0:Lcom/google/common/collect/ImmutableList;

    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->p0:Z

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/image/ImageRenderer;->n0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
