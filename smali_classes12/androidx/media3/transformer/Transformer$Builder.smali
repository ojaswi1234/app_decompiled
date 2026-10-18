.class public final Landroidx/media3/transformer/Transformer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final z:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/transformer/TransformationRequest;

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:J

.field public o:I

.field public p:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/media3/transformer/AssetLoader$Factory;

.field public r:Landroidx/media3/transformer/AudioMixer$Factory;

.field public s:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field public t:Landroidx/media3/transformer/Codec$EncoderFactory;

.field public u:Landroidx/media3/muxer/Muxer$Factory;

.field public v:Landroid/os/Looper;

.field public w:Landroidx/media3/common/DebugViewProvider;

.field public x:Landroidx/media3/common/util/Clock;

.field public y:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/Transformer$Builder;->z:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->a:Landroid/content/Context;

    .line 4
    sget-wide v1, Landroidx/media3/transformer/Transformer;->Q:J

    iput-wide v1, p0, Landroidx/media3/transformer/Transformer$Builder;->n:J

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/transformer/Transformer$Builder;->o:I

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->f:Lcom/google/common/collect/ImmutableList;

    .line 8
    new-instance v1, Landroidx/media3/transformer/DefaultAudioMixer$Factory;

    invoke-direct {v1}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->r:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 9
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->s:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 10
    new-instance v1, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;

    invoke-direct {v1, v0}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->h()Landroidx/media3/transformer/DefaultEncoderFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->t:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 11
    new-instance v0, Landroidx/media3/transformer/DefaultMuxer$Factory;

    invoke-direct {v0}, Landroidx/media3/transformer/DefaultMuxer$Factory;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->u:Landroidx/media3/muxer/Muxer$Factory;

    .line 12
    invoke-static {}, Landroidx/media3/common/util/Util;->o0()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->v:Landroid/os/Looper;

    .line 13
    sget-object v1, Landroidx/media3/common/DebugViewProvider;->a:Landroidx/media3/common/DebugViewProvider;

    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->w:Landroidx/media3/common/DebugViewProvider;

    .line 14
    sget-object v1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    iput-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->x:Landroidx/media3/common/util/Clock;

    .line 15
    new-instance v2, Landroidx/media3/common/util/ListenerSet;

    new-instance v3, Landroidx/media3/transformer/o2;

    invoke-direct {v3}, Landroidx/media3/transformer/o2;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v2, p0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->m:Z

    .line 18
    new-instance v0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter$Factory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->y:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    .line 19
    :cond_0
    sget-object p1, Landroidx/media3/transformer/Transformer$Builder;->z:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->d(Landroidx/media3/transformer/Transformer;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->a:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->e(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/transformer/TransformationRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->b:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->e(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/transformer/TransformationRequest;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->c:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->e(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->d:Landroidx/media3/transformer/TransformationRequest;

    .line 25
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->p(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->e:Lcom/google/common/collect/ImmutableList;

    .line 26
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->y(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->f:Lcom/google/common/collect/ImmutableList;

    .line 27
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->L(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->g:Z

    .line 28
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->T(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->h:Z

    .line 29
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->U(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->i:Z

    .line 30
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->V(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->j:Z

    .line 31
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->W(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->k:Lcom/google/common/collect/ImmutableList;

    .line 32
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->X(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->l:Z

    .line 33
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->f(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/Transformer$Builder;->m:Z

    .line 34
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->g(Landroidx/media3/transformer/Transformer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/Transformer$Builder;->n:J

    .line 35
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->h(Landroidx/media3/transformer/Transformer;)I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/Transformer$Builder;->o:I

    .line 36
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->i(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/ListenerSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    .line 37
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->j(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AssetLoader$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->q:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 38
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->k(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AudioMixer$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->r:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 39
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->l(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->s:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 40
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->m(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->t:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 41
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->n(Landroidx/media3/transformer/Transformer;)Landroidx/media3/muxer/Muxer$Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->u:Landroidx/media3/muxer/Muxer$Factory;

    .line 42
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->o(Landroidx/media3/transformer/Transformer;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->v:Landroid/os/Looper;

    .line 43
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->q(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/DebugViewProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->w:Landroidx/media3/common/DebugViewProvider;

    .line 44
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->r(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->x:Landroidx/media3/common/util/Clock;

    .line 45
    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->s(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->y:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Landroidx/media3/transformer/Transformer;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->d:Landroidx/media3/transformer/TransformationRequest;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/transformer/TransformationRequest$Builder;

    invoke-direct {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest;->a()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->b(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_1
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->e(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->a()Landroidx/media3/transformer/TransformationRequest;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->d:Landroidx/media3/transformer/TransformationRequest;

    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->f(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->d:Landroidx/media3/transformer/TransformationRequest;

    iget-object v1, v1, Landroidx/media3/transformer/TransformationRequest;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Transformer$Builder;->f(Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, v0, Landroidx/media3/transformer/Transformer$Builder;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->u:Landroidx/media3/muxer/Muxer$Factory;

    invoke-interface {v1}, Landroidx/media3/muxer/Muxer$Factory;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->u:Landroidx/media3/muxer/Muxer$Factory;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    new-instance v3, Landroidx/media3/transformer/Transformer;

    iget-object v4, v0, Landroidx/media3/transformer/Transformer$Builder;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/media3/transformer/Transformer$Builder;->d:Landroidx/media3/transformer/TransformationRequest;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer$Builder;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, Landroidx/media3/transformer/Transformer$Builder;->f:Lcom/google/common/collect/ImmutableList;

    iget-boolean v8, v0, Landroidx/media3/transformer/Transformer$Builder;->g:Z

    iget-boolean v9, v0, Landroidx/media3/transformer/Transformer$Builder;->h:Z

    iget-boolean v10, v0, Landroidx/media3/transformer/Transformer$Builder;->i:Z

    iget-boolean v11, v0, Landroidx/media3/transformer/Transformer$Builder;->j:Z

    iget-object v12, v0, Landroidx/media3/transformer/Transformer$Builder;->k:Lcom/google/common/collect/ImmutableList;

    iget-boolean v13, v0, Landroidx/media3/transformer/Transformer$Builder;->l:Z

    iget-boolean v14, v0, Landroidx/media3/transformer/Transformer$Builder;->m:Z

    iget-wide v1, v0, Landroidx/media3/transformer/Transformer$Builder;->n:J

    iget v15, v0, Landroidx/media3/transformer/Transformer$Builder;->o:I

    move-wide/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$Builder;->q:Landroidx/media3/transformer/AssetLoader$Factory;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->r:Landroidx/media3/transformer/AudioMixer$Factory;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->s:Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->t:Landroidx/media3/transformer/Codec$EncoderFactory;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->u:Landroidx/media3/muxer/Muxer$Factory;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->v:Landroid/os/Looper;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->w:Landroidx/media3/common/DebugViewProvider;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->x:Landroidx/media3/common/util/Clock;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$Builder;->y:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    const/16 v28, 0x0

    move-wide/from16 v29, v16

    move/from16 v17, v15

    move-wide/from16 v15, v29

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v28}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZLcom/google/common/collect/ImmutableList;ZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/muxer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;Landroidx/media3/transformer/Transformer$1;)V

    return-object v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->u:Landroidx/media3/muxer/Muxer$Factory;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->m(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/muxer/Muxer$Factory;->b(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported sample MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public g(I)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/Transformer$Builder;->o:I

    return-object p0
.end method

.method public h(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->j:Z

    return-object p0
.end method

.method public i(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->i:Z

    return-object p0
.end method

.method public j()Landroidx/media3/transformer/Transformer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->d()V

    return-object p0
.end method

.method public k(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Landroidx/media3/transformer/AssetLoader$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->q:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->q(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an audio MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroidx/media3/transformer/AudioMixer$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->r:Landroidx/media3/transformer/AudioMixer$Factory;

    return-object p0
.end method

.method public o(Landroidx/media3/common/util/Clock;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->x:Landroidx/media3/common/util/Clock;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer$Builder;->v:Landroid/os/Looper;

    new-instance v2, Landroidx/media3/transformer/p2;

    invoke-direct {v2}, Landroidx/media3/transformer/p2;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/ListenerSet;->e(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method public p(Landroidx/media3/common/DebugViewProvider;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->w:Landroidx/media3/common/DebugViewProvider;

    return-object p0
.end method

.method public q(Landroidx/media3/transformer/Codec$EncoderFactory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->t:Landroidx/media3/transformer/Codec$EncoderFactory;

    return-object p0
.end method

.method public r(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->l:Z

    return-object p0
.end method

.method public s(Landroid/os/Looper;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->v:Landroid/os/Looper;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/transformer/n2;

    invoke-direct {v1}, Landroidx/media3/transformer/n2;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->f(Landroid/os/Looper;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->p:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method public t(J)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/transformer/Transformer$Builder;->n:J

    return-object p0
.end method

.method public u(Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->y:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    return-object p0
.end method

.method public v(Landroidx/media3/muxer/Muxer$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->u:Landroidx/media3/muxer/Muxer$Factory;

    return-object p0
.end method

.method public w(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/transformer/Transformer$Builder;->z:Lcom/google/common/collect/ImmutableList;

    :goto_0
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public x(Z)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer$Builder;->m:Z

    return-object p0
.end method

.method public y(Landroidx/media3/common/VideoFrameProcessor$Factory;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->s:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Landroidx/media3/transformer/Transformer$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a video MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
