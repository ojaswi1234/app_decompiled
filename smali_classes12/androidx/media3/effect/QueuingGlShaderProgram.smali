.class final Landroidx/media3/effect/QueuingGlShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;,
        Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/GlShaderProgram;"
    }
.end annotation


# static fields
.field public static final j:J = 0x7a120L

.field public static final k:Ljava/lang/String; = "QueuingGlShaderProgram"


# instance fields
.field public final a:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/effect/TexturePool;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field public f:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field public g:Ljava/util/concurrent/Executor;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ZILandroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->a:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->c:Ljava/util/Queue;

    new-instance p3, Landroidx/media3/effect/TexturePool;

    invoke-direct {p3, p1, p2}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    new-instance p1, Landroidx/media3/effect/QueuingGlShaderProgram$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/QueuingGlShaderProgram$1;-><init>(Landroidx/media3/effect/QueuingGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p1, Landroidx/media3/effect/QueuingGlShaderProgram$2;

    invoke-direct {p1, p0}, Landroidx/media3/effect/QueuingGlShaderProgram$2;-><init>(Landroidx/media3/effect/QueuingGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance p1, Landroidx/media3/effect/d2;

    invoke-direct {p1}, Landroidx/media3/effect/d2;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->g:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->h:I

    iput p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->i:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/QueuingGlShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "QueuingGlShaderProgram"

    const-string v1, "Exception caught by default QueuingGlShaderProgram errorListener."

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/c2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/c2;-><init>(Landroidx/media3/effect/QueuingGlShaderProgram;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->a:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v0}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->e()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->i(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->c()V

    return-void
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 7

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->h:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->i:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iput v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->h:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    iput v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->i:I

    iget-object v2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/effect/TexturePool;->d(Landroidx/media3/common/GlObjectsProvider;II)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->m()Landroidx/media3/common/GlTextureInfo;

    move-result-object v0

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->b:I

    new-instance v2, Landroidx/media3/common/util/GlRect;

    iget v3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->h:I

    iget v4, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->i:I

    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/GlRect;-><init>(II)V

    iget v3, v0, Landroidx/media3/common/GlTextureInfo;->b:I

    new-instance v4, Landroidx/media3/common/util/GlRect;

    iget v5, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->h:I

    iget v6, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->i:I

    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/GlRect;-><init>(II)V

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/common/util/GlUtil;->d(ILandroidx/media3/common/util/GlRect;ILandroidx/media3/common/util/GlRect;)V

    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->a:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v1, p1, v0, p3, p4}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->c:Ljava/util/Queue;

    new-instance v2, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;

    new-instance v3, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {v3, v0, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    invoke-direct {v2, v3, p1}, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;-><init>(Landroidx/media3/effect/TimedGlTextureInfo;Ljava/util/concurrent/Future;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->b(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p2}, Landroidx/media3/effect/TexturePool;->a()I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->m()Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/effect/QueuingGlShaderProgram;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->a:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v0}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->flush()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->i(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->c()V

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->e()V

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->a()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method public g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->f:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public l(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->l(Landroidx/media3/common/GlTextureInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->g(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    return-void
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->b:Ljava/util/concurrent/Future;

    const-class v3, Landroidx/media3/common/VideoFrameProcessingException;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0x7a120

    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/common/util/concurrent/Futures;->i(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->a:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v3, v3, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget v4, v3, Landroidx/media3/common/GlTextureInfo;->b:I

    iget v5, v3, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v3, v3, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-static {v4, v5, v3}, Landroidx/media3/common/util/GlUtil;->J(III)V

    iget-object v3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->a:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    iget-object v4, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->a:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v5, v4, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget-wide v6, v4, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    invoke-interface {v3, v5, v6, v7, v2}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->a(Landroidx/media3/common/GlTextureInfo;JLjava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->e:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object v0, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->a:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->a:Landroidx/media3/common/GlTextureInfo;

    iget-wide v4, v0, Landroidx/media3/effect/TimedGlTextureInfo;->b:J

    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->d(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->i(Ljava/lang/Exception;)V

    return v1
.end method

.method public n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->d:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
    invoke-virtual {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->c()V

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->a:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v0}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->release()V

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->b:Landroidx/media3/effect/TexturePool;

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
