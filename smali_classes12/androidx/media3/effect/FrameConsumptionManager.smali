.class final Landroidx/media3/effect/FrameConsumptionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# instance fields
.field public final a:Landroidx/media3/common/GlObjectsProvider;

.field public final b:Landroidx/media3/effect/GlShaderProgram;

.field public final c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final d:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->a:Landroidx/media3/common/GlObjectsProvider;

    iput-object p2, p0, Landroidx/media3/effect/FrameConsumptionManager;->b:Landroidx/media3/effect/GlShaderProgram;

    iput-object p3, p0, Landroidx/media3/effect/FrameConsumptionManager;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->d:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/effect/TimedGlTextureInfo;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->b:Landroidx/media3/effect/GlShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/FrameConsumptionManager;->a:Landroidx/media3/common/GlObjectsProvider;

    iget-object v1, p1, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget-wide v2, p1, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    invoke-interface {v0, p0, v1, v2, v3}, Landroidx/media3/effect/GlShaderProgram;->f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->b:Landroidx/media3/effect/GlShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/FrameConsumptionManager;->a:Landroidx/media3/common/GlObjectsProvider;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/media3/effect/GlShaderProgram;->f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->e:I

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/i1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/i1;-><init>(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/common/GlTextureInfo;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    iget p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->d:Ljava/util/Queue;

    new-instance v1, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->d:Ljava/util/Queue;

    new-instance v1, Landroidx/media3/effect/TimedGlTextureInfo;

    sget-object v2, Landroidx/media3/common/GlTextureInfo;->f:Landroidx/media3/common/GlTextureInfo;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->b:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/h1;

    invoke-direct {v2, v1}, Landroidx/media3/effect/h1;-><init>(Landroidx/media3/effect/GlShaderProgram;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v2, Landroidx/media3/effect/j1;

    invoke-direct {v2, p0, v0}, Landroidx/media3/effect/j1;-><init>(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/effect/TimedGlTextureInfo;)V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->b:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/h1;

    invoke-direct {v2, v1}, Landroidx/media3/effect/h1;-><init>(Landroidx/media3/effect/GlShaderProgram;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
