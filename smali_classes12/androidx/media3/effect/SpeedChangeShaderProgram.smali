.class final Landroidx/media3/effect/SpeedChangeShaderProgram;
.super Landroidx/media3/effect/PassthroughShaderProgram;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;
    }
.end annotation


# instance fields
.field public final g:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/effect/PassthroughShaderProgram;-><init>()V

    new-instance v0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-direct {v0, p1}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    iput-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->g:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->h:J

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->i:J

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->e()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->h:J

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->i:J

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 7

    iget-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p3, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->h:J

    iput-wide p3, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->i:J

    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->g:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-virtual {v0, p3, p4}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->g:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->a(J)J

    move-result-wide v0

    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, v0, p3

    if-gtz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->g:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    iget-wide v5, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->h:J

    invoke-virtual {v4, v5, v6}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->b(J)F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Landroidx/media3/effect/SpeedChangeShaderProgram;->m(JF)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->i:J

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->h:J

    iget-object v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->g:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->g:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-virtual {v0, p3, p4}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->b(J)F

    move-result v0

    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/effect/SpeedChangeShaderProgram;->m(JF)J

    move-result-wide p3

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/PassthroughShaderProgram;->f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method public final m(JF)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->i:J

    long-to-float v0, v0

    iget-wide v1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->h:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    div-float/2addr p1, p3

    add-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1
.end method
