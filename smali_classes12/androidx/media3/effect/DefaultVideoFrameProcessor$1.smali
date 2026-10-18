.class Landroidx/media3/effect/DefaultVideoFrameProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLandroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field public final synthetic c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic d:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

.field public final synthetic e:Landroidx/media3/effect/DefaultVideoFrameProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->b:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->d:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->x(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->w(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->b:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/l0;

    invoke-direct {v2, v1}, Landroidx/media3/effect/l0;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "SignalEnded"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    new-instance v2, Landroidx/media3/effect/m0;

    invoke-direct {v2, v1}, Landroidx/media3/effect/m0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->d:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->u(J)V

    return-void
.end method
