.class Landroidx/media3/effect/ByteBufferConcurrentEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;,
        Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;,
        Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:I = 0x4


# instance fields
.field public final a:Landroidx/media3/effect/ByteBufferGlEffect$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/ByteBufferGlEffect$Processor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

.field public f:I

.field public g:I

.field public h:Landroidx/media3/common/GlTextureInfo;


# direct methods
.method public constructor <init>(ILandroidx/media3/effect/ByteBufferGlEffect$Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/effect/ByteBufferGlEffect$Processor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->a:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->b:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->c:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->d:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    invoke-direct {p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->e:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->f:I

    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->g:I

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/ByteBufferConcurrentEffect;JLandroidx/media3/effect/ByteBufferGlEffect$Image;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->a:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    invoke-interface {p0, p3, p1, p2}, Landroidx/media3/effect/ByteBufferGlEffect$Processor;->d(Landroidx/media3/effect/ByteBufferGlEffect$Image;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/GlTextureInfo;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->g(Landroidx/media3/common/GlTextureInfo;)I

    move-result p0

    return p0
.end method

.method public static g(Landroidx/media3/common/GlTextureInfo;)I
    .locals 1

    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->d:I

    iget p0, p0, Landroidx/media3/common/GlTextureInfo;->e:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/GlTextureInfo;JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlTextureInfo;",
            "JTT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->e:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->c(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->a:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/effect/ByteBufferGlEffect$Processor;->a(Landroidx/media3/common/GlTextureInfo;JLjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->a()V

    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->d()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroidx/media3/common/GlTextureInfo;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->d()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->h:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_1

    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    iget v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->g:I

    if-eq v0, v1, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->d:I

    iput v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->f:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->e:I

    iput v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->g:I

    iget-object v2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->a:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    invoke-interface {v2, v0, v1}, Landroidx/media3/effect/ByteBufferGlEffect$Processor;->c(II)Landroidx/media3/common/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->h:Landroidx/media3/common/GlTextureInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/media3/common/GlTextureInfo;->a()V

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/GlUtil;->v(IIZ)I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->b()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->a()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/common/GlObjectsProvider;->b(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->h:Landroidx/media3/common/GlTextureInfo;

    :cond_4
    iget p1, p2, Landroidx/media3/common/GlTextureInfo;->b:I

    iget-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->a:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    invoke-interface {p2, p3, p4}, Landroidx/media3/effect/ByteBufferGlEffect$Processor;->e(J)Landroidx/media3/common/util/GlRect;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->h:Landroidx/media3/common/GlTextureInfo;

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->b:I

    new-instance v2, Landroidx/media3/common/util/GlRect;

    iget v3, v0, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-direct {v2, v3, v0}, Landroidx/media3/common/util/GlRect;-><init>(II)V

    invoke-static {p1, p2, v1, v2}, Landroidx/media3/common/util/GlUtil;->d(ILandroidx/media3/common/util/GlRect;ILandroidx/media3/common/util/GlRect;)V

    new-instance p1, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    iget-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->h:Landroidx/media3/common/GlTextureInfo;

    invoke-direct {p1, p2}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;-><init>(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->e:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->b(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V

    iget-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->c:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p2, Landroidx/media3/effect/k;

    invoke-direct {p2, p0, p3, p4}, Landroidx/media3/effect/k;-><init>(Landroidx/media3/effect/ByteBufferConcurrentEffect;J)V

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->F2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->o(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->h()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->e:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->c(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->e:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->c(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->h()V

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->e:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    invoke-virtual {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
