.class public final Landroidx/media3/transformer/Transformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Transformer$ComponentListener;,
        Landroidx/media3/transformer/Transformer$Builder;,
        Landroidx/media3/transformer/Transformer$Listener;,
        Landroidx/media3/transformer/Transformer$ProgressState;
    }
.end annotation


# static fields
.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:J

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x3

.field public static final V:I = 0x4

.field public static final W:I = 0x5

.field public static final X:I = 0x6

.field public static final Y:Ljava/lang/String; = "androidx.media3:media3-transformer:1.8.0"


# instance fields
.field public A:Landroidx/media3/transformer/TransformerInternal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroidx/media3/transformer/MuxerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroidx/media3/transformer/Composition;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

.field public H:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/media3/transformer/EditingMetricsCollector;

.field public J:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroidx/media3/transformer/Mp4Info;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Landroidx/media3/transformer/WatchdogTimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/TransformationRequest;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:I

.field public final n:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/transformer/AssetLoader$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Landroidx/media3/transformer/AudioMixer$Factory;

.field public final q:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field public final r:Landroidx/media3/transformer/Codec$EncoderFactory;

.field public final s:Landroidx/media3/muxer/Muxer$Factory;

.field public final t:Landroid/os/Looper;

.field public final u:Landroidx/media3/common/DebugViewProvider;

.field public final v:Landroidx/media3/common/util/Clock;

.field public final w:Landroidx/media3/common/util/HandlerWrapper;

.field public final x:Landroidx/media3/transformer/Transformer$ComponentListener;

.field public final y:Landroidx/media3/transformer/ExportResult$Builder;

