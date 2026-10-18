.class final Landroidx/media3/effect/TimestampWrapperShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

.field public final d:Landroidx/media3/effect/GlShaderProgram;

.field public final e:Landroidx/media3/effect/GlShaderProgram;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/TimestampWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p3, Landroidx/media3/effect/TimestampWrapper;->b:J

    iput-wide v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->a:J

    iget-wide v0, p3, Landroidx/media3/effect/TimestampWrapper;->c:J

    iput-wide v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->b:J

    iget-object p3, p3, Landroidx/media3/effect/TimestampWrapper;->a:Landroidx/media3/effect/GlEffect;

    invoke-interface {p3, p1, p2}, Landroidx/media3/effect/GlEffect;->a(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram;

    new-instance v0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;-><init>(Landroidx/media3/effect/TimestampWrapperShaderProgram$1;)V

    iput-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->c:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    invoke-interface {p3, v0}, Landroidx/media3/effect/GlShaderProgram;->n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    new-instance p3, Landroidx/media3/effect/FrameCache;

    iget v0, v0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->a:I

    invoke-direct {p3, v0}, Landroidx/media3/effect/FrameCache;-><init>(I)V

    invoke-virtual {p3, p1, p2}, Landroidx/media3/effect/FrameCache;->a(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->e()V

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->a:J

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->b:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->f:I

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram;->f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->g:I

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram;->f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->c:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->d(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->flush()V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->c:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->d(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->flush()V

    iput v1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->g:I

    iput v1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->f:I

    return-void
.end method

.method public g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1, p2}, Landroidx/media3/effect/GlShaderProgram;->h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1, p2}, Landroidx/media3/effect/GlShaderProgram;->h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-void
.end method

.method public l(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->l(Landroidx/media3/common/GlTextureInfo;)V

    iget p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->g:I

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->l(Landroidx/media3/common/GlTextureInfo;)V

    iget p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output texture not contained in either shader."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->c:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->c(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->c:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->d(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    return-void
.end method
