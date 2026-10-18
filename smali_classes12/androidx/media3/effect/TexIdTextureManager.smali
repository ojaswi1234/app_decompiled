.class final Landroidx/media3/effect/TexIdTextureManager;
.super Landroidx/media3/effect/TextureManager;
.source "SourceFile"


# instance fields
.field public d:Landroidx/media3/effect/FrameConsumptionManager;

.field public e:Landroidx/media3/common/OnInputFrameProcessedListener;

.field public f:Landroidx/media3/common/FrameInfo;

.field public final g:Landroidx/media3/common/GlObjectsProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->g:Landroidx/media3/common/GlObjectsProvider;

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/TexIdTextureManager;Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->e:Landroidx/media3/common/OnInputFrameProcessedListener;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/OnInputFrameProcessedListener;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->a:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->r()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/media3/common/OnInputFrameProcessedListener;->a(IJ)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/TexIdTextureManager;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->d:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {p0}, Landroidx/media3/effect/FrameConsumptionManager;->g()V

    const-string p0, "SignalEOS"

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "TexIdTextureManager"

    invoke-static {v2, p0, v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    iget-object v1, p2, Landroidx/media3/common/FrameInfo;->a:Landroidx/media3/common/Format;

    iget v4, v1, Landroidx/media3/common/Format;->v:I

    iget v5, v1, Landroidx/media3/common/Format;->w:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->d:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/FrameConsumptionManager;->f(Landroidx/media3/common/GlTextureInfo;J)V

    iget-object p0, p2, Landroidx/media3/common/FrameInfo;->a:Landroidx/media3/common/Format;

    iget p0, p0, Landroidx/media3/common/Format;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/media3/common/FrameInfo;->a:Landroidx/media3/common/Format;

    iget p1, p1, Landroidx/media3/common/Format;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "VideoFrameProcessor"

    const-string v1, "QueueTexture"

    const-string v4, "%dx%d"

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/n2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/n2;-><init>(Landroidx/media3/effect/TexIdTextureManager;Landroidx/media3/common/GlTextureInfo;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->d:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->a()V

    invoke-super {p0}, Landroidx/media3/effect/TextureManager;->d()V
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

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->d:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->e()I

    move-result v0

    return v0
.end method

.method public h(IJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->f:Landroidx/media3/common/FrameInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/common/FrameInfo;

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->e:Landroidx/media3/common/OnInputFrameProcessedListener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/m2;

    move-object v2, p0

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/m2;-><init>(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->d:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/TexIdTextureManager;->d:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/o2;

    invoke-direct {v2, v1}, Landroidx/media3/effect/o2;-><init>(Landroidx/media3/effect/FrameConsumptionManager;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n(Landroidx/media3/common/FrameInfo;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->f:Landroidx/media3/common/FrameInfo;

    return-void
.end method

.method public p(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->e:Landroidx/media3/common/OnInputFrameProcessedListener;

    return-void
.end method

.method public q(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 3

    new-instance v0, Landroidx/media3/effect/FrameConsumptionManager;

    iget-object v1, p0, Landroidx/media3/effect/TexIdTextureManager;->g:Landroidx/media3/common/GlObjectsProvider;

    iget-object v2, p0, Landroidx/media3/effect/TextureManager;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/effect/FrameConsumptionManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->d:Landroidx/media3/effect/FrameConsumptionManager;

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/l2;

    invoke-direct {v1, p0}, Landroidx/media3/effect/l2;-><init>(Landroidx/media3/effect/TexIdTextureManager;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
