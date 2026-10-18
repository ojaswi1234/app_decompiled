.class public final Landroidx/media3/effect/MultipleInputVideoGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoGraph;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;,
        Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;,
        Landroidx/media3/effect/MultipleInputVideoGraph$Factory;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "MultiInputVG"

.field public static final w:Ljava/lang/String; = "Effect:MultipleInputVideoGraph:Thread"

.field public static final x:J = 0x3e8L

.field public static final y:I = 0x2

.field public static final z:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/ColorInfo;

.field public final c:Landroidx/media3/common/GlObjectsProvider;

.field public final d:Landroidx/media3/common/DebugViewProvider;

.field public final e:Landroidx/media3/common/VideoGraph$Listener;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/VideoFrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/media3/common/VideoCompositorSettings;

.field public o:Landroidx/media3/common/VideoFrameProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroidx/media3/effect/VideoCompositor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroidx/media3/common/util/Size;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->b:Landroidx/media3/common/ColorInfo;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->d:Landroidx/media3/common/DebugViewProvider;

    .line 7
    iput-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->e:Landroidx/media3/common/VideoGraph$Listener;

    .line 8
    iput-object p6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p7, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->l:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->t:J

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    .line 12
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    invoke-static {p1}, Landroidx/media3/common/util/Util;->J1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance p3, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;

    invoke-direct {p3}, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 14
    check-cast p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 15
    invoke-virtual {p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->l()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->j:Ljava/util/Queue;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->k:Landroid/util/SparseArray;

    .line 21
    sget-object p1, Landroidx/media3/common/util/Size;->c:Landroidx/media3/common/util/Size;

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->q:Landroidx/media3/common/util/Size;

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->m:Ljava/util/List;

    .line 23
    sget-object p1, Landroidx/media3/common/VideoCompositorSettings;->a:Landroidx/media3/common/VideoCompositorSettings;

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->n:Landroidx/media3/common/VideoCompositorSettings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/MultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->e:Landroidx/media3/common/VideoGraph$Listener;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->I()V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/effect/MultipleInputVideoGraph;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->H(I)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/effect/MultipleInputVideoGraph;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph;->G(IJ)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->e:Landroidx/media3/common/VideoGraph$Listener;

    instance-of v0, p1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoGraph$Listener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->c:Landroidx/media3/common/GlObjectsProvider;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->O()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/media3/common/GlObjectsProvider;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/MultipleInputVideoGraph;ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/effect/MultipleInputVideoGraph;->L(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/MultipleInputVideoGraph;Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/effect/MultipleInputVideoGraph;->J(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->K()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->u:Z

    return p1
.end method

.method public static synthetic y(Landroidx/media3/effect/MultipleInputVideoGraph;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->t:J

    return-wide v0
.end method

.method public static synthetic z(Landroidx/media3/effect/MultipleInputVideoGraph;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->t:J

    return-wide p1
.end method


# virtual methods
.method public final E(I)Landroidx/media3/common/VideoFrameProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/VideoFrameProcessor;

    return-object p1
.end method

.method public final F(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/r1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/r1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(IJ)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->k:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result p2

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    invoke-virtual {p2}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->a()V

    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->K()V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->p:Landroidx/media3/effect/VideoCompositor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/VideoCompositor;

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor;->i(I)V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->r:Z

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->o:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->K()V

    return-void
.end method

.method public final J(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    iget-boolean p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->r:Z

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const-string p5, "Compositor"

    const-string p6, "OutputTextureRendered"

    invoke-static {p5, p6, p3, p4}, Landroidx/media3/effect/DebugTraceUtil;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->j:Ljava/util/Queue;

    new-instance p6, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {p6, p2, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    invoke-interface {p5, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->k:Landroid/util/SparseArray;

    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->a:I

    new-instance p6, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    invoke-direct {p6, p1, p3, p4}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;-><init>(Landroidx/media3/effect/GlTextureProducer;J)V

    invoke-virtual {p5, p2, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->K()V

    return-void
.end method

.method public final K()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->o:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/common/VideoFrameProcessor;

    iget-object v1, v0, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget v8, v1, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->e:I

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->q:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->b()I

    move-result v3

    if-ne v8, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->q:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    :cond_1
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->b:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->m:Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v2 .. v7}, Landroidx/media3/common/VideoFrameProcessor;->q(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    new-instance v3, Landroidx/media3/common/util/Size;

    invoke-direct {v3, v8, v1}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->q:Landroidx/media3/common/util/Size;

    :cond_2
    iget-object v1, v0, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->a:I

    iget-wide v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    invoke-interface {v2, v1, v3, v4}, Landroidx/media3/common/VideoFrameProcessor;->k(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Landroidx/media3/common/VideoFrameProcessor;->n()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final L(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 8

    const-string v0, "VideoFrameProcessor"

    const-string v1, "OutputTextureRendered"

    invoke-static {v0, v1, p4, p5}, Landroidx/media3/effect/DebugTraceUtil;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->p:Landroidx/media3/effect/VideoCompositor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/effect/VideoCompositor;

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->b:Landroidx/media3/common/ColorInfo;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/VideoCompositor;->b(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V

    return-void
.end method

.method public a(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->n:Landroidx/media3/common/VideoCompositorSettings;

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->p:Landroidx/media3/effect/VideoCompositor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor;->c(Landroidx/media3/common/VideoCompositorSettings;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->E(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->n()V

    return-void
.end method

.method public c(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->E(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessor;->h(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->m:Ljava/util/List;

    return-void
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->E(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->p()I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v1}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(IIJ)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->E(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/common/VideoFrameProcessor;->k(IJ)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->E(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->o()Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->o:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->i(J)V

    return-void
.end method

.method public initialize()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->p:Landroidx/media3/effect/VideoCompositor;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->o:Landroidx/media3/common/VideoFrameProcessor;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->d:Landroidx/media3/common/DebugViewProvider;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->b:Landroidx/media3/common/ColorInfo;

    iget-boolean v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->l:Z

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-direct {v7, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->m(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->o:Landroidx/media3/common/VideoFrameProcessor;

    new-instance v1, Landroidx/media3/effect/s1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/s1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->g(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    new-instance v2, Landroidx/media3/effect/DefaultVideoCompositor;

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->c:Landroidx/media3/common/GlObjectsProvider;

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Landroidx/media3/effect/MultipleInputVideoGraph$2;

    invoke-direct {v6, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    new-instance v7, Landroidx/media3/effect/t1;

    invoke-direct {v7, p0}, Landroidx/media3/effect/t1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/DefaultVideoCompositor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V

    iput-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->p:Landroidx/media3/effect/VideoCompositor;

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->n:Landroidx/media3/common/VideoCompositorSettings;

    invoke-interface {v2, v0}, Landroidx/media3/effect/VideoCompositor;->c(Landroidx/media3/common/VideoCompositorSettings;)V

    return-void
.end method

.method public j(ILjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->E(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->E(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->d()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->o:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->l(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method public m(ILandroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->E(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->g(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public n(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->E(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    invoke-interface/range {p1 .. p6}, Landroidx/media3/common/VideoFrameProcessor;->q(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->u:Z

    return v0
.end method

.method public p(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->p:Landroidx/media3/effect/VideoCompositor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/VideoCompositor;

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor;->a(I)V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->l()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/u1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/u1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g(Landroidx/media3/effect/GlTextureProducer$Listener;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->a:Landroid/content/Context;

    sget-object v3, Landroidx/media3/common/DebugViewProvider;->a:Landroidx/media3/common/DebugViewProvider;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->b:Landroidx/media3/common/ColorInfo;

    iget-object v6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$3;

    invoke-direct {v7, p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph$3;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->m(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v1}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->p:Landroidx/media3/effect/VideoCompositor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor;->release()V

    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->p:Landroidx/media3/effect/VideoCompositor;

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->o:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->o:Landroidx/media3/common/VideoFrameProcessor;

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/effect/v1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/v1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->h:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->s:Z

    return-void
.end method
