.class public final Landroidx/media3/transformer/CompositionPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CompositionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Looper;

.field public c:Landroidx/media3/exoplayer/audio/AudioSink;

.field public d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public e:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field public f:Z

.field public g:Landroidx/media3/common/util/Clock;

.field public h:Landroidx/media3/common/VideoGraph$Factory;

.field public i:Landroidx/media3/common/GlObjectsProvider;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->d(I)Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->e:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->f:Z

    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->g:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/common/util/Clock;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->g:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->e:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/common/VideoGraph$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->h:Landroidx/media3/common/VideoGraph$Factory;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/CompositionPlayer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->f:Z

    return p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/CompositionPlayer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->j:Z

    return p0
.end method


# virtual methods
.method public j()Landroidx/media3/transformer/CompositionPlayer;
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->b:Landroid/os/Looper;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->b:Landroid/os/Looper;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->k()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->h:Landroidx/media3/common/VideoGraph$Factory;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    iget-boolean v2, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->j:Z

    invoke-virtual {v0, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setEnableReplayableCache(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->i:Landroidx/media3/common/GlObjectsProvider;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    :cond_2
    new-instance v2, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    iput-object v2, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->h:Landroidx/media3/common/VideoGraph$Factory;

    :cond_3
    new-instance v0, Landroidx/media3/transformer/CompositionPlayer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/transformer/CompositionPlayer;-><init>(Landroidx/media3/transformer/CompositionPlayer$Builder;Landroidx/media3/transformer/CompositionPlayer$1;)V

    new-instance v2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->g:Landroidx/media3/common/util/Clock;

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/Clock;)V

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->b:Landroid/os/Looper;

    invoke-interface {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->W(Landroidx/media3/common/Player;Landroid/os/Looper;)V

    new-instance v3, Landroidx/media3/exoplayer/util/EventLogger;

    const-string v4, "CompositionPlayer"

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/util/EventLogger;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer;->E0(Landroidx/media3/common/Player$Listener;)V

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->k:Z

    return-object v0
.end method

.method public k(Z)Landroidx/media3/transformer/CompositionPlayer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->j:Z

    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioSink;)Landroidx/media3/transformer/CompositionPlayer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    return-object p0
.end method

.method public m(Landroidx/media3/common/util/Clock;)Landroidx/media3/transformer/CompositionPlayer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->g:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public n(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/transformer/CompositionPlayer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->i:Landroidx/media3/common/GlObjectsProvider;

    return-object p0
.end method

.method public o(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;)Landroidx/media3/transformer/CompositionPlayer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->e:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    return-object p0
.end method

.method public p(Landroid/os/Looper;)Landroidx/media3/transformer/CompositionPlayer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/transformer/CompositionPlayer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->d:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public r(Landroidx/media3/common/VideoGraph$Factory;)Landroidx/media3/transformer/CompositionPlayer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->h:Landroidx/media3/common/VideoGraph$Factory;

    return-object p0
.end method

.method public s(Z)Landroidx/media3/transformer/CompositionPlayer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer$Builder;->f:Z

    return-object p0
.end method