.field public final z:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/common/util/Util;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Landroidx/media3/transformer/Transformer;->Q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZLcom/google/common/collect/ImmutableList;ZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;)V
    .locals 5
    .param p16    # Landroidx/media3/transformer/AssetLoader$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;ZZZZ",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;ZZJI",
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;",
            "Landroidx/media3/transformer/AssetLoader$Factory;",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/muxer/Muxer$Factory;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p21

    move-object/from16 v1, p23

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 3
    :goto_1
    const-string v4, "Audio and video cannot both be removed."

    invoke-static {v3, v4}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->b:Landroidx/media3/transformer/TransformationRequest;

    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/Transformer;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/Transformer;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    iput-boolean p5, p0, Landroidx/media3/transformer/Transformer;->e:Z

    .line 9
    iput-boolean p6, p0, Landroidx/media3/transformer/Transformer;->f:Z

    .line 10
    iput-boolean p7, p0, Landroidx/media3/transformer/Transformer;->g:Z

    .line 11
    iput-boolean p8, p0, Landroidx/media3/transformer/Transformer;->h:Z

    .line 12
    iput-object p9, p0, Landroidx/media3/transformer/Transformer;->i:Lcom/google/common/collect/ImmutableList;

    .line 13
    iput-boolean p10, p0, Landroidx/media3/transformer/Transformer;->j:Z

    move/from16 p1, p11

    .line 14
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer;->k:Z

    move-wide/from16 p1, p12

    .line 15
    iput-wide p1, p0, Landroidx/media3/transformer/Transformer;->l:J

    move/from16 p1, p14

    .line 16
    iput p1, p0, Landroidx/media3/transformer/Transformer;->m:I

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->o:Landroidx/media3/transformer/AssetLoader$Factory;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/AudioMixer$Factory;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/Codec$EncoderFactory;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/muxer/Muxer$Factory;

    .line 23
    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->t:Landroid/os/Looper;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->u:Landroidx/media3/common/DebugViewProvider;

    .line 25
    iput-object v1, p0, Landroidx/media3/transformer/Transformer;->v:Landroidx/media3/common/util/Clock;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->z:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    .line 27
    iput v2, p0, Landroidx/media3/transformer/Transformer;->F:I

    const/4 p1, 0x0

    .line 28
    invoke-interface {v1, v0, p1}, Landroidx/media3/common/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->w:Landroidx/media3/common/util/HandlerWrapper;

    .line 29
    new-instance p2, Landroidx/media3/transformer/Transformer$ComponentListener;

    invoke-direct {p2, p0, p1}, Landroidx/media3/transformer/Transformer$ComponentListener;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    .line 30
    new-instance p1, Landroidx/media3/transformer/ExportResult$Builder;

    invoke-direct {p1}, Landroidx/media3/transformer/ExportResult$Builder;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->y:Landroidx/media3/transformer/ExportResult$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZLcom/google/common/collect/ImmutableList;ZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZLcom/google/common/collect/ImmutableList;ZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/transformer/Transformer;->C0(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->o0()V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer;->n0(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->y:Landroidx/media3/transformer/ExportResult$Builder;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    return-object p1
.end method

.method public static synthetic H(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->K:Landroidx/media3/transformer/Mp4Info;

    return-object p1
.end method

.method public static synthetic I(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    return-object p1
.end method

.method public static synthetic K(Landroidx/media3/transformer/Transformer;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/Transformer;->F:I

    return p0
.end method

.method public static synthetic L(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->e:Z

    return p0
.end method

.method public static synthetic M(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->s0()V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->p0()V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->c0()V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->w0()V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->i0()Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->h0()Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/WatchdogTimer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->L:Landroidx/media3/transformer/WatchdogTimer;

    return-object p0
.end method

.method public static synthetic T(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->f:Z

    return p0
.end method

.method public static synthetic U(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->g:Z

    return p0
.end method

.method public static synthetic V(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->h:Z

    return p0
.end method

.method public static synthetic W(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->i:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic X(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->j:Z

    return p0
.end method

.method public static synthetic a(Landroidx/media3/transformer/Transformer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, p0, Landroidx/media3/transformer/Transformer;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/TransformerInternal;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/Composition;

    invoke-interface {p2, p0, p1}, Landroidx/media3/transformer/Transformer$Listener;->a(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/Composition;

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/transformer/Transformer$Listener;->b(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/Transformer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->b:Landroidx/media3/transformer/TransformationRequest;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->k:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/Transformer;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/Transformer;->l:J

    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/transformer/Transformer;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/Transformer;->m:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AssetLoader$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->o:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AudioMixer$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/AudioMixer$Factory;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/VideoFrameProcessor$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/Codec$EncoderFactory;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/transformer/Transformer;)Landroidx/media3/muxer/Muxer$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/muxer/Muxer$Factory;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/transformer/Transformer;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->t:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/DebugViewProvider;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->u:Landroidx/media3/common/DebugViewProvider;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/Clock;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->v:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->z:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->q0()V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->G:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    return-object p1
.end method

.method public static synthetic v(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->B:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->B:Landroidx/media3/transformer/MuxerWrapper;

    return-object p1
.end method

.method public static synthetic x(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    return-object p0
.end method


# virtual methods
.method public A0(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->D0()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->g0(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->r0()V

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/muxer/Muxer$Factory;

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-boolean v6, p0, Landroidx/media3/transformer/Transformer;->j:Z

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->y0()Z

    move-result v8

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->C0(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method public B0(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/media3/transformer/Composition$Builder;

    new-instance v1, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    filled-new-array {p1}, [Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    invoke-virtual {v1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->i()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->a()Landroidx/media3/transformer/Composition;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->A0(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "There is already an export in progress."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->b:Landroidx/media3/transformer/TransformationRequest;

    iget v2, v3, Landroidx/media3/transformer/Composition;->g:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest;->a()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    iget v2, v3, Landroidx/media3/transformer/Composition;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->c(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->a()Landroidx/media3/transformer/TransformationRequest;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {v0}, Landroidx/media3/transformer/Transformer;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/muxer/Muxer$Factory;

    instance-of v5, v1, Landroidx/media3/transformer/InAppMp4Muxer$Factory;

    const-string v6, "androidx.media3:media3-muxer:1.8.0"

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v1, Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v1, Landroidx/media3/transformer/DefaultMuxer$Factory;

    if-eqz v1, :cond_4

    sget-object v6, Landroidx/media3/transformer/DefaultMuxer;->t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->z:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    invoke-interface {v1}, Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;->s()Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    move-result-object v1

    instance-of v5, v1, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;

    if-eqz v5, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;

    invoke-virtual {v2}, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;->s()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    :cond_5
    new-instance v5, Landroidx/media3/transformer/EditingMetricsCollector;

    const-string v7, "androidx.media3:media3-transformer:1.8.0"

    invoke-direct {v5, v1, v7, v6}, Landroidx/media3/transformer/EditingMetricsCollector;-><init>(Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Landroidx/media3/transformer/Transformer;->I:Landroidx/media3/transformer/EditingMetricsCollector;

    :cond_6
    new-instance v13, Landroidx/media3/transformer/FallbackListener;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    iget-object v5, v0, Landroidx/media3/transformer/Transformer;->w:Landroidx/media3/common/util/HandlerWrapper;

    invoke-direct {v13, v3, v1, v5, v4}, Landroidx/media3/transformer/FallbackListener;-><init>(Landroidx/media3/transformer/Composition;Landroidx/media3/common/util/ListenerSet;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/transformer/TransformationRequest;)V

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->o:Landroidx/media3/transformer/AssetLoader$Factory;

    if-nez p6, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v1

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v1, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    iget-object v5, v0, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    new-instance v6, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    invoke-direct {v6, v5}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->i()Landroidx/media3/transformer/DefaultDecoderFactory;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/transformer/Transformer;->v:Landroidx/media3/common/util/Clock;

    invoke-direct {v1, v5, v6, v7, v2}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroid/media/metrics/LogSessionId;)V

    goto :goto_2

    :goto_4
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->i()V

    new-instance v1, Landroidx/media3/transformer/TransformerInternal;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/AudioMixer$Factory;

    iget-object v7, v0, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object v8, v0, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/Codec$EncoderFactory;

    iget-object v9, v0, Landroidx/media3/transformer/Transformer;->i:Lcom/google/common/collect/ImmutableList;

    iget v10, v0, Landroidx/media3/transformer/Transformer;->m:I

    iget-object v14, v0, Landroidx/media3/transformer/Transformer;->w:Landroidx/media3/common/util/HandlerWrapper;

    iget-object v15, v0, Landroidx/media3/transformer/Transformer;->u:Landroidx/media3/common/DebugViewProvider;

    iget-object v11, v0, Landroidx/media3/transformer/Transformer;->v:Landroidx/media3/common/util/Clock;

    invoke-virtual {v0}, Landroidx/media3/transformer/Transformer;->y0()Z

    move-result v20

    move-object/from16 v12, p3

    move-wide/from16 v17, p4

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v20}, Landroidx/media3/transformer/TransformerInternal;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Lcom/google/common/collect/ImmutableList;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformerInternal;->G()V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->t:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->D0()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public Z()Landroidx/media3/transformer/Transformer$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/Transformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V

    return-object v0
.end method

.method public final a0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->D0()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->m0()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformerInternal;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v0}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/Transformer;->e0(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v4

    iput-object v3, p0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Landroidx/media3/transformer/ProgressHolder;->a:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->I:Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/EditingMetricsCollector;->g(I)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->m0()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v4}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/media3/transformer/Transformer;->e0(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v5

    iput-object v3, p0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->a0()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v5, v2, :cond_5

    iget v1, v4, Landroidx/media3/transformer/ProgressHolder;->a:I

    :cond_5
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->I:Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/EditingMetricsCollector;->g(I)V

    :cond_6
    throw v0
.end method

.method public final c0()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->E:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->D:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->d(Ljava/io/File;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/media3/transformer/Transformer$2;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$2;-><init>(Landroidx/media3/transformer/Transformer;)V

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->w:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/video/i;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/video/i;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->t:Landroid/os/Looper;

    return-object v0
.end method

.method public e0(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->D0()V

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer;->f0(Landroidx/media3/transformer/ProgressHolder;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->D(Landroidx/media3/transformer/ProgressHolder;)I

    move-result p1

    return p1
.end method

.method public final f0(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->K:Landroidx/media3/transformer/Mp4Info;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v2, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->b:J

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->K:Landroidx/media3/transformer/Mp4Info;

    iget-wide v4, v0, Landroidx/media3/transformer/Mp4Info;->d:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    iget-wide v3, v0, Landroidx/media3/transformer/Mp4Info;->a:J

    long-to-float v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->D(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    return v5

    :cond_4
    return v1

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->A:Landroidx/media3/transformer/TransformerInternal;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    return v5

    :cond_6
    invoke-virtual {v3, p1}, Landroidx/media3/transformer/TransformerInternal;->D(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    return v5

    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    return v5
.end method

.method public final g0(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->l0()V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->D:Ljava/lang/String;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer;->y:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {p1}, Landroidx/media3/transformer/ExportResult$Builder;->c()V

    return-void
.end method

.method public final h0()Z
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final i0()Z
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final k0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->i:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l0()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/Transformer;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/media3/transformer/WatchdogTimer;

    new-instance v3, Landroidx/media3/transformer/l2;

    invoke-direct {v3, p0}, Landroidx/media3/transformer/l2;-><init>(Landroidx/media3/transformer/Transformer;)V

    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/transformer/WatchdogTimer;-><init>(JLandroidx/media3/transformer/WatchdogTimer$Listener;)V

    iput-object v2, p0, Landroidx/media3/transformer/Transformer;->L:Landroidx/media3/transformer/WatchdogTimer;

    invoke-virtual {v2}, Landroidx/media3/transformer/WatchdogTimer;->d()V

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->L:Landroidx/media3/transformer/WatchdogTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/transformer/WatchdogTimer;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->L:Landroidx/media3/transformer/WatchdogTimer;

    :cond_0
    return-void
.end method

.method public final n0(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->m0()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->y:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {v0}, Landroidx/media3/transformer/ExportResult$Builder;->b()Landroidx/media3/transformer/ExportResult;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/transformer/k2;

    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/transformer/k2;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->g()V

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v1}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/media3/transformer/Transformer;->e0(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget v3, v1, Landroidx/media3/transformer/ProgressHolder;->a:I

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->I:Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-virtual {v1, v3, p1, v0}, Landroidx/media3/transformer/EditingMetricsCollector;->h(ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/transformer/Transformer;->F:I

    return-void
.end method

.method public final o0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->m0()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->y:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {v0}, Landroidx/media3/transformer/ExportResult$Builder;->b()Landroidx/media3/transformer/ExportResult;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/transformer/m2;

    invoke-direct {v2, p0, v0}, Landroidx/media3/transformer/m2;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->g()V

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->I:Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/EditingMetricsCollector;->i(Landroidx/media3/transformer/ExportResult;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    return-void
.end method

.method public final p0()V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->E:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/muxer/Muxer$Factory;

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->y0()Z

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->D:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->e(Landroidx/media3/transformer/Composition;Ljava/lang/String;)Landroidx/media3/transformer/Composition;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->C0(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method public final q0()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/Composition;

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->D:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/muxer/Muxer$Factory;

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->C0(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method public final r0()V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v7, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v1, v0, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v5, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->b:J

    iget-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->d:J

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->h(Landroid/content/Context;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/Transformer$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer$3;-><init>(Landroidx/media3/transformer/Transformer;JJLandroidx/media3/transformer/EditedMediaItem;)V

    iget-object v3, v2, Landroidx/media3/transformer/Transformer;->w:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/media3/exoplayer/video/i;

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/video/i;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    invoke-static {v0, v1, v4}, Lcom/google/common/util/concurrent/Futures;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s0()V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->G:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->b(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;

    move-result-object v5

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->c()V

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->B:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v7, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->G:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    iget-wide v8, v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->a:J

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroidx/media3/transformer/Transformer;->C0(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method public t0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->D0()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->d()V

    return-void
.end method

.method public u0(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->D0()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/Transformer;->F:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->E:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/Composition;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->i(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/media3/transformer/Transformer$1;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$1;-><init>(Landroidx/media3/transformer/Transformer;)V

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->w:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/video/i;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/video/i;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w0()V
    .locals 14

    const/4 v1, 0x6

    iput v1, p0, Landroidx/media3/transformer/Transformer;->F:I

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/Composition;

    iget-object v1, v1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->K:Landroidx/media3/transformer/Mp4Info;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/Mp4Info;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->b:J

    iget-wide v8, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->d:J

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->C:Landroidx/media3/transformer/Composition;

    iget-wide v6, v2, Landroidx/media3/transformer/Mp4Info;->d:J

    iget-wide v10, v2, Landroidx/media3/transformer/Mp4Info;->a:J

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->c(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    move-result-object v1

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v5}, Landroidx/media3/transformer/MuxerWrapper;->c()V

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->B:Landroidx/media3/transformer/MuxerWrapper;

    move-wide v6, v3

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->x:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-wide v8, v2, Landroidx/media3/transformer/Mp4Info;->d:J

    sub-long/2addr v8, v6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v5

    move-wide v4, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/transformer/Transformer;->C0(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method public x0(Landroidx/media3/transformer/Composition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->D0()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->g0(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/media3/transformer/Transformer;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->v0()V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/Transformer;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z0(Landroidx/media3/common/MediaItem;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    iget-boolean p1, p0, Landroidx/media3/transformer/Transformer;->e:Z

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->g(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->f:Z

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->h(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    new-instance v0, Landroidx/media3/transformer/Effects;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->d:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->c(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->a()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->B0(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V

    return-void
.end method
