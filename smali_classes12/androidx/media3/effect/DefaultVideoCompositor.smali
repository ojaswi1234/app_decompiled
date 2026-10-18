.class public final Landroidx/media3/effect/DefaultVideoCompositor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoCompositor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;,
        Landroidx/media3/effect/DefaultVideoCompositor$InputSource;,
        Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "DefaultVideoCompositor"


# instance fields
.field public final a:Landroidx/media3/effect/VideoCompositor$Listener;

.field public final b:Landroidx/media3/effect/GlTextureProducer$Listener;

.field public final c:Landroidx/media3/common/GlObjectsProvider;

.field public final d:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

.field public final e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final f:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputSource;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Landroidx/media3/effect/TexturePool;

.field public final i:Landroidx/media3/common/util/LongArrayQueue;

.field public final j:Landroidx/media3/common/util/LongArrayQueue;

.field public k:Landroidx/media3/common/VideoCompositorSettings;

.field public l:Landroidx/media3/common/ColorInfo;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->a:Landroidx/media3/effect/VideoCompositor$Listener;

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->b:Landroidx/media3/effect/GlTextureProducer$Listener;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->c:Landroidx/media3/common/GlObjectsProvider;

    new-instance p2, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    invoke-direct {p2, p1}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->d:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/effect/TexturePool;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p6}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->h:Landroidx/media3/effect/TexturePool;

    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p6}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->i:Landroidx/media3/common/util/LongArrayQueue;

    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p6}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->j:Landroidx/media3/common/util/LongArrayQueue;

    sget-object p1, Landroidx/media3/common/VideoCompositorSettings;->a:Landroidx/media3/common/VideoCompositorSettings;

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->k:Landroidx/media3/common/VideoCompositorSettings;

    new-instance p1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Landroidx/media3/effect/x;

    invoke-direct {p5, p4}, Landroidx/media3/effect/x;-><init>(Landroidx/media3/effect/VideoCompositor$Listener;)V

    invoke-direct {p1, p3, p2, p5}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p2, Landroidx/media3/effect/y;

    invoke-direct {p2, p0}, Landroidx/media3/effect/y;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/DefaultVideoCompositor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->q(J)V

    return-void
.end method

.method public static synthetic e(JLandroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)Z
    .locals 2

    iget-object p2, p2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v0, p2, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->r()V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->k()V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->p()V

    return-void
.end method

.method private declared-synchronized q(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->h:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->h:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->i:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->e()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->h:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->f()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->i:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->g()J

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->j:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->C(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    new-instance v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-static {p4}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HDR input is not supported."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->l:Landroidx/media3/common/ColorInfo;

    if-nez v1, :cond_0

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->l:Landroidx/media3/common/ColorInfo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->l:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v1, p4}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "Mixing different ColorInfos is not supported."

    invoke-static {p4, v1}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    new-instance p4, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    new-instance v1, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {v1, p3, p5, p6}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    iget-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->k:Landroidx/media3/common/VideoCompositorSettings;

    invoke-interface {p3, p1, p5, p6}, Landroidx/media3/common/VideoCompositorSettings;->b(IJ)Landroidx/media3/common/OverlaySettings;

    move-result-object p3

    invoke-direct {p4, p2, v1, p3}, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;-><init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/OverlaySettings;)V

    iget-object p2, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->n(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p2, Landroidx/media3/effect/v;

    invoke-direct {p2, p0}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->k:Landroidx/media3/common/VideoCompositorSettings;

    return-void
.end method

.method public declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iput-boolean v3, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->b:Z

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-boolean v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->g:Z

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->l()V

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->a:Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {p1}, Landroidx/media3/effect/VideoCompositor$Listener;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v0, Landroidx/media3/effect/v;

    invoke-direct {v0, p0}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->h:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v2, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    iget v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v2, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v4, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->b:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    iget-object v9, v8, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v9, v9, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    iget-object v11, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v11, v11, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v11, v8, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    iget-object v4, v4, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v4, v4, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    new-instance v5, Landroidx/media3/common/util/Size;

    iget v6, v4, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v4, v4, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-direct {v5, v6, v4}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_2

    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->k:Landroidx/media3/common/VideoCompositorSettings;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/media3/common/VideoCompositorSettings;->a(Ljava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->h:Landroidx/media3/effect/TexturePool;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->c:Landroidx/media3/common/GlObjectsProvider;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->b()I

    move-result v5

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->a()I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Landroidx/media3/effect/TexturePool;->d(Landroidx/media3/common/GlObjectsProvider;II)V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->h:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v2}, Landroidx/media3/effect/TexturePool;->m()Landroidx/media3/common/GlTextureInfo;

    move-result-object v5

    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v6, v1, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->i:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/util/LongArrayQueue;->a(J)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->d:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    invoke-virtual {v1, v0, v5}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->b(Ljava/util/List;Landroidx/media3/common/GlTextureInfo;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->r()J

    move-result-wide v8

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->j:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/LongArrayQueue;->a(J)V

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->b:Landroidx/media3/effect/GlTextureProducer$Listener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p0

    :try_start_2
    invoke-interface/range {v3 .. v9}, Landroidx/media3/effect/GlTextureProducer$Listener;->a(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    iget-object v0, v4, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    iget v1, v4, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/DefaultVideoCompositor;->o(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->l()V

    iget-boolean v1, v4, Landroidx/media3/effect/DefaultVideoCompositor;->g:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroidx/media3/effect/DefaultVideoCompositor;->a:Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor$Listener;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-virtual {p0, v1}, Landroidx/media3/effect/DefaultVideoCompositor;->n(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/t;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/t;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public final declared-synchronized n(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->f:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->o(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v0, v0, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    new-instance v3, Landroidx/media3/effect/w;

    invoke-direct {v3, v0, v1}, Landroidx/media3/effect/w;-><init>(J)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Iterables;->o(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->M(Ljava/lang/Iterable;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->o(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->a:Landroidx/media3/effect/GlTextureProducer;

    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v3, v1, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/GlTextureProducer;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->d:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->d()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->h:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->c()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->n:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->G(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->O()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->c:Landroidx/media3/common/GlObjectsProvider;

    const/4 v2, 0x2

    sget-object v3, Landroidx/media3/common/util/GlUtil;->d:[I

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/common/GlObjectsProvider;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->c:Landroidx/media3/common/GlObjectsProvider;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->m:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Landroidx/media3/common/GlObjectsProvider;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->n:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->e:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/u;

    invoke-direct {v1, p0}, Landroidx/media3/effect/u;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->i(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
