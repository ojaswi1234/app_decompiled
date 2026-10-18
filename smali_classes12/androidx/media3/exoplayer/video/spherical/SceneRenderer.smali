.class final Landroidx/media3/exoplayer/video/spherical/SceneRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
.implements Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;


# static fields
.field public static final F:Ljava/lang/String; = "SceneRenderer"


# instance fields
.field public A:I

.field public B:Landroid/graphics/SurfaceTexture;

.field public volatile C:I

.field public D:I

.field public E:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;

.field public final v:Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;

.field public final w:Landroidx/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/TimedValueQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/TimedValueQueue<",
            "Landroidx/media3/exoplayer/video/spherical/Projection;",
            ">;"
        }
    .end annotation
.end field

.field public final y:[F

.field public final z:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->u:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->v:Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;

    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    invoke-direct {v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->w:Landroidx/media3/common/util/TimedValueQueue;

    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    invoke-direct {v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->x:Landroidx/media3/common/util/TimedValueQueue;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->y:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->z:[F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->C:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->D:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/spherical/SceneRenderer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->w:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->v:Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c([FZ)V
    .locals 8

    const-string v1, "Failed to draw a frame"

    const-string v2, "SceneRenderer"

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->B:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->y:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->c0([F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->w:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/TimedValueQueue;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->v:Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->y:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->x:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/TimedValueQueue;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->u:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->d(Landroidx/media3/exoplayer/video/spherical/Projection;)V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->z:[F

    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->y:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->u:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;

    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->A:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->z:[F

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->a(I[FZ)V

    return-void
.end method

.method public d(J[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->v:Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->e(J[F)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->u:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->b()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->o()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->A:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->A:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->B:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroidx/media3/exoplayer/video/spherical/a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/a;-><init>(Landroidx/media3/exoplayer/video/spherical/SceneRenderer;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->B:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public f(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p6, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->w:Landroidx/media3/common/util/TimedValueQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Landroidx/media3/common/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Landroidx/media3/common/Format;->C:[B

    iget p2, p5, Landroidx/media3/common/Format;->D:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->h([BIJ)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->C:I

    return-void
.end method

.method public final h([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->E:[B

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->D:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->E:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->C:I

    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->D:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->E:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->E:[B

    if-eqz p1, :cond_2

    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->D:I

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->a([BI)Landroidx/media3/exoplayer/video/spherical/Projection;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->c(Landroidx/media3/exoplayer/video/spherical/Projection;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->D:I

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/Projection;->b(I)Landroidx/media3/exoplayer/video/spherical/Projection;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->x:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {p2, p3, p4, p1}, Landroidx/media3/common/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->u:Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionRenderer;->e()V

    return-void
.end method
