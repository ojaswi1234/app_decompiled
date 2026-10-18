.class final Landroidx/media3/effect/ThumbnailStripShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "shaders/vertex_shader_thumbnail_strip_es2.glsl"

.field public static final m:Ljava/lang/String; = "shaders/fragment_shader_copy_es2.glsl"


# instance fields
.field public final i:Landroidx/media3/common/util/GlProgram;

.field public final j:Landroidx/media3/effect/ThumbnailStripEffect;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/ThumbnailStripEffect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    iput-object p3, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->j:Landroidx/media3/effect/ThumbnailStripEffect;

    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    const-string p3, "shaders/vertex_shader_thumbnail_strip_es2.glsl"

    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->i:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->Q()[F

    move-result-object p1

    const/4 p3, 0x4

    const-string v0, "aFramePosition"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/GlProgram;->m(Ljava/lang/String;[FI)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public i(II)Landroidx/media3/common/util/Size;
    .locals 1

    new-instance p1, Landroidx/media3/common/util/Size;

    iget-object p2, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->j:Landroidx/media3/effect/ThumbnailStripEffect;

    iget v0, p2, Landroidx/media3/effect/ThumbnailStripEffect;->a:I

    iget p2, p2, Landroidx/media3/effect/ThumbnailStripEffect;->b:I

    invoke-direct {p1, v0, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p1
.end method

.method public m(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->k:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->k:Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->j:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v0}, Landroidx/media3/effect/ThumbnailStripEffect;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->j:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v2}, Landroidx/media3/effect/ThumbnailStripEffect;->n()Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->v()V

    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->t(Ljava/lang/String;II)V

    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uIndex"

    iget-object v1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->j:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v1}, Landroidx/media3/effect/ThumbnailStripEffect;->k()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uCount"

    iget-object v1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->j:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v1}, Landroidx/media3/effect/ThumbnailStripEffect;->m()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->e()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->j:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {p1}, Landroidx/media3/effect/ThumbnailStripEffect;->o()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
