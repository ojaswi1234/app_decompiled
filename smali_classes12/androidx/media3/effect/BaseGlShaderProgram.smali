.class public abstract Landroidx/media3/effect/BaseGlShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "BaseGlShaderProgram"


# instance fields
.field public final a:Landroidx/media3/effect/TexturePool;

.field public b:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field public d:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/TexturePool;

    invoke-direct {v0, p1, p2}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    new-instance p1, Landroidx/media3/effect/BaseGlShaderProgram$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/BaseGlShaderProgram$1;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p1, Landroidx/media3/effect/BaseGlShaderProgram$2;

    invoke-direct {p1, p0}, Landroidx/media3/effect/BaseGlShaderProgram$2;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance p1, Landroidx/media3/effect/a;

    invoke-direct {p1}, Landroidx/media3/effect/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->f:I

    iput p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->g:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->c()V

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 3

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->f:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->g:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iput v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->f:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    iput v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->g:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/BaseGlShaderProgram;->i(II)Landroidx/media3/common/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->b()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->a()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Landroidx/media3/effect/TexturePool;->d(Landroidx/media3/common/GlObjectsProvider;II)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->m()Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->b:I

    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->J(III)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()V

    :cond_2
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->a:I

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/BaseGlShaderProgram;->m(IJ)V

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->d(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/media3/effect/b;

    invoke-direct {p3, p0, p1}, Landroidx/media3/effect/b;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->e()V

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public abstract i(II)Landroidx/media3/common/util/Size;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public l(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->l(Landroidx/media3/common/GlTextureInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->g(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public abstract m(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Landroidx/media3/effect/GlShaderProgram$InputListener;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    return-object v0
.end method

.method public final p()Landroidx/media3/effect/GlShaderProgram$OutputListener;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->c:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-object v0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/c;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/c;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->a:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
