.class final Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;
.super Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;
.source "SourceFile"


# static fields
.field public static final d0:Ljava/lang/String; = "ExoAssetLoaderVideoRenderer"


# instance fields
.field public final W:Z

.field public final X:Landroidx/media3/transformer/Codec$DecoderFactory;

.field public final Y:I

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Landroid/media/metrics/LogSessionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b0:Landroidx/media3/transformer/SefSlowMotionFlattener;

.field public c0:I


# direct methods
.method public constructor <init>(ZLandroidx/media3/transformer/Codec$DecoderFactory;ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .param p6    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4, p5}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;-><init>(ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V

    iput-boolean p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->W:Z

    iput-object p2, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->X:Landroidx/media3/transformer/Codec$DecoderFactory;

    iput p3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->Y:I

    iput-object p6, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->a0:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->Z:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->c0:I

    return-void
.end method


# virtual methods
.method public A0(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->h(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->Y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroidx/media3/transformer/TransformerUtil;->c(Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/common/ColorInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public D0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->b0:Landroidx/media3/transformer/SefSlowMotionFlattener;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->b0()J

    move-result-wide v2

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->b0:Landroidx/media3/transformer/SefSlowMotionFlattener;

    invoke-virtual {v6, v0, v4, v5}, Landroidx/media3/transformer/SefSlowMotionFlattener;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->b0:Landroidx/media3/transformer/SefSlowMotionFlattener;

    invoke-virtual {v0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->M:Landroidx/media3/transformer/Codec;

    if-nez v0, :cond_3

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-wide v4, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->K:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    :cond_3
    return v1
.end method

.method public final E0(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->Z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->Z:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public N(JJ)J
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->c0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-wide/16 p1, 0x2710

    return-wide p1

    :cond_1
    int-to-long p1, p1

    const-wide/16 p3, 0x7d0

    mul-long/2addr p1, p3

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method

.method public t0()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleConsumer",
            "decoder"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->M:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->L:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->e()V

    iput-boolean v1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->N:Z

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->M:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->j()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->K:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    invoke-virtual {p0, v3, v4}, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->E0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->L:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->b()I

    move-result v0

    iget v3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->c0:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->L:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/SampleConsumer;->i(J)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->M:Landroidx/media3/transformer/Codec;

    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/Codec;->e(J)V

    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->M:Landroidx/media3/transformer/Codec;

    invoke-interface {v0, v2}, Landroidx/media3/transformer/Codec;->f(Z)V

    return v1
.end method

.method public w0(Landroidx/media3/common/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->L:Landroidx/media3/transformer/SampleConsumer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->X:Landroidx/media3/transformer/Codec$DecoderFactory;

    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->L:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v2}, Landroidx/media3/transformer/SampleConsumer;->d()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->a0:Landroid/media/metrics/LogSessionId;

    invoke-interface {v0, p1, v2, v1, v3}, Landroidx/media3/transformer/Codec$DecoderFactory;->b(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->M:Landroidx/media3/transformer/Codec;

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->g()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->c0:I

    return-void
.end method

.method public x0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->X()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->Z:Ljava/util/List;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public y0(Landroidx/media3/common/Format;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->W:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/SefSlowMotionFlattener;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/SefSlowMotionFlattener;-><init>(Landroidx/media3/common/Format;)V

    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->b0:Landroidx/media3/transformer/SefSlowMotionFlattener;

    :cond_0
    return-void
.end method

.method public z0(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->Y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/ColorInfo;->h:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method
