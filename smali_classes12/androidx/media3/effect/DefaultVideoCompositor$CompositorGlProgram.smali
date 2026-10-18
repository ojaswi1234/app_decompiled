.class final Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositorGlProgram"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CompositorGlProgram"

.field public static final e:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"

.field public static final f:Ljava/lang/String; = "shaders/fragment_shader_alpha_scale_es2.glsl"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/effect/OverlayMatrixProvider;

.field public c:Landroidx/media3/common/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->a:Landroid/content/Context;

    new-instance p1, Landroidx/media3/effect/OverlayMatrixProvider;

    invoke-direct {p1}, Landroidx/media3/effect/OverlayMatrixProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->b:Landroidx/media3/effect/OverlayMatrixProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->c:Landroidx/media3/common/util/GlProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram;

    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v1, v1, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget v2, v1, Landroidx/media3/common/GlTextureInfo;->a:I

    const-string v3, "uTexSampler"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroidx/media3/common/util/GlProgram;->t(Ljava/lang/String;II)V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->b:Landroidx/media3/effect/OverlayMatrixProvider;

    new-instance v3, Landroidx/media3/common/util/Size;

    iget v5, v1, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-direct {v3, v5, v1}, Landroidx/media3/common/util/Size;-><init>(II)V

    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->c:Landroidx/media3/common/OverlaySettings;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/effect/OverlayMatrixProvider;->b(Landroidx/media3/common/util/Size;Landroidx/media3/common/OverlaySettings;)[F

    move-result-object v1

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->c:Landroidx/media3/common/OverlaySettings;

    invoke-interface {p1}, Landroidx/media3/common/OverlaySettings;->f()F

    move-result p1

    const-string v1, "uAlphaScale"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->o(Ljava/lang/String;F)V

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->e()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    return-void
.end method

.method public b(Ljava/util/List;Landroidx/media3/common/GlTextureInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;",
            ">;",
            "Landroidx/media3/common/GlTextureInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->c()V

    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->b:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->J(III)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->b:Landroidx/media3/effect/OverlayMatrixProvider;

    new-instance v1, Landroidx/media3/common/util/Size;

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-direct {v1, v2, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/OverlayMatrixProvider;->a(Landroidx/media3/common/util/Size;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()V

    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->c:Landroidx/media3/common/util/GlProgram;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p2}, Landroidx/media3/common/util/GlProgram;->v()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    invoke-virtual {p0, v1}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->a(Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->c:Landroidx/media3/common/util/GlProgram;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->a:Landroid/content/Context;

    const-string v2, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v3, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->c:Landroidx/media3/common/util/GlProgram;

    const-string v1, "aFramePosition"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->Q()[F

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/util/GlProgram;->m(Ljava/lang/String;[FI)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->c:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->i()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->c:Landroidx/media3/common/util/GlProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "CompositorGlProgram"

    const-string v2, "Error releasing GL Program"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
