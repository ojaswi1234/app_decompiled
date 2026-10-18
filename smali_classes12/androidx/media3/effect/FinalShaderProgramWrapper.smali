.class final Landroidx/media3/effect/FinalShaderProgramWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;
.implements Landroidx/media3/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "FinalShaderWrapper"

.field public static final E:I = 0x1


# instance fields
.field public A:Landroidx/media3/common/SurfaceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:J

.field public C:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Landroidx/media3/common/ColorInfo;

.field public final h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/media3/effect/TexturePool;

.field public final m:Landroidx/media3/common/util/LongArrayQueue;

.field public final n:Landroidx/media3/common/util/LongArrayQueue;

.field public final o:Landroidx/media3/effect/GlTextureProducer$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:I

.field public final q:Z

.field public r:I

.field public s:I

.field public t:Landroidx/media3/effect/DefaultShaderProgram;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public w:Landroidx/media3/common/util/Size;

.field public x:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V
    .locals 0
    .param p9    # Landroidx/media3/effect/GlTextureProducer$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->g:Landroidx/media3/common/ColorInfo;

    iput-object p6, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p7, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput-object p9, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    iput p11, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:I

    iput-boolean p12, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->q:Z

    new-instance p1, Landroidx/media3/effect/FinalShaderProgramWrapper$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper$1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    invoke-static {p5}, Landroidx/media3/common/ColorInfo;->m(Landroidx/media3/common/ColorInfo;)Z

    move-result p1

    new-instance p2, Landroidx/media3/effect/TexturePool;

    invoke-direct {p2, p1, p10}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p10}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Landroidx/media3/common/util/LongArrayQueue;

    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p10}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->n:Landroidx/media3/common/util/LongArrayQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->B:J

    return-void
.end method

