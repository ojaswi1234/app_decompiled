.class public Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"

.field public static final u:Ljava/lang/String; = "shaders/fragment_shader_separable_convolution_es2.glsl"

.field public static final v:I = 0x5

.field public static final w:I = 0x5


# instance fields
.field public final a:Landroidx/media3/common/util/GlProgram;

.field public final b:Z

.field public final c:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

.field public d:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field public f:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Landroidx/media3/common/GlTextureInfo;

.field public j:Landroidx/media3/common/GlTextureInfo;

.field public k:Landroidx/media3/common/GlTextureInfo;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroidx/media3/common/util/Size;

.field public q:Landroidx/media3/common/util/Size;

.field public r:Landroidx/media3/common/util/Size;

.field public s:Landroidx/media3/effect/ConvolutionFunction1D;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->c:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    .line 5
    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 6
    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 7
    new-instance p2, Landroidx/media3/effect/f2;

    invoke-direct {p2}, Landroidx/media3/effect/f2;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->g:Ljava/util/concurrent/Executor;

    .line 9
    sget-object p2, Landroidx/media3/common/GlTextureInfo;->f:Landroidx/media3/common/GlTextureInfo;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->k:Landroidx/media3/common/GlTextureInfo;

    .line 10
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->j:Landroidx/media3/common/GlTextureInfo;

    .line 11
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->i:Landroidx/media3/common/GlTextureInfo;

    .line 12
    sget-object p2, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->q:Landroidx/media3/common/util/Size;

    .line 13
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->r:Landroidx/media3/common/util/Size;

    .line 14
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->p:Landroidx/media3/common/util/Size;

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->s:Landroidx/media3/effect/ConvolutionFunction1D;

    .line 16
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_separable_convolution_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;-><init>(Landroidx/media3/effect/SeparableConvolution;FF)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->b(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->b()I

    move-result v0

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->a()I

    move-result v0

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/GlTextureInfo;->a()V

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->b()I

    move-result p2

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->a()I

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->b:Z

    invoke-static {p2, v0, v1}, Landroidx/media3/common/util/GlUtil;->v(IIZ)I

    move-result p2

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->b()I

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->a()I

    move-result p3

    invoke-interface {p1, p2, v0, p3}, Landroidx/media3/common/GlObjectsProvider;->b(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->c()V

    return-void
.end method

.method public final f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroidx/media3/common/util/Size;

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v3, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-direct {v0, v2, v3}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->i(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Size;J)V

    iput-boolean v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->h:Z

    invoke-virtual {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->o(Landroidx/media3/common/GlTextureInfo;)V

    invoke-virtual {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->q()V

    invoke-virtual {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->m(Landroidx/media3/common/GlTextureInfo;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->i:Landroidx/media3/common/GlTextureInfo;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->d(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/e2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/effect/e2;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->h:Z

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->a()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public final g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public final i(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Size;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->c:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    invoke-interface {v0, p2}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->a(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->p:Landroidx/media3/common/util/Size;

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->c:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    invoke-interface {v0, p3, p4}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->b(J)Landroidx/media3/effect/ConvolutionFunction1D;

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->s:Landroidx/media3/effect/ConvolutionFunction1D;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->r(Landroidx/media3/effect/ConvolutionFunction1D;)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->s:Landroidx/media3/effect/ConvolutionFunction1D;

    :cond_0
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->q:Landroidx/media3/common/util/Size;

    invoke-virtual {p2, p3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->Q()[F

    move-result-object p4

    const/4 v0, 0x4

    const-string v1, "aFramePosition"

    invoke-virtual {p3, v1, p4, v0}, Landroidx/media3/common/util/GlProgram;->m(Ljava/lang/String;[FI)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->i()[F

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uTransformationMatrix"

    invoke-virtual {p4, v0, p3}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uTexTransformationMatrix"

    invoke-virtual {p4, v0, p3}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    new-instance p3, Landroidx/media3/common/util/Size;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->p:Landroidx/media3/common/util/Size;

    invoke-virtual {p4}, Landroidx/media3/common/util/Size;->b()I

    move-result p4

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->a()I

    move-result v0

    invoke-direct {p3, p4, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->r:Landroidx/media3/common/util/Size;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->j:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {p0, p1, p4, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->c(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->j:Landroidx/media3/common/GlTextureInfo;

    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->i:Landroidx/media3/common/GlTextureInfo;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->p:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->c(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->i:Landroidx/media3/common/GlTextureInfo;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->q:Landroidx/media3/common/util/Size;

    return-void
.end method

.method public final l(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->h:Z

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public m(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    return-void
.end method

.method public final n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->h:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->j:Landroidx/media3/common/GlTextureInfo;

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->b:I

    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/GlUtil;->J(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()V

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->p(IZ)V

    return-void
.end method

.method public final p(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->q:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->r:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->a()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v1}, Landroidx/media3/common/util/GlProgram;->v()V

    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    const-string v2, "uTexSampler"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroidx/media3/common/util/GlProgram;->t(Ljava/lang/String;II)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uIsHorizontal"

    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/util/GlProgram;->r(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    int-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    const-string v1, "uSourceTexelSize"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/GlProgram;->o(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    const-string v0, "uSourceFullSize"

    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/util/GlProgram;->o(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    const-string p2, "uConvStartTexels"

    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->n:F

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->o(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    const-string p2, "uConvWidthTexels"

    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->o:F

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->o(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    const-string p2, "uFunctionLookupStepSize"

    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->l:F

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->o(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    iget p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->m:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v3

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "uFunctionLookupCenter"

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->p(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->k:Landroidx/media3/common/GlTextureInfo;

    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->a:I

    const-string v0, "uFunctionLookupSampler"

    invoke-virtual {p1, v0, p2, v1}, Landroidx/media3/common/util/GlProgram;->t(Ljava/lang/String;II)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->e()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    return-void
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->i:Landroidx/media3/common/GlTextureInfo;

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->b:I

    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/GlUtil;->J(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->j:Landroidx/media3/common/GlTextureInfo;

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->p(IZ)V

    return-void
.end method

.method public final r(Landroidx/media3/effect/ConvolutionFunction1D;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->d()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    int-to-float v0, v7

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    iput v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->l:F

    invoke-static {v7}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v12

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->b()F

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v4, 0x3e4ccccd    # 0.2f

    if-ge v2, v7, :cond_1

    add-int/lit8 v5, v2, -0x5

    int-to-float v6, v5

    mul-float/2addr v6, v4

    add-float/2addr v6, v1

    if-ltz v5, :cond_0

    add-int/lit8 v4, v7, -0x5

    if-gt v2, v4, :cond_0

    invoke-interface {p1, v6}, Landroidx/media3/effect/ConvolutionFunction1D;->c(F)F

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v12, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    const v2, 0x3f8ccccd    # 1.1f

    sub-float/2addr v1, v2

    neg-float v1, v1

    mul-float/2addr v4, v0

    div-float/2addr v1, v4

    iput v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->m:F

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->b()F

    move-result v0

    iput v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->n:F

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->d()F

    move-result p1

    iput p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->o:F

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->k:Landroidx/media3/common/GlTextureInfo;

    sget-object v0, Landroidx/media3/common/GlTextureInfo;->f:Landroidx/media3/common/GlTextureInfo;

    if-eq p1, v0, :cond_3

    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->d:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move v8, v7

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/GlTextureInfo;->a()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->L()I

    move-result v5

    new-instance v4, Landroidx/media3/common/GlTextureInfo;

    move v8, v7

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v6, -0x1

    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    iput-object v4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->k:Landroidx/media3/common/GlTextureInfo;

    :goto_3
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->k:Landroidx/media3/common/GlTextureInfo;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->a:I

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    invoke-static {v1, p1, v0}, Landroidx/media3/common/util/GlUtil;->c(III)V

    const/16 v10, 0x1903

    const/16 v11, 0x1406

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const v6, 0x822d

    move v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->i:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->a()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->j:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->a()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->k:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->a()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a:Landroidx/media3/common/util/GlProgram;

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
