.class final Landroidx/media3/transformer/TransformerInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;,
        Landroidx/media3/transformer/TransformerInternal$Listener;,
        Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;
    }
.end annotation


# static fields
.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x4

.field public static final L:Ljava/lang/String; = "TransformerInternal"

.field public static final M:I = 0xa


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "progressLock"
    .end annotation
.end field

.field public C:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "progressLock"
    .end annotation

    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/Composition;

.field public final c:Z

.field public final d:Landroidx/media3/transformer/CapturingEncoderFactory;

.field public final e:Landroidx/media3/transformer/TransformerInternal$Listener;

.field public final f:Landroidx/media3/common/util/HandlerWrapper;

.field public final g:Landroidx/media3/common/util/Clock;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroidx/media3/common/util/HandlerWrapper;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/SequenceAssetLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "assetLoaderLock"
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/SampleExporter;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/transformer/MuxerWrapper;

.field public final p:Landroidx/media3/common/util/ConditionVariable;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Landroidx/media3/transformer/ProgressHolder;

.field public final t:Ljava/lang/Object;

.field public final u:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "setMaxSequenceDurationUsLock"
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "setMaxSequenceDurationUsLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Lcom/google/common/collect/ImmutableList;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16
    .param p18    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/transformer/Composition;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/transformer/AssetLoader$Factory;",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/media3/transformer/MuxerWrapper;",
            "Landroidx/media3/transformer/TransformerInternal$Listener;",
            "Landroidx/media3/transformer/FallbackListener;",
            "Landroidx/media3/common/util/HandlerWrapper;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/util/Clock;",
            "J",
            "Landroid/media/metrics/LogSessionId;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p15

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->a:Landroid/content/Context;

    iput-object v3, v1, Landroidx/media3/transformer/TransformerInternal;->b:Landroidx/media3/transformer/Composition;

    new-instance v0, Landroidx/media3/transformer/CapturingEncoderFactory;

    move-object/from16 v2, p7

    invoke-direct {v0, v2}, Landroidx/media3/transformer/CapturingEncoderFactory;-><init>(Landroidx/media3/transformer/Codec$EncoderFactory;)V

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/CapturingEncoderFactory;

    move-object/from16 v0, p8

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->u:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p9

    iput v0, v1, Landroidx/media3/transformer/TransformerInternal;->v:I

    move-object/from16 v0, p11

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->e:Landroidx/media3/transformer/TransformerInternal$Listener;

    move-object/from16 v0, p13

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->f:Landroidx/media3/common/util/HandlerWrapper;

    iput-object v10, v1, Landroidx/media3/transformer/TransformerInternal;->g:Landroidx/media3/common/util/Clock;

    move-wide/from16 v4, p16

    iput-wide v4, v1, Landroidx/media3/transformer/TransformerInternal;->h:J

    move-object/from16 v0, p10

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    move/from16 v0, p19

    iput-boolean v0, v1, Landroidx/media3/transformer/TransformerInternal;->w:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AndroidXMedia3/1.8.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TransformerInternal"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Transformer:Internal"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->l:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    invoke-direct {v0, v3}, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;-><init>(Landroidx/media3/transformer/Composition;)V

    iput-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    iget-object v0, v3, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ge v2, v0, :cond_1

    new-instance v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p18

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;-><init>(Landroidx/media3/transformer/TransformerInternal;ILandroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    iget-object v1, v8, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v14, v7, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    move-object v4, v0

    new-instance v0, Landroidx/media3/transformer/SequenceAssetLoader;

    new-instance v3, Landroidx/media3/transformer/AssetLoader$CompositionSettings;

    move-object/from16 v15, p3

    iget v2, v15, Landroidx/media3/transformer/TransformationRequest;->d:I

    iget-boolean v5, v8, Landroidx/media3/transformer/Composition;->h:Z

    invoke-direct {v3, v2, v5}, Landroidx/media3/transformer/AssetLoader$CompositionSettings;-><init>(IZ)V

    move-object/from16 v2, p4

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/SequenceAssetLoader;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AssetLoader$CompositionSettings;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroid/os/Looper;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    if-nez v0, :cond_0

    iget v0, v7, Landroidx/media3/transformer/TransformerInternal;->z:I

    add-int/2addr v0, v13

    iput v0, v7, Landroidx/media3/transformer/TransformerInternal;->z:I

    :cond_0
    add-int/lit8 v2, v9, 0x1

    move-object v10, v5

    move-object v11, v6

    move-object v1, v7

    move-object v3, v8

    goto :goto_0

    :cond_1
    move-object v7, v1

    move-object v8, v3

    move-object v5, v10

    move-object v6, v11

    iget v0, v7, Landroidx/media3/transformer/TransformerInternal;->z:I

    iget-object v1, v8, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    move v12, v13

    :cond_2
    iput-boolean v12, v7, Landroidx/media3/transformer/TransformerInternal;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->q:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->p:Landroidx/media3/common/util/ConditionVariable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v0}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->s:Landroidx/media3/transformer/ProgressHolder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/List;

    new-instance v0, Landroidx/media3/transformer/q2;

    invoke-direct {v0, v7}, Landroidx/media3/transformer/q2;-><init>(Landroidx/media3/transformer/TransformerInternal;)V

    invoke-interface {v5, v6, v0}, Landroidx/media3/common/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/TransformerInternal;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->E(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/transformer/ExportException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->e:Landroidx/media3/transformer/TransformerInternal$Listener;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/CapturingEncoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingEncoderFactory;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/CapturingEncoderFactory;

    invoke-virtual {p0}, Landroidx/media3/transformer/CapturingEncoderFactory;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0, p2}, Landroidx/media3/transformer/TransformerInternal$Listener;->c(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->e:Landroidx/media3/transformer/TransformerInternal$Listener;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/CapturingEncoderFactory;

    invoke-virtual {v1}, Landroidx/media3/transformer/CapturingEncoderFactory;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/CapturingEncoderFactory;

    invoke-virtual {p0}, Landroidx/media3/transformer/CapturingEncoderFactory;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Landroidx/media3/transformer/TransformerInternal$Listener;->b(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/TransformerInternal;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/TransformerInternal;->v:I

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/TransformerInternal;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/TransformerInternal;->c:Z

    return p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/TransformerInternal;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/TransformerInternal;->z:I

    return p0
.end method

.method public static synthetic j(Landroidx/media3/transformer/TransformerInternal;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/TransformerInternal;->z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/media3/transformer/TransformerInternal;->z:I

    return v0
.end method

.method public static synthetic k(Landroidx/media3/transformer/TransformerInternal;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/TransformerInternal;->y:J

    return-wide v0
.end method

.method public static synthetic l(Landroidx/media3/transformer/TransformerInternal;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/TransformerInternal;->y:J

    return-wide p1
.end method

.method public static synthetic m(Landroidx/media3/transformer/TransformerInternal;Landroidx/media3/common/MediaItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->x(Landroidx/media3/common/MediaItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/media3/transformer/TransformerInternal;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/TransformerInternal;->w:Z

    return p0
.end method

.method public static synthetic o(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/transformer/TransformerInternal;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal;->J()V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/CapturingEncoderFactory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/CapturingEncoderFactory;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/transformer/TransformerInternal;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/transformer/TransformerInternal;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/TransformerInternal;->h:J

    return-wide v0
.end method

.method public static synthetic v(Landroidx/media3/transformer/TransformerInternal;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->u:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal;->J()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->m(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public B(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/TransformerInternal;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "TransformerInternal"

    const-string v2, "Export error after export ended"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal;->J()V

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3, p1}, Landroidx/media3/common/util/HandlerWrapper;->m(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/TransformerInternal;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/TransformerInternal;->C:I

    iput v2, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->D:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v1, p1}, Landroidx/media3/transformer/TransformerInternal;->z(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal;->y()V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/SampleExporter;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->F(Landroidx/media3/transformer/SampleExporter;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal;->H()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/TransformerInternal;->z(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/TransformerInternal;->z(ILandroidx/media3/transformer/ExportException;)V

    :goto_2
    return v2
.end method

.method public final F(Landroidx/media3/transformer/SampleExporter;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/media3/transformer/TransformerInternal;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->g(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/TransformerInternal;->x:Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal;->J()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(I)Z

    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, p0, Landroidx/media3/transformer/TransformerInternal;->B:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/TransformerInternal;->C:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TransformerInternal"

    const-string v4, "Start"

    const-string v7, "%s"

    sget-object v0, Landroidx/media3/common/util/Util;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v3 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->b:Landroidx/media3/transformer/Composition;

    iget-object v4, v4, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-boolean v4, v4, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->s:Landroidx/media3/transformer/ProgressHolder;

    iput v0, v4, Landroidx/media3/transformer/ProgressHolder;->a:I

    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/SequenceAssetLoader;

    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->s:Landroidx/media3/transformer/ProgressHolder;

    invoke-virtual {v4, v6}, Landroidx/media3/transformer/SequenceAssetLoader;->f(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput v4, p0, Landroidx/media3/transformer/TransformerInternal;->B:I

    iput v0, p0, Landroidx/media3/transformer/TransformerInternal;->C:I

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->s:Landroidx/media3/transformer/ProgressHolder;

    iget v4, v4, Landroidx/media3/transformer/ProgressHolder;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput v5, p0, Landroidx/media3/transformer/TransformerInternal;->B:I

    div-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/transformer/TransformerInternal;->C:I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/TransformerInternal;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal;->J()V

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->m(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->g:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->c()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->p:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->c()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->p:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->e()Z

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->A:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final x(Landroidx/media3/common/MediaItem;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v2, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-boolean p1, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :goto_1
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SampleExporter;

    invoke-virtual {v1}, Landroidx/media3/transformer/SampleExporter;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformerInternal;->I()V

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->h(II)Z

    :cond_2
    return-void
.end method

.method public final z(ILandroidx/media3/transformer/ExportException;)V
    .locals 8
    .param p2    # Landroidx/media3/transformer/ExportException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v3}, Landroidx/media3/transformer/SequenceAssetLoader;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Landroidx/media3/transformer/TransformerInternal;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_7

    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/transformer/TransformerInternal;->D:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TransformerInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Release "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AndroidXMedia3/1.8.0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroidx/media3/common/util/Util;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    :goto_2
    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    :try_start_1
    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/SampleExporter;

    invoke-virtual {v6}, Landroidx/media3/transformer/SampleExporter;->t()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    if-nez v5, :cond_2

    invoke-static {v6}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v6, p0, Landroidx/media3/transformer/TransformerInternal;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    :try_start_2
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    if-nez v5, :cond_4

    invoke-static {v2}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal;->C(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/MuxerWrapper;->f(I)V
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :goto_6
    if-nez v5, :cond_6

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->A:Ljava/lang/RuntimeException;

    move-object v5, v1

    goto :goto_8

    :goto_7
    if-nez v5, :cond_6

    const/16 v1, 0x1b59

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    :cond_6
    :goto_8
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/transformer/r2;

    invoke-direct {v2, v1}, Landroidx/media3/transformer/r2;-><init>(Landroid/os/HandlerThread;)V

    invoke-interface {p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->p:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->g()Z

    return-void

    :cond_8
    if-nez p2, :cond_9

    move-object p2, v5

    :cond_9
    if-eqz p2, :cond_b

    if-eqz v4, :cond_a

    const-string p1, "TransformerInternal"

    const-string v0, "Export error after export ended"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_a
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->f:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/s2;

    invoke-direct {v1, p0, v0, p2}, Landroidx/media3/transformer/s2;-><init>(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/transformer/ExportException;)V

    invoke-interface {p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->f:Landroidx/media3/common/util/HandlerWrapper;

    new-instance p2, Landroidx/media3/transformer/t2;

    invoke-direct {p2, p0, v0}, Landroidx/media3/transformer/t2;-><init>(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;)V

    invoke-interface {p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    :goto_a
    return-void
.end method
