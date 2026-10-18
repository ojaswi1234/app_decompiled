.class public final Landroidx/media3/transformer/RawAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final c:Landroidx/media3/transformer/EditedMediaItem;

.field public final d:Landroidx/media3/transformer/AssetLoader$Listener;

.field public final e:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/media3/common/OnInputFrameProcessedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/transformer/SampleConsumer;

.field public i:Landroidx/media3/transformer/SampleConsumer;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public volatile p:J

.field public volatile q:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 4
    .param p3    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/common/OnInputFrameProcessedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    if-eqz p4, :cond_3

    iget v2, p4, Landroidx/media3/common/Format;->w:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p4, Landroidx/media3/common/Format;->v:I

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/RawAssetLoader;->c:Landroidx/media3/transformer/EditedMediaItem;

    iput-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    iput-object p3, p0, Landroidx/media3/transformer/RawAssetLoader;->e:Landroidx/media3/common/Format;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p2, p4, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerUtil;->h(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const-string p2, "video/raw"

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Landroidx/media3/transformer/RawAssetLoader;->f:Landroidx/media3/common/Format;

    iput-object p5, p0, Landroidx/media3/transformer/RawAssetLoader;->g:Landroidx/media3/common/OnInputFrameProcessedListener;

    iput v1, p0, Landroidx/media3/transformer/RawAssetLoader;->j:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Landroidx/media3/transformer/RawAssetLoader;->p:J

    iput-wide p1, p0, Landroidx/media3/transformer/RawAssetLoader;->q:J

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;JZ)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->o:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v3, p0, Landroidx/media3/transformer/RawAssetLoader;->e:Landroidx/media3/common/Format;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->c(Landroidx/media3/common/Format;I)Z

    iput-boolean v1, p0, Landroidx/media3/transformer/RawAssetLoader;->l:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->h:Landroidx/media3/transformer/SampleConsumer;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v3, p0, Landroidx/media3/transformer/RawAssetLoader;->e:Landroidx/media3/common/Format;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    invoke-interface {v0, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iput-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->h:Landroidx/media3/transformer/SampleConsumer;

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->h:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/decoder/DecoderInputBuffer;->q(I)V

    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-eqz p4, :cond_5

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/Buffer;->e(I)V

    :cond_5
    iget-object p1, p0, Landroidx/media3/transformer/RawAssetLoader;->h:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {p1}, Landroidx/media3/transformer/SampleConsumer;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-wide p2, p0, Landroidx/media3/transformer/RawAssetLoader;->p:J

    iput-boolean p4, p0, Landroidx/media3/transformer/RawAssetLoader;->m:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 p3, 0x3e8

    invoke-static {p1, p3}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_2
    iget-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    :cond_6
    :goto_3
    return v2
.end method

.method public b(IJ)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/transformer/RawAssetLoader;->k:Z

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/transformer/RawAssetLoader;->o:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v4, p0, Landroidx/media3/transformer/RawAssetLoader;->f:Landroidx/media3/common/Format;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    invoke-interface {v2, v4, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->c(Landroidx/media3/common/Format;I)Z

    iput-boolean v1, p0, Landroidx/media3/transformer/RawAssetLoader;->k:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->i:Landroidx/media3/transformer/SampleConsumer;

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v4, p0, Landroidx/media3/transformer/RawAssetLoader;->f:Landroidx/media3/common/Format;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    invoke-interface {v2, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iput-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->i:Landroidx/media3/transformer/SampleConsumer;

    iget-object v4, p0, Landroidx/media3/transformer/RawAssetLoader;->g:Landroidx/media3/common/OnInputFrameProcessedListener;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/OnInputFrameProcessedListener;

    invoke-interface {v2, v4}, Landroidx/media3/transformer/SampleConsumer;->g(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->i:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/transformer/SampleConsumer;->k(IJ)I

    move-result p1

    if-ne p1, v3, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    iput-boolean v1, p0, Landroidx/media3/transformer/RawAssetLoader;->n:Z

    :cond_5
    iput-wide p2, p0, Landroidx/media3/transformer/RawAssetLoader;->q:J
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 p3, 0x3e8

    invoke-static {p1, p3}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_2
    iget-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    :goto_3
    return v0
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->n:Z

    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->i:Landroidx/media3/transformer/SampleConsumer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public d()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->s()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 4

    iget v0, p0, Landroidx/media3/transformer/RawAssetLoader;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Landroidx/media3/transformer/RawAssetLoader;->p:J

    iget-wide v2, p0, Landroidx/media3/transformer/RawAssetLoader;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->c:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v2, v2, Landroidx/media3/transformer/EditedMediaItem;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->T1(JJ)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    :cond_1
    iget p1, p0, Landroidx/media3/transformer/RawAssetLoader;->j:I

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/RawAssetLoader;->j:I

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->c:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v0, v0, Landroidx/media3/transformer/EditedMediaItem;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Landroidx/media3/transformer/RawAssetLoader;->j:I

    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v2, v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->g(J)V

    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->e:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->f:Landroidx/media3/common/Format;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v0, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->e(I)V

    iput-boolean v1, p0, Landroidx/media3/transformer/RawAssetLoader;->o:Z

    return-void
.end method
