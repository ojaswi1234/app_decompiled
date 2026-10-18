.class public Landroidx/media3/effect/PassthroughShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public a:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public b:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field public c:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field public d:Ljava/util/concurrent/Executor;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/PassthroughShaderProgram$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/PassthroughShaderProgram$1;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->a:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance v0, Landroidx/media3/effect/PassthroughShaderProgram$2;

    invoke-direct {v0, p0}, Landroidx/media3/effect/PassthroughShaderProgram$2;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance v0, Landroidx/media3/effect/a2;

    invoke-direct {v0}, Landroidx/media3/effect/a2;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->c:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->d:Ljava/util/concurrent/Executor;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->e:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->c:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Landroidx/media3/effect/GlShaderProgram$InputListener;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->a:Landroidx/media3/effect/GlShaderProgram$InputListener;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->c()V

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    iget p1, p2, Landroidx/media3/common/GlTextureInfo;->a:I

    iput p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->e:I

    iget-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->d(Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->e:I

    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->a:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->a()V

    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->a:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/PassthroughShaderProgram;->c:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/b2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/b2;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->a:I

    iget v1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->e:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->e:I

    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->a:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->a:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->a:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->e:I

    return-void
.end method