.method public static synthetic o(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/Size;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->d(II)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Landroidx/media3/common/VideoFrameProcessor$Listener;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/common/VideoFrameProcessor$Listener;->f(JZ)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/InterruptedException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Landroidx/media3/common/VideoFrameProcessor$Listener;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/common/VideoFrameProcessor$Listener;->f(JZ)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/SurfaceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->K(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->b(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->C(J)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->B:J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget-object p2, p2, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    invoke-interface {v0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->e()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->f()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->g()J

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->n:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->C(J)V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final D(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->y(Landroidx/media3/common/GlObjectsProvider;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->A()Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->B:J
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p1, p3, v1

    if-eqz p1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->E(Landroidx/media3/common/GlTextureInfo;JJ)V

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper;->F(Landroidx/media3/common/GlTextureInfo;J)V

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, v2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    if-nez v0, :cond_3

    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->x:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-interface {p1, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->b(J)V
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return-void

    :goto_4
    iget-object p2, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/media3/effect/z0;

    invoke-direct {p3, p0, p1, v3, v4}, Landroidx/media3/effect/z0;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_5
    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, v2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method public final E(Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/SurfaceInfo;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultShaderProgram;

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Landroidx/media3/common/SurfaceInfo;->b:I

    iget v1, v1, Landroidx/media3/common/SurfaceInfo;->c:I

    invoke-static {v3, v4, v0, v5, v1}, Landroidx/media3/common/util/GlUtil;->H(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()V

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->a:I

    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->m(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->x:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-interface {p1, p2, p3}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->b(J)V

    const-string p1, "VideoFrameProcessor"

    const-string p4, "RenderedToOutputSurface"

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/effect/DebugTraceUtil;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final F(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->m()Landroidx/media3/common/GlTextureInfo;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/LongArrayQueue;->a(J)V

    iget v0, v3, Landroidx/media3/common/GlTextureInfo;->b:I

    iget v1, v3, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v2, v3, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->J(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultShaderProgram;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->a:I

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->m(IJ)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->r()J

    move-result-wide v6

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->n:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {p1, v6, v7}, Landroidx/media3/common/util/LongArrayQueue;->a(J)V

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/effect/GlTextureProducer$Listener;

    move-object v2, p0

    move-wide v4, p2

    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/GlTextureProducer$Listener;->a(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method public G(Landroidx/media3/common/GlObjectsProvider;J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->m()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget-wide v4, v0, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/FinalShaderProgramWrapper;->D(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->x:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-interface {p1}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->a()V

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->u:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public H(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->m()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->x:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    return-void
.end method

.method public I(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->m()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->y:Z

    return-void
.end method

.method public J(Landroidx/media3/common/SurfaceInfo;)V
    .locals 2
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/b1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/b1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/SurfaceInfo;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->g(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/c1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/c1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/InterruptedException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Landroidx/media3/common/SurfaceInfo;)V
    .locals 3
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/media3/common/SurfaceInfo;->a:Landroid/view/Surface;

    iget-object v1, p1, Landroidx/media3/common/SurfaceInfo;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->x()V

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v1, v0, Landroidx/media3/common/SurfaceInfo;->b:I

    iget v2, p1, Landroidx/media3/common/SurfaceInfo;->b:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroidx/media3/common/SurfaceInfo;->c:I

    iget v2, p1, Landroidx/media3/common/SurfaceInfo;->c:I

    if-ne v1, v2, :cond_5

    iget v0, v0, Landroidx/media3/common/SurfaceInfo;->d:I

    iget v1, p1, Landroidx/media3/common/SurfaceInfo;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Z

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->m()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->x:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->u:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-boolean v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->u:Z

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->m()V

    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/d1;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media3/effect/d1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->q:Z

    if-eqz v0, :cond_1

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/effect/FinalShaderProgramWrapper;->D(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    new-instance p2, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {p2, v2, v3, v4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->B:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->B:J

    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/media3/effect/e1;

    invoke-direct {p2, p0, v3, v4}, Landroidx/media3/effect/e1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->D(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_2
    move-object v5, v2

    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, v5}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    :cond_3
    :goto_0
    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void

    :cond_4
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    iget-object p1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->h()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    mul-long p3, v6, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->D(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->m()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->e()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->c()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->n:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->u:Z

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->a()V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public l(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/g1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/g1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->m()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->z()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->m()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->c()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->G(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final w(III)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->b(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->a()Landroidx/media3/effect/ScaleAndRotateTransformation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Landroidx/media3/effect/Presentation;->q(III)Landroidx/media3/effect/Presentation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->g:Landroidx/media3/common/ColorInfo;

    iget v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:I

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->u(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p2

    iget p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->r:I

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->s:I

    invoke-virtual {p2, p3, v0}, Landroidx/media3/effect/DefaultShaderProgram;->i(II)Landroidx/media3/common/util/Size;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/SurfaceInfo;

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->b()I

    move-result v1

    iget v2, v0, Landroidx/media3/common/SurfaceInfo;->b:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->a()I

    move-result p3

    iget v0, v0, Landroidx/media3/common/SurfaceInfo;->c:I

    if-ne p3, v0, :cond_2

    move p1, v3

    :cond_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    :cond_3
    return-object p2
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->e:Landroid/opengl/EGLContext;

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->f:Landroid/opengl/EGLSurface;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v4}, Landroidx/media3/common/util/GlUtil;->H(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroidx/media3/common/util/GlUtil;->G(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/f1;

    invoke-direct {v3, p0, v1}, Landroidx/media3/effect/f1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    return-void

    :goto_0
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    throw v1
.end method

.method public final y(Landroidx/media3/common/GlObjectsProvider;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->s:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/common/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->r:I

    iput p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->s:I

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->b:Ljava/util/List;

    invoke-static {p2, p3, v3}, Landroidx/media3/effect/MatrixUtils;->c(IILjava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/common/util/Size;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/common/util/Size;

    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/a1;

    invoke-direct {v3, p0, p2}, Landroidx/media3/effect/a1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/Size;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/common/util/Size;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-nez v3, :cond_5

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/common/util/Size;

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->b()I

    move-result p2

    goto :goto_3

    :cond_6
    iget p2, p2, Landroidx/media3/common/SurfaceInfo;->b:I

    :goto_3
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->a()I

    move-result v3

    goto :goto_4

    :cond_7
    iget v3, v3, Landroidx/media3/common/SurfaceInfo;->c:I

    :goto_4
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    if-eqz v4, :cond_8

    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_8

    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v4, Landroidx/media3/common/SurfaceInfo;->a:Landroid/view/Surface;

    iget-object v7, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->g:Landroidx/media3/common/ColorInfo;

    iget v7, v7, Landroidx/media3/common/ColorInfo;->c:I

    iget-boolean v4, v4, Landroidx/media3/common/SurfaceInfo;->e:Z

    invoke-interface {p1, v5, v6, v7, v4}, Landroidx/media3/common/GlObjectsProvider;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v4, p1, p2, v3}, Landroidx/media3/effect/TexturePool;->d(Landroidx/media3/common/GlObjectsProvider;II)V

    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p1, :cond_b

    iget-boolean v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Z

    if-nez v4, :cond_a

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->y:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Z

    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->y:Z

    :cond_b
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Landroidx/media3/common/SurfaceInfo;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Landroidx/media3/common/SurfaceInfo;->d:I

    :goto_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->w(III)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:Landroidx/media3/effect/DefaultShaderProgram;

    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Z

    :cond_d
    return v1
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->h()I

    move-result v0

    return v0
.end method
