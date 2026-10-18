.class final Landroidx/media3/transformer/AudioSampleExporter;
.super Landroidx/media3/transformer/SampleExporter;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/transformer/Codec;

.field public final i:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public final j:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final k:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final l:Landroidx/media3/transformer/AudioGraph;

.field public final m:Landroidx/media3/transformer/AudioGraphInput;

.field public final n:Landroidx/media3/common/Format;

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/EditedMediaItem;Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;Landroid/media/metrics/LogSessionId;)V
    .locals 5
    .param p10    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/transformer/EditedMediaItem;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/transformer/MuxerWrapper;",
            "Landroidx/media3/transformer/FallbackListener;",
            "Landroid/media/metrics/LogSessionId;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    invoke-direct {p0, p1, p8}, Landroidx/media3/transformer/SampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    new-instance v0, Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-direct {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    new-instance v1, Landroidx/media3/transformer/AudioGraph;

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v2, p5}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p5

    invoke-virtual {p5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-direct {v1, p6, p5}, Landroidx/media3/transformer/AudioGraph;-><init>(Landroidx/media3/transformer/AudioMixer$Factory;Lcom/google/common/collect/ImmutableList;)V

    iput-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->l:Landroidx/media3/transformer/AudioGraph;

    iput-object p2, p0, Landroidx/media3/transformer/AudioSampleExporter;->n:Landroidx/media3/common/Format;

    invoke-virtual {v1, p4, p2}, Landroidx/media3/transformer/AudioGraph;->l(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object p5

    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraph;->h()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p6

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p6, v2}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v4, p3, Landroidx/media3/transformer/TransformationRequest;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->c:I

    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->s0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v2, p2, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {p8, v3}, Landroidx/media3/transformer/MuxerWrapper;->i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p8

    invoke-static {p1, p8}, Landroidx/media3/transformer/SampleExporter;->m(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v2, p8}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p8

    invoke-virtual {p8}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p8

    invoke-interface {p7, p8, p10}, Landroidx/media3/transformer/Codec$EncoderFactory;->d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    move-result-object p7

    iput-object p7, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    new-instance p8, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-interface {p7}, Landroidx/media3/transformer/Codec;->i()Landroidx/media3/common/Format;

    move-result-object p10

    invoke-direct {p8, p10}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    iget p10, p8, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    if-eq p10, v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraph;->m()V

    iget p5, p8, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    invoke-virtual {v0, p5}, Landroidx/media3/common/audio/SonicAudioProcessor;->k(I)V

    invoke-virtual {v1, p4, p2}, Landroidx/media3/transformer/AudioGraph;->l(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object p5

    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraph;->h()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p6

    :cond_1
    iput-object p5, p0, Landroidx/media3/transformer/AudioSampleExporter;->m:Landroidx/media3/transformer/AudioGraphInput;

    iput-object p6, p0, Landroidx/media3/transformer/AudioSampleExporter;->i:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/AudioSampleExporter;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p7}, Landroidx/media3/transformer/Codec;->h()Landroidx/media3/common/Format;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroidx/media3/transformer/AudioSampleExporter;->v(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object p1

    invoke-virtual {p9, p1}, Landroidx/media3/transformer/FallbackListener;->c(Landroidx/media3/transformer/TransformationRequest;)V

    return-void
.end method

.method public static v(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/transformer/TransformationRequest;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    iget-object v0, p2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformationRequest;->a()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object p0

    iget-object p1, p2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->b(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/TransformationRequest$Builder;->a()Landroidx/media3/transformer/TransformationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic n(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/AudioSampleExporter;->x(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object p1

    return-object p1
.end method

.method public o()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    invoke-interface {v1}, Landroidx/media3/transformer/Codec;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    invoke-interface {v1}, Landroidx/media3/transformer/Codec;->j()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->o(I)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public p()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->b()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->a()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->l:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    iget-object v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v1, v2}, Landroidx/media3/transformer/Codec;->k(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->l:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraph;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "OutputEnded"

    const-wide/high16 v3, -0x8000000000000000L

    const-string v1, "AudioGraph"

    invoke-static {v1, v0, v3, v4}, Landroidx/media3/effect/DebugTraceUtil;->f(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioSampleExporter;->z()V

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/AudioSampleExporter;->w(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->l:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->m()V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->release()V

    return-void
.end method

.method public u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->f(Z)V

    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioSampleExporter;->y()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-wide v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->p:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->p:J

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/decoder/Buffer;->o(I)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->s()V

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, v0}, Landroidx/media3/transformer/Codec;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public x(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/AudioGraphInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-boolean p3, p0, Landroidx/media3/transformer/AudioSampleExporter;->o:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/AudioSampleExporter;->o:Z

    iget-object p1, p0, Landroidx/media3/transformer/AudioSampleExporter;->n:Landroidx/media3/common/Format;

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object p1, p0, Landroidx/media3/transformer/AudioSampleExporter;->m:Landroidx/media3/transformer/AudioGraphInput;

    return-object p1

    :cond_0
    iget-object p3, p0, Landroidx/media3/transformer/AudioSampleExporter;->l:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/transformer/AudioGraph;->l(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object p1

    return-object p1
.end method

.method public final y()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->p:J

    iget-object v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->i:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioSampleExporter;->y()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->e(I)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->s()V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->h:Landroidx/media3/transformer/Codec;

    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method
