.class final Landroidx/media3/transformer/SequenceRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;,
        Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;,
        Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;
    }
.end annotation


# static fields
.field public static final k:I = 0x1e


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

.field public final c:Landroidx/media3/exoplayer/video/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public g:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;

.field public h:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

.field public i:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

.field public j:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;IZ)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/video/VideoSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iput-object p3, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->c:Landroidx/media3/exoplayer/video/VideoSink;

    iput-object p4, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->d:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    iput p5, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->e:I

    iput-boolean p6, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->f:Z

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/transformer/SequenceRenderersFactory;->h(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroidx/media3/common/Timeline;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/SequenceRenderersFactory;->i(Landroidx/media3/common/Timeline;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/SequenceRenderersFactory;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/SequenceRenderersFactory;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->c:Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;IZ)Landroidx/media3/transformer/SequenceRenderersFactory;
    .locals 7

    new-instance v0, Landroidx/media3/transformer/SequenceRenderersFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/SequenceRenderersFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;IZ)V

    return-object v0
.end method

.method public static h(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J
    .locals 3

    neg-long p2, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->b:J

    sub-long/2addr p2, v1

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {p0, v0}, Landroidx/media3/transformer/EditedMediaItemSequence;->b(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/EditedMediaItem;->c()J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p2
.end method

.method public static i(Landroidx/media3/common/Timeline;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItem;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->m()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Landroidx/media3/transformer/EditedMediaItemSequence;->b(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    if-ne p2, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/Renderer;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)Landroidx/media3/exoplayer/Renderer;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    instance-of p1, p1, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->i:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    if-nez p1, :cond_0

    new-instance v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    iget-object v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->a:Landroid/content/Context;

    new-instance v5, Landroidx/media3/transformer/BufferingVideoSink;

    invoke-direct {v5, v2}, Landroidx/media3/transformer/BufferingVideoSink;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;-><init>(Landroidx/media3/transformer/SequenceRenderersFactory;Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/transformer/BufferingVideoSink;)V

    iput-object v0, v1, Landroidx/media3/transformer/SequenceRenderersFactory;->i:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p1, v1, Landroidx/media3/transformer/SequenceRenderersFactory;->i:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    return-object p1

    :cond_1
    move-object v1, p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->g:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;

    if-nez v0, :cond_0

    new-instance v7, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;

    iget-object v8, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iget v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->e:I

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->g(I)Landroidx/media3/transformer/AudioGraphInputAudioSink;

    move-result-object v11

    iget-object v12, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->b:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    move-object v9, p1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/transformer/AudioGraphInputAudioSink;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)V

    iput-object v7, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->g:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->g:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->c:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->h:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    iget-object v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->a:Landroid/content/Context;

    new-instance v5, Landroidx/media3/transformer/BufferingVideoSink;

    invoke-direct {v5, v2}, Landroidx/media3/transformer/BufferingVideoSink;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;-><init>(Landroidx/media3/transformer/SequenceRenderersFactory;Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/transformer/BufferingVideoSink;)V

    iput-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->h:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->h:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->j:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;

    iget-object v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->d:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    iget-object v3, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->c:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-direct {v0, v2, v3}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/video/VideoSink;)V

    iput-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->j:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->j:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/Renderer;

    return-object v0
.end method

.method public final j()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x17
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->h:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->B3(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->i:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->B3(Z)V

    :cond_1
    return-void
.end method

.method public l(Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->g:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;->C2(Landroidx/media3/transformer/EditedMediaItemSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->h:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->C3(Landroidx/media3/transformer/EditedMediaItemSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->i:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->C3(Landroidx/media3/transformer/EditedMediaItemSequence;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->j:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->J0(Landroidx/media3/transformer/EditedMediaItemSequence;)V

    :cond_3
    return-void
.end method
