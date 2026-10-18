.class final Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderersFactoryImpl"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/TransformerMediaClock;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/media3/transformer/Codec$DecoderFactory;

.field public final f:I

.field public final g:Landroidx/media3/transformer/AssetLoader$Listener;

.field public final h:Landroid/media/metrics/LogSessionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLandroidx/media3/transformer/Codec$DecoderFactory;ILandroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V
    .locals 0
    .param p7    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->b:Z

    iput-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->c:Z

    iput-boolean p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->d:Z

    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->e:Landroidx/media3/transformer/Codec$DecoderFactory;

    iput p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->f:I

    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->g:Landroidx/media3/transformer/AssetLoader$Listener;

    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->h:Landroid/media/metrics/LogSessionId;

    new-instance p1, Landroidx/media3/transformer/TransformerMediaClock;

    invoke-direct {p1}, Landroidx/media3/transformer/TransformerMediaClock;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->a:Landroidx/media3/transformer/TransformerMediaClock;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->b:Z

    if-nez p2, :cond_0

    new-instance p2, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;

    iget-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->e:Landroidx/media3/transformer/Codec$DecoderFactory;

    iget-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->a:Landroidx/media3/transformer/TransformerMediaClock;

    iget-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->g:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->h:Landroid/media/metrics/LogSessionId;

    invoke-direct {p2, p3, p4, p5, v0}, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;-><init>(Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;

    iget-boolean v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->d:Z

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->e:Landroidx/media3/transformer/Codec$DecoderFactory;

    iget v3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->f:I

    iget-object v4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->a:Landroidx/media3/transformer/TransformerMediaClock;

    iget-object v5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->g:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$RenderersFactoryImpl;->h:Landroid/media/metrics/LogSessionId;

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;-><init>(ZLandroidx/media3/transformer/Codec$DecoderFactory;ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/Renderer;

    return-object p1
.end method
