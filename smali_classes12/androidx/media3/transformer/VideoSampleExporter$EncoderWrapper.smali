.class final Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoSampleExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncoderWrapper"
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "video/hevc"


# instance fields
.field public final a:Landroidx/media3/transformer/Codec$EncoderFactory;

.field public final b:Landroidx/media3/common/Format;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/transformer/TransformationRequest;

.field public final f:Landroidx/media3/transformer/FallbackListener;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/common/SurfaceInfo;

.field public volatile k:Landroidx/media3/transformer/Codec;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/FallbackListener;Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .param p7    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/common/Format;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/transformer/FallbackListener;",
            "Landroid/media/metrics/LogSessionId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    iput-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->b:Landroidx/media3/common/Format;

    iput-object p3, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->e:Landroidx/media3/transformer/TransformationRequest;

    iput-object p6, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->f:Landroidx/media3/transformer/FallbackListener;

    iput-object p7, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->i:Landroid/media/metrics/LogSessionId;

    invoke-static {p2, p5}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->f(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->h:I

    return-void
.end method

.method public static a(Landroidx/media3/transformer/TransformationRequest;ZLandroidx/media3/common/Format;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/TransformationRequest;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/transformer/TransformationRequest;->a()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/transformer/TransformationRequest;->d:I

    if-eq p0, p4, :cond_0

    invoke-virtual {v0, p4}, Landroidx/media3/transformer/TransformationRequest$Builder;->c(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_0
    iget-object p0, p2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    iget-object p4, p3, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {p0, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/media3/transformer/TransformationRequest$Builder;->e(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p2, Landroidx/media3/common/Format;->v:I

    iget p1, p3, Landroidx/media3/common/Format;->v:I

    if-eq p0, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->d(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    goto :goto_0

    :cond_2
    iget p0, p2, Landroidx/media3/common/Format;->w:I

    iget p1, p3, Landroidx/media3/common/Format;->w:I

    if-eq p0, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->d(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformationRequest$Builder;->a()Landroidx/media3/transformer/TransformationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/transformer/TransformationRequest;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/transformer/TransformationRequest;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "video/hevc"

    :cond_1
    :goto_0
    iget p1, p1, Landroidx/media3/transformer/TransformationRequest;->d:I

    iget-object p0, p0, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {p1, v0, p0}, Landroidx/media3/transformer/TransformerUtil;->f(ILjava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->h:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/media/MediaCodec$BufferInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->j()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroidx/media3/common/Format;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->b()Landroidx/media3/common/Format;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->x0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()Landroidx/media3/common/ColorInfo;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->b:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->h:I

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/common/ColorInfo;->h:Landroidx/media3/common/ColorInfo;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/ColorInfo;->i:Landroidx/media3/common/ColorInfo;

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->b:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/media3/common/ColorInfo;->h:Landroidx/media3/common/ColorInfo;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->b:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/ColorInfo;

    return-object v0
.end method

.method public h(II)Landroidx/media3/common/SurfaceInfo;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->j:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->b:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->A:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->b:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->A:I

    iput v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->c:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_5
    :goto_0
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->x0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->b:Landroidx/media3/common/Format;

    iget p2, p2, Landroidx/media3/common/Format;->z:F

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->f0(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->g()Landroidx/media3/common/ColorInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->b:Landroidx/media3/common/Format;

    iget-object p2, p2, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->d:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/media3/transformer/SampleExporter;->m(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v0, v2}, Landroidx/media3/transformer/Codec$EncoderFactory;->b(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {p2}, Landroidx/media3/transformer/Codec;->h()Landroidx/media3/common/Format;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->f:Landroidx/media3/transformer/FallbackListener;

    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->e:Landroidx/media3/transformer/TransformationRequest;

    iget v3, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget v3, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->h:I

    invoke-static {v2, v1, p1, p2, v3}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->a(Landroidx/media3/transformer/TransformationRequest;ZLandroidx/media3/common/Format;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/TransformationRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/FallbackListener;->c(Landroidx/media3/transformer/TransformationRequest;)V

    new-instance v1, Landroidx/media3/common/SurfaceInfo;

    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->d()Landroid/view/Surface;

    move-result-object v2

    iget v3, p2, Landroidx/media3/common/Format;->v:I

    iget v4, p2, Landroidx/media3/common/Format;->w:I

    iget v5, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->l:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->j:Landroidx/media3/common/SurfaceInfo;

    iget-boolean p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->m:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->release()V

    :cond_7
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->j:Landroidx/media3/common/SurfaceInfo;

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->release()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->m:Z

    return-void
.end method

.method public k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Codec;->f(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->k:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->l()V

    :cond_0
    return-void
.end method
