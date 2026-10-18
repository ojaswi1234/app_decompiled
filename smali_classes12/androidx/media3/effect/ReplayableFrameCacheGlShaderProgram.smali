.class final Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;
.source "SourceFile"


# static fields
.field public static final n:I = 0x2

.field public static final o:I = 0x0

.field public static final p:I = 0x1


# instance fields
.field public final l:[Landroidx/media3/effect/TimedGlTextureInfo;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    new-array p1, v0, [Landroidx/media3/effect/TimedGlTextureInfo;

    iput-object p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->l:[Landroidx/media3/effect/TimedGlTextureInfo;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->l:[Landroidx/media3/effect/TimedGlTextureInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    invoke-super {p0, v2}, Landroidx/media3/effect/BaseGlShaderProgram;->l(Landroidx/media3/common/GlTextureInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->e()V

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/BaseGlShaderProgram;->f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    iget-object p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->l:[Landroidx/media3/effect/TimedGlTextureInfo;

    iget p2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    new-instance v0, Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->j()Landroidx/media3/common/GlTextureInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    invoke-direct {v0, v1, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    aput-object v0, p1, p2

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    return-void
.end method

.method public l(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    return-void
.end method

.method public s()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->l:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    return-wide v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(J)V
    .locals 6

    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->l:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    iget-object p1, p2, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    invoke-super {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->l(Landroidx/media3/common/GlTextureInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->l:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->p()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget-wide v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->d(Landroidx/media3/common/GlTextureInfo;J)V

    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->l:[Landroidx/media3/effect/TimedGlTextureInfo;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->p()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget-wide v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->d(Landroidx/media3/common/GlTextureInfo;J)V

    :cond_1
    :goto_0
    return-void
.end method
