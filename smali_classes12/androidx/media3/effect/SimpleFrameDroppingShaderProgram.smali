.class final Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;
.super Landroidx/media3/effect/PassthroughShaderProgram;
.source "SourceFile"


# instance fields
.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/PassthroughShaderProgram;-><init>()V

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->g:I

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "The input frame rate should be greater than the target frame rate."

    invoke-static {p2, p1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->e()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->h:I

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->h:I

    iget v1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->g:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/PassthroughShaderProgram;->f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->c()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    invoke-virtual {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->c()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    :goto_0
    iget p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->h:I

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->flush()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->h:I

    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->h:I

    return-void
.end method
