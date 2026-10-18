.class public final Landroidx/media3/transformer/ExperimentalFrameExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReadingGlShaderProgram;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->a:Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;

    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->n(I)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v2, Landroidx/media3/transformer/v1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/transformer/v1;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroid/content/Context;Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;)V

    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    iget-object p1, p2, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->a:Landroidx/media3/exoplayer/SeekParameters;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->X(Landroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p2, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$1;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->I0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    new-instance p2, Landroid/os/Handler;

    invoke-interface {p1}, Landroidx/media3/common/Player;->H0()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroid/content/Context;Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;

    move-object p5, p3

    iget-object p3, p5, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean p5, p5, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->c:Z

    const/4 p6, 0x1

    xor-int/2addr p5, p6

    invoke-direct/range {p0 .. p5}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Z)V

    new-array p1, p6, [Landroidx/media3/exoplayer/Renderer;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static synthetic b(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->z1()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/ListenableFuture;JLandroidx/media3/exoplayer/SeekParameters;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/media3/exoplayer/SeekParameters;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p0, v1, Landroidx/media3/transformer/ExperimentalFrameExtractor;->c:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/emoji2/text/a;

    invoke-direct {p2, p0}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    const-string p0, "ExperimentalFrameExtractor.getFrame"

    return-object p0
.end method

.method public static synthetic d(J)Landroid/graphics/Matrix;
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Landroidx/media3/common/MediaItem;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/transformer/q1;

    invoke-direct {v0, p0, p4, p2, p3}, Landroidx/media3/transformer/q1;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;Landroidx/media3/common/MediaItem;)V

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->c:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/emoji2/text/a;

    invoke-direct {p2, p0}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->j2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "ExperimentalFrameExtractor.setMediaItem"

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->g()Z

    return-void
.end method

.method public static synthetic i(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;Landroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->g:Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->t(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p3}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->w0(Z)V

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->g:Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->g:Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    return-object p1
.end method

.method public static synthetic n(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/media3/exoplayer/SeekParameters;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->s(JLandroidx/media3/exoplayer/SeekParameters;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance p1, Landroidx/media3/transformer/o1;

    invoke-direct {p1}, Landroidx/media3/transformer/o1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance p1, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$1;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/exoplayer/DecoderCounters;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->P()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->c:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/transformer/p1;

    invoke-direct {v2, p0, v0}, Landroidx/media3/transformer/p1;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public q(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->a:Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;

    iget-object v0, v0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->a:Landroidx/media3/exoplayer/SeekParameters;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->r(JLandroidx/media3/exoplayer/SeekParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public r(JLandroidx/media3/exoplayer/SeekParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/SeekParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Landroidx/media3/transformer/s1;

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/s1;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/ListenableFuture;JLandroidx/media3/exoplayer/SeekParameters;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v1, Landroidx/media3/transformer/ExperimentalFrameExtractor;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lcom/google/common/util/concurrent/Futures;->E([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object p2

    new-instance p3, Landroidx/media3/transformer/t1;

    invoke-direct {p3, p1}, Landroidx/media3/transformer/t1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, v1, Landroidx/media3/transformer/ExperimentalFrameExtractor;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final s(JLandroidx/media3/exoplayer/SeekParameters;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/SeekParameters;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Landroidx/media3/transformer/r1;

    invoke-direct {v2, v0}, Landroidx/media3/transformer/r1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isReleased()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/common/PlaybackException;

    const-string v3, "The player is already released"

    const/16 v4, 0x3ec

    invoke-direct {v0, v3, v2, v4}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->d()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->n0()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Landroidx/media3/common/PlaybackException;

    const-string p2, "Player has no current item. Call setMediaItem before getFrame."

    const/16 p3, -0x6c

    invoke-direct {p1, p2, v2, p3}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, p4}, Landroidx/camera/view/q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object p4, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p4, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/ExoPlayer;->A(Landroidx/media3/exoplayer/SeekParameters;)V

    iget-object p3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3, p1, p2}, Landroidx/media3/common/Player;->F0(J)V

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->H0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->c:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/transformer/u1;

    invoke-direct {v2, p0, v0}, Landroidx/media3/transformer/u1;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/common/util/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->c()V

    return-void
.end method

.method public u(Landroidx/media3/common/MediaItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/media3/transformer/n1;

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/media3/transformer/n1;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Landroidx/media3/common/MediaItem;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
