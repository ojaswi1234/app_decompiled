.class public final Landroidx/media3/transformer/CompositionPlayer;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/CompositionPlayerInternal$Listener;
.implements Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CompositionPlayer$Builder;,
        Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;,
        Landroidx/media3/transformer/CompositionPlayer$CompositionFrameTimingEvaluator;,
        Landroidx/media3/transformer/CompositionPlayer$PlayerListener;
    }
.end annotation


# static fields
.field public static final o0:Landroidx/media3/common/Player$Commands;

.field public static final p0:[I

.field public static final q0:Ljava/lang/String; = "CompositionPlayer"


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Landroidx/media3/common/util/Clock;

.field public final D:Landroidx/media3/common/util/HandlerWrapper;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final G:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final H:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field public final I:Landroidx/media3/common/VideoGraph$Factory;

.field public final J:Z

.field public final K:Landroidx/media3/common/util/HandlerWrapper;

.field public final L:Z

.field public final M:Landroid/util/SparseBooleanArray;

.field public N:Landroid/os/HandlerThread;

.field public O:Landroidx/media3/common/util/HandlerWrapper;

.field public P:Landroidx/media3/transformer/CompositionPlayerInternal;

.field public Q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/media3/transformer/Composition;

.field public S:Landroidx/media3/common/util/Size;

.field public T:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

.field public U:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

.field public V:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:F

.field public b0:Z

.field public c0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d0:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e0:I

.field public f0:I

.field public g0:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h0:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i0:Z

.field public j0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public k0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public l0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public m0:Z

.field public n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->c([I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->f()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/CompositionPlayer;->o0:Landroidx/media3/common/Player$Commands;

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v3, 0xb

    const/4 v4, 0x1

    filled-new-array {v1, v2, v0, v3, v4}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/CompositionPlayer;->p0:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x8
        0x4
        0xb
        0xc
        0x10
        0x11
        0xf
        0x1b
        0x16
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/transformer/CompositionPlayer$Builder;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->a(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->b(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    .line 3
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->c(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->B:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->b(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->C:Landroidx/media3/common/util/Clock;

    .line 5
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->a(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->D:Landroidx/media3/common/util/HandlerWrapper;

    .line 6
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->d(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink;

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->F:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->e(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->G:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 8
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->f(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->H:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 9
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->g(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/common/VideoGraph$Factory;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/VideoGraph$Factory;

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->I:Landroidx/media3/common/VideoGraph$Factory;

    .line 10
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->h(Landroidx/media3/transformer/CompositionPlayer$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->J:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->a(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->K:Landroidx/media3/common/util/HandlerWrapper;

    .line 12
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->i(Landroidx/media3/transformer/CompositionPlayer$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer;->L:Z

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->M:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Landroidx/media3/transformer/CompositionPlayer;->W:J

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->a0:F

    .line 18
    new-instance p1, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v0, Landroidx/media3/transformer/s;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/s;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->j0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 19
    new-instance p1, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v0, Landroidx/media3/transformer/t;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/t;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->k0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 20
    new-instance p1, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v0, Landroidx/media3/transformer/u;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/u;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->l0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer$Builder;Landroidx/media3/transformer/CompositionPlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayer;-><init>(Landroidx/media3/transformer/CompositionPlayer$Builder;)V

    return-void
.end method

.method public static P5(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/collect/ImmutableList;J)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;J)",
            "Landroidx/media3/exoplayer/source/MediaSource;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Effect;

    instance-of v1, v0, Landroidx/media3/transformer/InactiveTimestampAdjustment;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/transformer/SpeedChangingMediaSource;

    check-cast v0, Landroidx/media3/transformer/InactiveTimestampAdjustment;

    iget-object v0, v0, Landroidx/media3/transformer/InactiveTimestampAdjustment;->a:Landroidx/media3/common/audio/SpeedProvider;

    invoke-direct {v1, p0, v0, p2, p3}, Landroidx/media3/transformer/SpeedChangingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/audio/SpeedProvider;J)V

    move-object p0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic Z4(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayer;->T:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->K(I)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    return-void
.end method

.method public static synthetic a5(Landroidx/media3/transformer/CompositionPlayer;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "Error processing video frames"

    const/16 v1, 0x1b59

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/transformer/CompositionPlayer;->D5(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic b5(Landroidx/media3/transformer/CompositionPlayer;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->x5()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c5(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->b0:Z

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->P4()V

    return-void
.end method

.method public static synthetic d5(Landroidx/media3/transformer/CompositionPlayer;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->A5()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e5(Landroidx/media3/transformer/CompositionPlayer;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->v5()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f5()[I
    .locals 1

    sget-object v0, Landroidx/media3/transformer/CompositionPlayer;->p0:[I

    return-object v0
.end method

.method public static synthetic g5(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->P4()V

    return-void
.end method

.method public static synthetic h5(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->O5()V

    return-void
.end method

.method public static synthetic i5(Landroidx/media3/transformer/CompositionPlayer;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->Y:I

    return p1
.end method

.method public static synthetic j5(Landroidx/media3/transformer/CompositionPlayer;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/CompositionPlayer;->Z:I

    return p0
.end method

.method public static synthetic k5(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->H5()V

    return-void
.end method

.method public static synthetic l5(Landroidx/media3/transformer/CompositionPlayer;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayer;->D5(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic m5(Landroidx/media3/transformer/CompositionPlayer;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->E5(ZI)V

    return-void
.end method

.method public static o5(Landroidx/media3/transformer/EditedMediaItem;J)Landroidx/media3/transformer/EditedMediaItem;
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {p0}, Landroidx/media3/transformer/EditedMediaItem;->a()Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem;->a()Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->a()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v2

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->b:J

    add-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->k(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->g()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->k(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->f(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->a()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static p5(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/EditedMediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    new-instance v1, Landroidx/media3/exoplayer/source/SilenceMediaSource;

    iget-wide v2, p1, Landroidx/media3/transformer/EditedMediaItem;->e:J

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(J)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object v1, p1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->p(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->d:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->m(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->h()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->d(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/media3/exoplayer/source/MediaSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    return-object p1
.end method

.method public static r5(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 8

    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v4, v3, Landroidx/media3/transformer/EditedMediaItem;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-virtual {v3}, Landroidx/media3/transformer/EditedMediaItem;->c()J

    move-result-wide v4

    invoke-static {p1, v3}, Landroidx/media3/transformer/CompositionPlayer;->p5(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/EditedMediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v6

    iget-object v3, v3, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v3, v3, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v3, v4, v5}, Landroidx/media3/transformer/CompositionPlayer;->P5(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/collect/ImmutableList;J)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v3

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->d(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->e()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    move-result-object p0

    return-object p0
.end method

.method public static s5(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/exoplayer/source/MediaSource$Factory;J)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;-><init>()V

    iget-boolean v1, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge v2, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/EditedMediaItem;

    invoke-static {p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->p5(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/EditedMediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/media3/transformer/EditedMediaItem;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v3

    invoke-virtual {v0, p3, v3, v4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->d(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->e()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    cmp-long v1, v3, p2

    if-gez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v1}, Landroidx/media3/transformer/EditedMediaItem;->c()J

    move-result-wide v5

    add-long v7, v3, v5

    cmp-long v9, v7, p2

    if-gtz v9, :cond_2

    invoke-static {p1, v1}, Landroidx/media3/transformer/CompositionPlayer;->p5(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/EditedMediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->d(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr v2, v1

    move-wide v3, v7

    goto :goto_1

    :cond_2
    sub-long/2addr p2, v3

    invoke-static {v1, p2, p3}, Landroidx/media3/transformer/CompositionPlayer;->o5(Landroidx/media3/transformer/EditedMediaItem;J)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/media3/transformer/CompositionPlayer;->p5(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/EditedMediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->c(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->e()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    move-result-object p0

    return-object p0
.end method

.method public static t5(Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItemSequence;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v6, v5, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v6, v6, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/Effect;

    instance-of v9, v8, Landroidx/media3/effect/TimestampAdjustment;

    if-eqz v9, :cond_0

    new-instance v9, Landroidx/media3/transformer/InactiveTimestampAdjustment;

    check-cast v8, Landroidx/media3/effect/TimestampAdjustment;

    iget-object v8, v8, Landroidx/media3/effect/TimestampAdjustment;->b:Landroidx/media3/common/audio/SpeedProvider;

    invoke-direct {v9, v8}, Landroidx/media3/transformer/InactiveTimestampAdjustment;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroidx/media3/transformer/EditedMediaItem;->a()Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object v6

    new-instance v8, Landroidx/media3/transformer/Effects;

    iget-object v5, v5, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v5, v5, Landroidx/media3/transformer/Effects;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v8, v5, v7}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Landroidx/media3/transformer/EditedMediaItem$Builder;->c(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/transformer/EditedMediaItem$Builder;->a()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    invoke-direct {v4, v3}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Ljava/util/List;)V

    iget-boolean v3, v2, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    invoke-virtual {v4, v3}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->l(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/media3/transformer/EditedMediaItemSequence;->c:Z

    invoke-virtual {v3, v4}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->j(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object v3

    iget-boolean v2, v2, Landroidx/media3/transformer/EditedMediaItemSequence;->d:Z

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->k(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->i()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/transformer/Composition;->a()Landroidx/media3/transformer/Composition$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/Composition$Builder;->f(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/Composition$Builder;->a()Landroidx/media3/transformer/Composition;

    move-result-object p0

    return-object p0
.end method

.method public static w5(Landroidx/media3/transformer/Composition;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-boolean v4, v3, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/media3/transformer/CompositionPlayer;->z5(Landroidx/media3/transformer/EditedMediaItemSequence;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static z5(Landroidx/media3/transformer/EditedMediaItemSequence;)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    iget-object v6, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    iget-object v6, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v6}, Landroidx/media3/transformer/EditedMediaItem;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    return-wide v4
.end method


# virtual methods
.method public final A5()J
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/32 v3, 0x7fffffff

    const/4 v0, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/media3/common/Player;->L()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    :cond_1
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/media3/common/Player;->x()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return-wide v1

    :cond_4
    return-wide v5
.end method

.method public B4(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->I5()V

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayerInternal;->o(J)V

    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v0, v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p2, p3}, Landroidx/media3/common/Player;->F0(J)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->d()V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final B5(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->h0:Landroid/view/Surface;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/common/util/Size;

    invoke-direct {v2, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroidx/media3/transformer/CompositionPlayerInternal;->j(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C5()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->c0:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->R:Landroidx/media3/transformer/Composition;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/CompositionPlayer;->M5(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/CompositionPlayer;->M5(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->S:Landroidx/media3/common/util/Size;

    const-string v2, "VideoOutputSize must be set when using Surface output"

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/Size;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/CompositionPlayer;->N5(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->c0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final D5(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->d0:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/common/PlaybackException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->d0:Landroidx/media3/common/PlaybackException;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object p2, p2, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/common/Player;->stop()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->O5()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->P4()V

    return-void

    :cond_1
    const-string p3, "CompositionPlayer"

    invoke-static {p3, p1, p2}, Landroidx/media3/common/util/Log;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E5(ZI)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->M:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->M:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->R:Landroidx/media3/transformer/Composition;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/Composition;

    iget-object p2, p2, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->M:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->M:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->T:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->c0(I)V

    :cond_2
    return-void
.end method

.method public final F5()V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CompositionPlaybackThread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->N:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->C:Landroidx/media3/common/util/Clock;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->N:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->O:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    new-instance v1, Landroidx/media3/transformer/DefaultAudioMixer$Factory;

    invoke-direct {v1}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>()V

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->F:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-direct {v0, v1, v3}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;-><init>(Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/exoplayer/audio/AudioSink;)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->U:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->B:Landroid/content/Context;

    new-instance v3, Landroidx/media3/transformer/CompositionPlayer$CompositionFrameTimingEvaluator;

    invoke-direct {v3, v2}, Landroidx/media3/transformer/CompositionPlayer$CompositionFrameTimingEvaluator;-><init>(Landroidx/media3/transformer/CompositionPlayer$1;)V

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V

    new-instance v1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->B:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->I:Landroidx/media3/common/VideoGraph$Factory;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoGraph$Factory;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->j(Landroidx/media3/common/VideoGraph$Factory;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->C:Landroidx/media3/common/util/Clock;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->g(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->L:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->i(Z)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->f()Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->T:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->F(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V

    new-instance v1, Landroidx/media3/transformer/CompositionPlayerInternal;

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->N:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->C:Landroidx/media3/common/util/Clock;

    iget-object v4, p0, Landroidx/media3/transformer/CompositionPlayer;->U:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iget-object v5, p0, Landroidx/media3/transformer/CompositionPlayer;->T:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->K:Landroidx/media3/common/util/HandlerWrapper;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/CompositionPlayerInternal;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/transformer/CompositionPlayerInternal$Listener;Landroidx/media3/common/util/HandlerWrapper;)V

    iput-object v1, v6, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    iget v0, v6, Landroidx/media3/transformer/CompositionPlayer;->a0:F

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->l(F)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/media3/transformer/CompositionPlayer;->m0:Z

    return-void
.end method

.method public G4(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer;->X:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/CompositionPlayer;->Y:I

    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->p()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->w0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final G5()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->g0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->g0:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method public final H5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->i0:Z

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->p0()V

    return-void
.end method

.method public final I5()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->j0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->x5()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->e(J)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->k0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->v5()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->e(J)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->l0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->A5()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->e(J)V

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Landroidx/media3/transformer/s;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/s;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->j0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Landroidx/media3/transformer/t;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/t;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->k0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Landroidx/media3/transformer/u;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/u;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->l0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    return-void
.end method

.method public J4(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->Z:I

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public J5(Landroidx/media3/transformer/Composition;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->X4()V

    iget-object v0, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->t5(Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;

    move-result-object p1

    iget-object v0, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->I:Landroidx/media3/common/VideoGraph$Factory;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph$Factory;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CompositionPlayer"

    const-string v1, "Setting multi-sequence Composition with single input video graph."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/CompositionPlayer;->K5(Landroidx/media3/transformer/Composition;)V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->R:Landroidx/media3/transformer/Composition;

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->C5()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final K5(Landroidx/media3/transformer/Composition;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-virtual {v1}, Landroidx/media3/transformer/CompositionPlayer;->F5()V

    iget-object v0, v1, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0, v9}, Landroidx/media3/transformer/CompositionPlayerInternal;->h(Landroidx/media3/transformer/Composition;)V

    invoke-static {v9}, Landroidx/media3/transformer/CompositionPlayer;->w5(Landroidx/media3/transformer/Composition;)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/transformer/CompositionPlayer;->W:J

    iget-object v0, v9, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->z5(Landroidx/media3/transformer/EditedMediaItemSequence;)J

    move-result-wide v11

    move v6, v10

    :goto_0
    iget-object v0, v9, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, v9, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v1, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_0

    iget-object v14, v1, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    new-instance v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v8, v1, Landroidx/media3/transformer/CompositionPlayer;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer;->H0()Landroid/os/Looper;

    move-result-object v15

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->N:Landroid/os/HandlerThread;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v16

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->C:Landroidx/media3/common/util/Clock;

    move-object v5, v2

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->B:Landroid/content/Context;

    iget-object v3, v1, Landroidx/media3/transformer/CompositionPlayer;->U:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iget-object v4, v1, Landroidx/media3/transformer/CompositionPlayer;->T:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->K(I)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v4

    move-object v7, v5

    iget-object v5, v1, Landroidx/media3/transformer/CompositionPlayer;->H:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    move-object/from16 v17, v7

    iget-boolean v7, v1, Landroidx/media3/transformer/CompositionPlayer;->J:Z

    invoke-static/range {v2 .. v7}, Landroidx/media3/transformer/SequenceRenderersFactory;->g(Landroid/content/Context;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;IZ)Landroidx/media3/transformer/SequenceRenderersFactory;

    move-result-object v2

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    move v7, v6

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v3

    move-object v3, v15

    invoke-direct/range {v0 .. v8}, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;-><init>(Landroidx/media3/transformer/CompositionPlayer;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/SequenceRenderersFactory;ILandroidx/media3/transformer/CompositionPlayer$1;)V

    move v6, v7

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    invoke-virtual {v0, v13}, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->b(Landroidx/media3/transformer/EditedMediaItemSequence;)V

    iget-object v2, v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->b:Landroidx/media3/transformer/SequenceRenderersFactory;

    iget v3, v9, Landroidx/media3/transformer/Composition;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/media3/transformer/SequenceRenderersFactory;->k(Z)V

    iget-object v0, v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v2, Landroidx/media3/transformer/CompositionPlayer$PlayerListener;

    invoke-direct {v2, v1, v6}, Landroidx/media3/transformer/CompositionPlayer$PlayerListener;-><init>(Landroidx/media3/transformer/CompositionPlayer;I)V

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    new-instance v2, Landroidx/media3/exoplayer/util/EventLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompositionPlayer-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/util/EventLogger;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->I0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->h1(Z)V

    if-nez v6, :cond_2

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->G:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-static {v13, v2}, Landroidx/media3/transformer/CompositionPlayer;->r5(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->m2(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->V:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->o(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->G:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-static {v13, v2, v11, v12}, Landroidx/media3/transformer/CompositionPlayer;->s5(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/exoplayer/source/MediaSource$Factory;J)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->m2(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer;->P4()V

    invoke-virtual {v1}, Landroidx/media3/transformer/CompositionPlayer;->q5()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->Q:Lcom/google/common/collect/ImmutableList;

    :cond_4
    iget v2, v1, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    if-eq v2, v4, :cond_5

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public L5(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->c0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->S:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->N5(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    return-void
.end method

.method public M4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Use CompositionPlayer.setVideoSurface() for Surface output."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->c0:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->C5()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final M5(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->G5()V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->g0:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/common/util/Size;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->S:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/CompositionPlayer;->N5(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->n5()V

    return-void
.end method

.method public N4(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->v(FFF)F

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->a0:F

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->l(F)V

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final N5(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->h0:Landroid/view/Surface;

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->b()I

    move-result p1

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->B5(II)V

    return-void
.end method

.method public O4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final O5()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->d0:Landroidx/media3/common/PlaybackException;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/transformer/CompositionPlayer;->f0:I

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ge v3, v7, :cond_6

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/media3/common/Player;->G0()I

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/media3/common/Player;->G0()I

    move-result v7

    iput v7, p0, Landroidx/media3/transformer/CompositionPlayer;->f0:I

    :cond_1
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/media3/common/Player;->L()I

    move-result v7

    if-eq v7, v1, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_5

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-lez v4, :cond_7

    iput v1, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    return-void

    :cond_7
    if-lez v5, :cond_9

    iput v9, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    if-ne v0, v10, :cond_c

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->X:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_2
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->w0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->p()V

    return-void

    :cond_9
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v6, v3, :cond_a

    iput v8, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->p()V

    return-void

    :cond_a
    iput v10, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    if-eq v0, v10, :cond_c

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->X:Z

    if-eqz v0, :cond_c

    :goto_3
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v0, v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->m()V

    :cond_c
    return-void

    :cond_d
    :goto_4
    iput v1, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->D:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/q;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/q;-><init>(Landroidx/media3/transformer/CompositionPlayer;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroidx/media3/common/VideoSize;)V
    .locals 0

    return-void
.end method

.method public isScrubbingModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->n0:Z

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->D:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/w;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/w;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n4()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 4

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-direct {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    sget-object v1, Landroidx/media3/transformer/CompositionPlayer;->o0:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->W(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->d0:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->X:Z

    iget v2, p0, Landroidx/media3/transformer/CompositionPlayer;->Y:I

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j0(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/CompositionPlayer;->Z:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/CompositionPlayer;->a0:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B0(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->j0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Z(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->k0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->X(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->l0:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->y5()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/CompositionPlayer;->f0:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->i0:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r0(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iput-boolean v3, p0, Landroidx/media3/transformer/CompositionPlayer;->i0:Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->Q:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p0(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method

.method public final n5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->h0:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->b()V

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->V:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v0, v0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->o(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public final q5()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/transformer/CompositionPlayer;->W:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    const-string v1, "CompositionTimeline"

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    sget-object v1, Landroidx/media3/common/MediaItem;->j:Landroidx/media3/common/MediaItem;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->z(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/CompositionPlayer;->W:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->s(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->q()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public s1(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayer;->D5(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer;->n0:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Landroidx/media3/transformer/CompositionPlayer;->B5(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->S:Landroidx/media3/common/util/Size;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->S:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/transformer/CompositionPlayer;->N5(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->n5()V

    return-void
.end method

.method public t4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->c0:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->c0:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->R:Landroidx/media3/transformer/Composition;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->G5()V

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->n5()V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public u5()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->L:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->O:Landroidx/media3/common/util/HandlerWrapper;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->T:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/transformer/v;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/v;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v5()J
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/32 v3, 0x7fffffff

    const/4 v0, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/media3/common/Player;->L()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    :cond_1
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/media3/common/Player;->k2()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return-wide v1

    :cond_4
    return-wide v5
.end method

.method public x4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->R:Landroidx/media3/transformer/Composition;

    const-string v1, "No composition set"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->e0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->prepare()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final x5()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v3, v3, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/common/Player;->h2()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public y4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->R:Landroidx/media3/transformer/Composition;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->N:Landroid/os/HandlerThread;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->P:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->f()V

    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->G5()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->K:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->h0:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->N:Landroid/os/HandlerThread;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->D:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final y5()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->b0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->b0:Z

    return v0
.end method
