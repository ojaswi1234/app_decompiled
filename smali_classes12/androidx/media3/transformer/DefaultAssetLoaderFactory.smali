.class public final Landroidx/media3/transformer/DefaultAssetLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "DefaultAssetLoaderFact"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/Codec$DecoderFactory;

.field public final c:Landroidx/media3/common/util/Clock;

.field public final d:Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/media3/common/util/BitmapLoader;

.field public final f:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/media/metrics/LogSessionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/transformer/AssetLoader$Factory;

.field public i:Landroidx/media3/transformer/AssetLoader$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->e:Landroidx/media3/common/util/BitmapLoader;

    .line 15
    new-instance p2, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    invoke-direct {p2, p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->i()Landroidx/media3/transformer/DefaultDecoderFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->b:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 16
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->c:Landroidx/media3/common/util/Clock;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 18
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->f:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->g:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .param p4    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->b:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 4
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->c:Landroidx/media3/common/util/Clock;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->f:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->g:Landroid/media/metrics/LogSessionId;

    .line 8
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    new-instance p3, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4}, Lcom/google/common/util/concurrent/MoreExecutors;->q(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p4

    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-direct {p3, p4, v0, p2, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->e:Landroidx/media3/common/util/BitmapLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->b:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 23
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->c:Landroidx/media3/common/util/Clock;

    .line 24
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->e:Landroidx/media3/common/util/BitmapLoader;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->f:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 27
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->g:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;)V
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->b:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 31
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->c:Landroidx/media3/common/util/Clock;

    .line 32
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 33
    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->e:Landroidx/media3/common/util/BitmapLoader;

    .line 34
    iput-object p6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->f:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->g:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;
    .locals 8

    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/media3/transformer/TransformerUtil;->i(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-wide v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->h:Landroidx/media3/transformer/AssetLoader$Factory;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/ImageAssetLoader$Factory;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->e:Landroidx/media3/common/util/BitmapLoader;

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/ImageAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/common/util/BitmapLoader;)V

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->h:Landroidx/media3/transformer/AssetLoader$Factory;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->h:Landroidx/media3/transformer/AssetLoader$Factory;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->a(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->i:Landroidx/media3/transformer/AssetLoader$Factory;

    if-nez v0, :cond_2

    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->b:Landroidx/media3/transformer/Codec$DecoderFactory;

    iget-object v4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->c:Landroidx/media3/common/util/Clock;

    iget-object v5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->f:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    iget-object v7, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->g:Landroid/media/metrics/LogSessionId;

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;)V

    iput-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->i:Landroidx/media3/transformer/AssetLoader$Factory;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->i:Landroidx/media3/transformer/AssetLoader$Factory;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->a(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    move-result-object p1

    return-object p1
.end method
