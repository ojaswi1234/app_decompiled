.class final Landroidx/media3/effect/ColorLutShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"

.field public static final l:Ljava/lang/String; = "shaders/fragment_shader_lut_es2.glsl"


# instance fields
.field public final i:Landroidx/media3/common/util/GlProgram;

.field public final j:Landroidx/media3/effect/ColorLut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/ColorLut;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    xor-int/2addr p3, v0

    const-string v0, "ColorLutShaderProgram does not support HDR colors."

    invoke-static {p3, v0}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->j:Landroidx/media3/effect/ColorLut;

    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_lut_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->i:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->Q()[F

    move-result-object p1

    const/4 p3, 0x4

    const-string v0, "aFramePosition"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/GlProgram;->m(Ljava/lang/String;[FI)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->i()[F

    move-result-object p1

    const-string p3, "uTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    const-string p3, "uTexTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public i(II)Landroidx/media3/common/util/Size;
    .locals 1

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public m(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->v()V

    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->t(Ljava/lang/String;II)V

    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uColorLut"

    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->j:Landroidx/media3/effect/ColorLut;

    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->i(J)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/common/util/GlProgram;->t(Ljava/lang/String;II)V

    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uColorLutLength"

    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->j:Landroidx/media3/effect/ColorLut;

    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->j(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/util/GlProgram;->o(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->e()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
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
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->j:Landroidx/media3/effect/ColorLut;

    invoke-interface {v0}, Landroidx/media3/effect/ColorLut;->release()V

    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->i:Landroidx/media3/common/util/GlProgram;

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
