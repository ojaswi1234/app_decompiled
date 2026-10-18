.class final Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SequenceAssetLoaderListener"
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroidx/media3/transformer/EditedMediaItem;

.field public final e:Landroidx/media3/transformer/Composition;

.field public final f:Landroidx/media3/transformer/TransformationRequest;

.field public final g:Landroidx/media3/transformer/AudioMixer$Factory;

.field public final h:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field public final i:Landroidx/media3/transformer/FallbackListener;

.field public final j:Landroidx/media3/common/DebugViewProvider;

.field public final k:Landroid/media/metrics/LogSessionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:J

.field public final synthetic m:Landroidx/media3/transformer/TransformerInternal;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/TransformerInternal;ILandroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;Landroid/media/metrics/LogSessionId;)V
    .locals 0
    .param p8    # Landroidx/media3/common/DebugViewProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
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
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    iget-object p1, p3, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->d:Landroidx/media3/transformer/EditedMediaItem;

    iput-object p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->e:Landroidx/media3/transformer/Composition;

    iput-object p4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->f:Landroidx/media3/transformer/TransformationRequest;

    iput-object p5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->g:Landroidx/media3/transformer/AudioMixer$Factory;

    iput-object p6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->h:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iput-object p7, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->i:Landroidx/media3/transformer/FallbackListener;

    iput-object p8, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->j:Landroidx/media3/common/DebugViewProvider;

    iput-object p9, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->k:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 0

    invoke-virtual {p0, p1, p4, p5, p7}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->i(IJZ)V

    invoke-interface/range {p2 .. p7}, Landroidx/media3/transformer/OnMediaItemChangedListener;->a(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public b(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->d(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerUtil;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->b(I)I

    move-result v3

    iget v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->f(Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->h(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->d(I)Landroidx/media3/transformer/SampleExporter;

    move-result-object v3

    if-nez v3, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->d:Landroidx/media3/transformer/EditedMediaItem;

    iget v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    invoke-virtual {v3, v2, p1, v4}, Landroidx/media3/transformer/SampleExporter;->n(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;

    move-result-object p1

    new-instance v2, Landroidx/media3/transformer/v2;

    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/transformer/v2;-><init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;)V

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v4}, Landroidx/media3/transformer/TransformerInternal;->p(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v4, v2, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->L(Landroidx/media3/transformer/OnMediaItemChangedListener;I)V

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->i(I)V

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->q(Landroidx/media3/transformer/TransformerInternal;)V

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->r(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->a(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    :cond_4
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroidx/media3/common/Format;I)Z
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->d(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->k(ILandroidx/media3/common/Format;)V

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->c()I

    move-result v2

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->o(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/MuxerWrapper;->n(I)V

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->i:Landroidx/media3/transformer/FallbackListener;

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/FallbackListener;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->j(Landroidx/media3/common/Format;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object v2, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerUtil;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->o(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->d:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v3, v3, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v3, v3, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3, p1}, Landroidx/media3/transformer/TransformerUtil;->k(Landroidx/media3/transformer/MuxerWrapper;Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/Format;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->m(IZ)V

    monitor-exit v1

    return p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 3

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->a(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->d(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v1

    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    invoke-virtual {v1, v2, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->n(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Landroidx/media3/common/Format;)V
    .locals 20
    .annotation build Landroidx/annotation/GuardedBy;
        value = "assetLoaderLock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerUtil;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->d(I)Landroidx/media3/transformer/SampleExporter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    iget v5, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    invoke-virtual {v2, v5, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->a(II)Landroidx/media3/common/Format;

    move-result-object v2

    iget-object v1, v3, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v13

    new-instance v1, Landroidx/media3/transformer/AudioSampleExporter;

    iget-object v4, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->f:Landroidx/media3/transformer/TransformationRequest;

    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->d:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->e:Landroidx/media3/transformer/Composition;

    iget-object v6, v6, Landroidx/media3/transformer/Composition;->c:Landroidx/media3/transformer/Effects;

    iget-object v6, v6, Landroidx/media3/transformer/Effects;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->g:Landroidx/media3/transformer/AudioMixer$Factory;

    iget-object v8, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v8}, Landroidx/media3/transformer/TransformerInternal;->s(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v9}, Landroidx/media3/transformer/TransformerInternal;->o(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->i:Landroidx/media3/transformer/FallbackListener;

    iget-object v11, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->k:Landroid/media/metrics/LogSessionId;

    invoke-direct/range {v1 .. v11}, Landroidx/media3/transformer/AudioSampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/EditedMediaItem;Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v13, v12, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->j(ILandroidx/media3/transformer/SampleExporter;)V

    return-void

    :cond_1
    iget-object v1, v3, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->f:Landroidx/media3/transformer/TransformationRequest;

    iget v1, v1, Landroidx/media3/transformer/TransformationRequest;->d:I

    if-ne v1, v12, :cond_2

    move v4, v12

    :cond_2
    iget-object v1, v2, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerUtil;->h(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/media3/transformer/TransformerUtil;->c(Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    iget-object v1, v3, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, v3, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerUtil;->h(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/VideoSampleExporter;

    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->t(Landroidx/media3/transformer/TransformerInternal;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->f:Landroidx/media3/transformer/TransformationRequest;

    iget-object v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->e:Landroidx/media3/transformer/Composition;

    iget-object v7, v6, Landroidx/media3/transformer/Composition;->b:Landroidx/media3/common/VideoCompositorSettings;

    iget-object v6, v6, Landroidx/media3/transformer/Composition;->c:Landroidx/media3/transformer/Effects;

    iget-object v6, v6, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->h:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object v9, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v9}, Landroidx/media3/transformer/TransformerInternal;->s(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v10}, Landroidx/media3/transformer/TransformerInternal;->o(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v10

    new-instance v11, Landroidx/media3/transformer/u2;

    invoke-direct {v11, v0}, Landroidx/media3/transformer/u2;-><init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;)V

    iget-object v12, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->i:Landroidx/media3/transformer/FallbackListener;

    iget-object v13, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->j:Landroidx/media3/common/DebugViewProvider;

    iget-object v14, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v14}, Landroidx/media3/transformer/TransformerInternal;->u(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide v14

    move-object/from16 p1, v2

    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->g()Z

    move-result v16

    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->v(Landroidx/media3/transformer/TransformerInternal;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->f(Landroidx/media3/transformer/TransformerInternal;)I

    move-result v18

    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->k:Landroid/media/metrics/LogSessionId;

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v19}, Landroidx/media3/transformer/VideoSampleExporter;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/common/util/Consumer;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;JZLcom/google/common/collect/ImmutableList;ILandroid/media/metrics/LogSessionId;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->j(ILandroidx/media3/transformer/SampleExporter;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 8
    .annotation build Landroidx/annotation/GuardedBy;
        value = "assetLoaderLock"
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->d(I)Landroidx/media3/transformer/SampleExporter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->e:Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItemSequence;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Gaps can not be transmuxed."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/EncodedSampleExporter;

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v2}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v2

    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->a(II)Landroidx/media3/common/Format;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->f:Landroidx/media3/transformer/TransformationRequest;

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v4}, Landroidx/media3/transformer/TransformerInternal;->o(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->i:Landroidx/media3/transformer/FallbackListener;

    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v6}, Landroidx/media3/transformer/TransformerInternal;->u(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/EncodedSampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;J)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->j(ILandroidx/media3/transformer/SampleExporter;)V

    return-void
.end method

.method public final i(IJZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->g(Landroidx/media3/transformer/TransformerInternal;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->d(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    move-result-object v1

    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->e:Landroidx/media3/transformer/Composition;

    iget-object p1, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    iget v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-boolean p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const-string v2, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {p1, v2}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    iget-wide v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->l:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->l:J

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->h(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->j(Landroidx/media3/transformer/TransformerInternal;)I

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->i(Landroidx/media3/transformer/TransformerInternal;)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-wide p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->l:J

    iget-object p4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p4}, Landroidx/media3/transformer/TransformerInternal;->k(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gtz p2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    iget-wide p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->l:J

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->k(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Landroidx/media3/transformer/TransformerInternal;->l(Landroidx/media3/transformer/TransformerInternal;J)J

    :goto_4
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->p(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->p(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/SequenceAssetLoader;

    iget-object p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p3}, Landroidx/media3/transformer/TransformerInternal;->k(Landroidx/media3/transformer/TransformerInternal;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->S(JZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Landroidx/media3/common/Format;I)Z
    .locals 10

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v3, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/transformer/TransformerUtil;->g(Ljava/lang/String;)I

    move-result v3

    if-nez p2, :cond_4

    move p1, v2

    goto/16 :goto_8

    :cond_4
    if-ne v3, v2, :cond_5

    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->e:Landroidx/media3/transformer/Composition;

    iget v6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    iget-object v7, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->f:Landroidx/media3/transformer/TransformationRequest;

    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->s(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    move-result-object v8

    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->o(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v9

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media3/transformer/TransformerUtil;->l(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result p1

    goto :goto_8

    :cond_5
    move-object v4, p1

    const/4 p1, 0x2

    if-ne v3, p1, :cond_a

    move-object v3, v4

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->e:Landroidx/media3/transformer/Composition;

    iget v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->c:I

    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->f:Landroidx/media3/transformer/TransformationRequest;

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->s(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;

    move-result-object v7

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->o(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/TransformerUtil;->m(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->d:Landroidx/media3/transformer/EditedMediaItem;

    iget-object p2, p2, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    invoke-static {p1, p2}, Landroidx/media3/transformer/TransformerInternal;->m(Landroidx/media3/transformer/TransformerInternal;Landroidx/media3/common/MediaItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v2

    :goto_5
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->m:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p2}, Landroidx/media3/transformer/TransformerInternal;->n(Landroidx/media3/transformer/TransformerInternal;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move p2, v1

    goto :goto_7

    :cond_9
    :goto_6
    move p2, v2

    :goto_7
    const-string v4, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    goto :goto_8

    :cond_a
    move p1, v1

    :goto_8
    if-eqz p1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    return p1
.end method
