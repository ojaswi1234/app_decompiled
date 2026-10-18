.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ExoPlayerAssetLoader"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/media3/transformer/EditedMediaItem;

.field public final e:Landroidx/media3/transformer/CapturingDecoderFactory;

.field public final f:Landroidx/media3/exoplayer/ExoPlayer;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;)V
    .locals 16
    .param p10    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->c:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/transformer/EditedMediaItem;

    .line 5
    new-instance v9, Landroidx/media3/transformer/CapturingDecoderFactory;

    invoke-direct {v9, v3}, Landroidx/media3/transformer/CapturingDecoderFactory;-><init>(Landroidx/media3/transformer/Codec$DecoderFactory;)V

    iput-object v9, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:Landroidx/media3/transformer/CapturingDecoderFactory;

    move-object/from16 v5, p9

    .line 6
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v13

    .line 7
    new-instance v5, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v6, 0x64

    const/16 v7, 0xc8

    const v8, 0xc350

    .line 8
    invoke-virtual {v5, v8, v8, v6, v7}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->d(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->a()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v14

    .line 10
    new-instance v15, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v5, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;

    iget-boolean v6, v2, Landroidx/media3/transformer/EditedMediaItem;->b:Z

    iget-boolean v7, v2, Landroidx/media3/transformer/EditedMediaItem;->c:Z

    iget-boolean v8, v2, Landroidx/media3/transformer/EditedMediaItem;->d:Z

    move/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    invoke-direct/range {v5 .. v12}, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;-><init>(ZZZLandroidx/media3/transformer/Codec$DecoderFactory;ILandroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v15, v1, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    move-object/from16 v1, p3

    .line 11
    invoke-virtual {v15, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->L(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b0(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->I(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    move-object/from16 v2, p6

    .line 14
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->J(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->d0(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    .line 16
    instance-of v5, v3, Landroidx/media3/transformer/DefaultDecoderFactory;

    if-eqz v5, :cond_0

    .line 17
    check-cast v3, Landroidx/media3/transformer/DefaultDecoderFactory;

    .line 18
    invoke-virtual {v3}, Landroidx/media3/transformer/DefaultDecoderFactory;->o()Z

    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->y(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 20
    :cond_0
    sget-object v3, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    if-eq v4, v3, :cond_1

    .line 21
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->D(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    new-instance v3, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;

    move-object/from16 v11, p7

    invoke-direct {v3, v0, v11}, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;-><init>(Landroidx/media3/transformer/ExoPlayerAssetLoader;Landroidx/media3/transformer/AssetLoader$Listener;)V

    invoke-interface {v1, v3}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    .line 24
    iput v2, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;Landroidx/media3/transformer/ExoPlayerAssetLoader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/transformer/ExoPlayerAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/ExoPlayerAssetLoader;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->g:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/ExoPlayerAssetLoader;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->g:I

    return p1
.end method

.method public static synthetic c(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->i(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->f:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/transformer/EditedMediaItem;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/transformer/EditedMediaItem;

    return-object p0
.end method

.method public static i(Landroidx/media3/common/Tracks;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Tracks;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/Tracks;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported track type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerAssetLoader"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:Landroidx/media3/transformer/CapturingDecoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingDecoderFactory;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:Landroidx/media3/transformer/CapturingDecoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingDecoderFactory;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 4

    iget v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->T1(JJ)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->g:I

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->g:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->f:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->f:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->g:I

    return-void
.end method
