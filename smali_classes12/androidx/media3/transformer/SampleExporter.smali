.class abstract Landroidx/media3/transformer/SampleExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/media3/transformer/MuxerWrapper;

.field public final e:I

.field public final f:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SampleExporter;->d:Landroidx/media3/transformer/MuxerWrapper;

    iget-object p2, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    iput-object p2, p0, Landroidx/media3/transformer/SampleExporter;->f:Landroidx/media3/common/Metadata;

    iget-object p1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerUtil;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/SampleExporter;->e:I

    return-void
.end method

.method public static m(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    iget-object v2, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "video/hevc"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v2

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$Builder;->o()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v3, v4}, Landroidx/media3/transformer/EncoderUtil;->k(Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroidx/media3/transformer/EncoderUtil;->j(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final l()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/SampleExporter;->g:Z

    const/16 v1, 0x1b59

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->p()Landroidx/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->f:Landroidx/media3/common/Metadata;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->f:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->d:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v5, v0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/SampleExporter;->d:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v5, v4}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    :cond_2
    :try_start_0
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->d:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v4, v0}, Landroidx/media3/transformer/MuxerWrapper;->a(Landroidx/media3/common/Format;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Landroidx/media3/transformer/SampleExporter;->g:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/SampleExporter;->d:Landroidx/media3/transformer/MuxerWrapper;

    iget v1, p0, Landroidx/media3/transformer/SampleExporter;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/MuxerWrapper;->d(I)V

    return v3

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->o()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    :try_start_1
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->d:Landroidx/media3/transformer/MuxerWrapper;

    iget v5, p0, Landroidx/media3/transformer/SampleExporter;->e:I

    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->l()Z

    move-result v7

    iget-wide v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/transformer/MuxerWrapper;->p(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v0
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->u()V

    return v2

    :catch_2
    move-exception v0

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public abstract n(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method

.method public abstract o()Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method

.method public abstract p()Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public final r()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->s()Z

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

.method public s()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()V
.end method

.method public abstract u()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method
