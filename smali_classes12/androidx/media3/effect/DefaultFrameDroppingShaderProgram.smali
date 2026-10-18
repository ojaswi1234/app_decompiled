.class final Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Landroidx/media3/common/GlTextureInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    iput-boolean p2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->l:Z

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p1, p3

    float-to-long p1, p1

    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->m:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->o:J

    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->n:J

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->e()V

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->u()V

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->p:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->s(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    invoke-virtual {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->t(Landroidx/media3/common/GlObjectsProvider;)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->o()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->o()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->t(Landroidx/media3/common/GlObjectsProvider;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->s(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->o()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->h()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->o()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->u()V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->q:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final s(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->q:Landroidx/media3/common/GlTextureInfo;

    if-nez v0, :cond_0

    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    iget-boolean v2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->v(IIZ)I

    move-result v0

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/GlObjectsProvider;->b(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->q:Landroidx/media3/common/GlTextureInfo;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->q:Landroidx/media3/common/GlTextureInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->e:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->a()V

    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    iget-boolean v2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->v(IIZ)I

    move-result v0

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/GlObjectsProvider;->b(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object v0

    :cond_2
    iget p1, v0, Landroidx/media3/common/GlTextureInfo;->b:I

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/GlUtil;->J(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()V

    iget p1, p2, Landroidx/media3/common/GlTextureInfo;->a:I

    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->m(IJ)V

    iput-wide p3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->n:J

    iput-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->q:Landroidx/media3/common/GlTextureInfo;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final t(Landroidx/media3/common/GlObjectsProvider;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->q:Landroidx/media3/common/GlTextureInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-virtual {p0, v1, v2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->i(II)Landroidx/media3/common/util/Size;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->b()I

    move-result v3

    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->a()I

    move-result v1

    invoke-virtual {v2, p1, v3, v1}, Landroidx/media3/effect/TexturePool;->d(Landroidx/media3/common/GlObjectsProvider;II)V

    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->m()Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->b:I

    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v3, p1, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/GlUtil;->J(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()V

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->a:I

    iget-wide v1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->n:J

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->m(IJ)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->p()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->n:J

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->d(Landroidx/media3/common/GlTextureInfo;J)V

    iget-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->n:J

    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->o:J
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final u()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->q:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/media3/effect/BaseGlShaderProgram;->q(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->o:J

    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->n:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->p:I

    return-void
.end method

.method public final v(J)Z
    .locals 5

    iget v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->n:J

    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->o:J

    sub-long/2addr v0, v3

    sub-long/2addr p1, v3

    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->m:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->m:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
