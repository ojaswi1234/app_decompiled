.class public final Landroidx/media3/effect/DebugViewShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "DebugViewShaderProgram"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/DebugViewProvider;

.field public c:Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/effect/DefaultShaderProgram;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/media3/common/ColorInfo;

.field public g:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public h:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field public i:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroid/opengl/EGLDisplay;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->b:Landroidx/media3/common/DebugViewProvider;

    iput-object p3, p0, Landroidx/media3/effect/DebugViewShaderProgram;->f:Landroidx/media3/common/ColorInfo;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$1;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$2;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$2;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance p1, Landroidx/media3/effect/n;

    invoke-direct {p1}, Landroidx/media3/effect/n;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->i:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->i:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->b(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->a:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->m(IJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "DebugViewShaderProgram"

    const-string v1, "Exception caught by errorListener."

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->c()V

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 3

    :try_start_0
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;->i(II)V

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->e:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    new-instance v2, Landroidx/media3/effect/o;

    invoke-direct {v2, v0, p2, p3, p4}, Landroidx/media3/effect/o;-><init>(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V

    invoke-virtual {v1, v2, p1}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->a(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Landroidx/media3/common/GlObjectsProvider;)V

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->d(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/p;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->a()V

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->h:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->i:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final i(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->k:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->O()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->k:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->N()Landroid/opengl/EGLContext;

    move-result-object v0

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    if-ne v1, v2, :cond_2

    :cond_1
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iput p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->b:Landroidx/media3/common/DebugViewProvider;

    iget p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    invoke-interface {p1, p2, v1}, Landroidx/media3/common/DebugViewProvider;->b(II)Landroid/view/SurfaceView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->c:Landroid/view/SurfaceView;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->f:Landroidx/media3/common/ColorInfo;

    iget v2, v2, Landroidx/media3/common/ColorInfo;->c:I

    invoke-direct {p2, v1, v0, p1, v2}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->e:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    :cond_3
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->c:Landroid/view/SurfaceView;

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Landroidx/media3/effect/DefaultShaderProgram;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->l:I

    iget v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->m:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/media3/effect/Presentation;->q(III)Landroidx/media3/effect/Presentation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->f:Landroidx/media3/common/ColorInfo;

    iget v3, v2, Landroidx/media3/common/ColorInfo;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-static {p2, p1, v0, v2, v1}, Landroidx/media3/effect/DefaultShaderProgram;->u(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Landroidx/media3/effect/DefaultShaderProgram;

    :cond_5
    return-void
.end method

.method public l(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->g:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->d:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
