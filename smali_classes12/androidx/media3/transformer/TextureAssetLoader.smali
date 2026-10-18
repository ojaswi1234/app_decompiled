.class public final Landroidx/media3/transformer/TextureAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/media3/transformer/EditedMediaItem;

.field public final d:Landroidx/media3/transformer/AssetLoader$Listener;

.field public final e:Landroidx/media3/common/Format;

.field public final f:Landroidx/media3/common/OnInputFrameProcessedListener;

.field public g:Landroidx/media3/transformer/SampleConsumer;

.field public h:I

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/Format;Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Landroidx/media3/transformer/EditedMediaItem;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget v0, p3, Landroidx/media3/common/Format;->w:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p3, Landroidx/media3/common/Format;->v:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/TextureAssetLoader;->c:Landroidx/media3/transformer/EditedMediaItem;

    iput-object p2, p0, Landroidx/media3/transformer/TextureAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-virtual {p3}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p2, p3, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerUtil;->h(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const-string p2, "video/raw"

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/TextureAssetLoader;->e:Landroidx/media3/common/Format;

    iput-object p4, p0, Landroidx/media3/transformer/TextureAssetLoader;->f:Landroidx/media3/common/OnInputFrameProcessedListener;

    iput v2, p0, Landroidx/media3/transformer/TextureAssetLoader;->h:I

    return-void
.end method


# virtual methods
.method public a(IJ)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->i:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->k:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v4, p0, Landroidx/media3/transformer/TextureAssetLoader;->e:Landroidx/media3/common/Format;

    invoke-interface {v1, v4, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->c(Landroidx/media3/common/Format;I)Z

    iput-boolean v3, p0, Landroidx/media3/transformer/TextureAssetLoader;->i:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->g:Landroidx/media3/transformer/SampleConsumer;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v4, p0, Landroidx/media3/transformer/TextureAssetLoader;->e:Landroidx/media3/common/Format;

    invoke-interface {v1, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iput-object v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->g:Landroidx/media3/transformer/SampleConsumer;

    iget-object v4, p0, Landroidx/media3/transformer/TextureAssetLoader;->f:Landroidx/media3/common/OnInputFrameProcessedListener;

    invoke-interface {v1, v4}, Landroidx/media3/transformer/SampleConsumer;->g(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->g:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/transformer/SampleConsumer;->k(IJ)I

    move-result p1

    if-ne p1, v2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    iput-boolean v3, p0, Landroidx/media3/transformer/TextureAssetLoader;->j:Z

    :cond_5
    iput-wide p2, p0, Landroidx/media3/transformer/TextureAssetLoader;->l:J
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/TextureAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 p3, 0x3e8

    invoke-static {p1, p3}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_2
    iget-object p2, p0, Landroidx/media3/transformer/TextureAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->a(Landroidx/media3/transformer/ExportException;)V

    :goto_3
    return v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/transformer/TextureAssetLoader;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/TextureAssetLoader;->j:Z

    iget-object v0, p0, Landroidx/media3/transformer/TextureAssetLoader;->g:Landroidx/media3/transformer/SampleConsumer;

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
    iget-object v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

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

    iget v0, p0, Landroidx/media3/transformer/TextureAssetLoader;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/media3/transformer/TextureAssetLoader;->l:J

    iget-object v2, p0, Landroidx/media3/transformer/TextureAssetLoader;->c:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v2, v2, Landroidx/media3/transformer/EditedMediaItem;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->T1(JJ)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/TextureAssetLoader;->h:I

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/TextureAssetLoader;->h:I

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/TextureAssetLoader;->h:I

    iget-object v0, p0, Landroidx/media3/transformer/TextureAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->c:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v1, v1, Landroidx/media3/transformer/EditedMediaItem;->e:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->g(J)V

    iget-object v0, p0, Landroidx/media3/transformer/TextureAssetLoader;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->e(I)V

    iput-boolean v1, p0, Landroidx/media3/transformer/TextureAssetLoader;->k:Z

    return-void
.end method
