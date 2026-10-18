.class final Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;
.super Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.source "SourceFile"


# instance fields
.field public final x:Landroidx/media3/common/util/GlProgram;

.field public final y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v5, v0, p4

    div-float v6, v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V

    :try_start_0
    new-instance p1, Landroidx/media3/common/util/GlProgram;

    const-string p2, "shaders/vertex_shader_transformation_es2.glsl"

    const-string p3, "shaders/fragment_shader_copy_es2.glsl"

    invoke-direct {p1, v2, p2, p3}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->x:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1}, Landroidx/media3/effect/MatrixUtils;->d(Landroid/graphics/Matrix;)[F

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->y:[F

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public m(Landroidx/media3/common/GlTextureInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->i()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->x:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v1}, Landroidx/media3/common/util/GlProgram;->v()V

    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->x:Landroidx/media3/common/util/GlProgram;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->a:I

    const/4 v2, 0x0

    const-string v3, "uTexSampler"

    invoke-virtual {v1, v3, p1, v2}, Landroidx/media3/common/util/GlProgram;->t(Ljava/lang/String;II)V

    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->x:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexTransformationMatrix"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->x:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uTransformationMatrix"

    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->y:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->x:Landroidx/media3/common/util/GlProgram;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->Q()[F

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "aFramePosition"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/common/util/GlProgram;->m(Ljava/lang/String;[FI)V

    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->x:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->e()V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->x:Landroidx/media3/common/util/GlProgram;

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
