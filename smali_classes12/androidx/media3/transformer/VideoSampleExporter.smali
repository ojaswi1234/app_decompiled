.class final Landroidx/media3/transformer/VideoSampleExporter;
.super Landroidx/media3/transformer/SampleExporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;,
        Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;,
        Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

.field public final i:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

.field public final j:Landroidx/media3/decoder/DecoderInputBuffer;

.field public volatile k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/common/util/Consumer;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;JZLcom/google/common/collect/ImmutableList;ILandroid/media/metrics/LogSessionId;)V
    .locals 21
    .param p17    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/common/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/transformer/MuxerWrapper;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;",
            "Landroidx/media3/transformer/FallbackListener;",
            "Landroidx/media3/common/DebugViewProvider;",
            "JZ",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/media/metrics/LogSessionId;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v0, v3}, Landroidx/media3/transformer/SampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v11, p16

    if-ge v11, v5, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v1, Landroidx/media3/transformer/VideoSampleExporter;->k:J

    iput-wide v6, v1, Landroidx/media3/transformer/VideoSampleExporter;->l:J

    iget-object v6, v0, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/ColorInfo;

    iget v7, v6, Landroidx/media3/common/ColorInfo;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget-object v7, v0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v9, "image/jpeg_r"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v7}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Landroidx/media3/common/ColorInfo$Builder;->d(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Landroidx/media3/common/ColorInfo$Builder;->e(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/media3/common/ColorInfo$Builder;->c(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/media3/common/ColorInfo;->h:Landroidx/media3/common/ColorInfo;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    new-instance v13, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v15

    invoke-virtual {v3, v8}, Landroidx/media3/transformer/MuxerWrapper;->i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    move-object/from16 v18, p3

    move-object/from16 v14, p7

    move-object/from16 v19, p10

    move-object/from16 v16, p15

    move-object/from16 v20, p17

    invoke-direct/range {v13 .. v20}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;-><init>(Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/FallbackListener;Landroid/media/metrics/LogSessionId;)V

    iput-object v13, v1, Landroidx/media3/transformer/VideoSampleExporter;->i:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v1, Landroidx/media3/transformer/VideoSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v13}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->b()I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-static {v6}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Landroidx/media3/common/ColorInfo;->h:Landroidx/media3/common/ColorInfo;

    :cond_3
    move-object v4, v5

    :try_start_0
    new-instance v0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    if-eqz p14, :cond_4

    new-instance v3, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    new-instance v3, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v12}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;-><init>(Landroidx/media3/transformer/VideoSampleExporter;Landroid/content/Context;Landroidx/media3/common/VideoGraph$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/util/Consumer;JIZ)V

    iput-object v0, v1, Landroidx/media3/transformer/VideoSampleExporter;->h:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->i()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->g(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic v(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->i:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/transformer/VideoSampleExporter;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->k:J

    return-wide v0
.end method

.method public static synthetic x(Landroidx/media3/transformer/VideoSampleExporter;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/VideoSampleExporter;->k:J

    return-wide p1
.end method


# virtual methods
.method public n(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter;->h:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->e(I)Landroidx/media3/transformer/GraphInput;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->g(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public o()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->i:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->i:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->d()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->h:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {v1}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->h()Z

    move-result v1

    iget-boolean v2, p0, Landroidx/media3/transformer/VideoSampleExporter;->m:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->k:J

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Landroidx/media3/decoder/Buffer;->o(I)V

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->l:J

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->j:Landroidx/media3/decoder/DecoderInputBuffer;

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

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->i:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->e()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->i:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->h:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->h:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->l()V

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->i:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->j()V

    return-void
.end method

.method public u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->m:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->i:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->h:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->k()V

    return-void
.end method
