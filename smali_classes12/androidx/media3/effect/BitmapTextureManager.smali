.class final Landroidx/media3/effect/BitmapTextureManager;
.super Landroidx/media3/effect/TextureManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/common/GlObjectsProvider;

.field public final f:Z

.field public g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

.field public h:Landroidx/media3/common/GlTextureInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->e:Landroidx/media3/common/GlObjectsProvider;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->d:Ljava/util/Queue;

    iput-boolean p3, p0, Landroidx/media3/effect/BitmapTextureManager;->f:Z

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->h:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager;->d:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/BitmapTextureManager;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->i:I

    invoke-virtual {p0}, Landroidx/media3/effect/BitmapTextureManager;->w()V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager;->x(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/effect/BitmapTextureManager;->j:Z

    return-void
.end method

.method public static synthetic v(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->e()V

    const-string p0, "SignalEOS"

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "BitmapTextureManager"

    invoke-static {v2, p0, v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->j:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->k:Z

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->j:Z

    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->i:I

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->h:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->h:Landroidx/media3/common/GlTextureInfo;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/media3/effect/TextureManager;->d()V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/j;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/j;-><init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/g;

    invoke-direct {v1, p0}, Landroidx/media3/effect/g;-><init>(Landroidx/media3/effect/BitmapTextureManager;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/i;

    invoke-direct {v1, p0}, Landroidx/media3/effect/i;-><init>(Landroidx/media3/effect/BitmapTextureManager;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public q(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->i:I

    check-cast p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/h;

    invoke-direct {v1, p0}, Landroidx/media3/effect/h;-><init>(Landroidx/media3/effect/BitmapTextureManager;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->j(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public final w()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/effect/BitmapTextureManager;->i:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->a(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->b(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    move-result-object v2

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->b(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->a(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/common/FrameInfo;->b:J

    invoke-interface {v2}, Landroidx/media3/common/util/TimestampIterator;->next()J

    move-result-wide v5

    add-long v9, v3, v5

    iget-boolean v2, p0, Landroidx/media3/effect/BitmapTextureManager;->k:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, p0, Landroidx/media3/effect/BitmapTextureManager;->k:Z

    iget-object v2, v0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2}, Landroidx/media3/effect/BitmapTextureManager;->y(Landroidx/media3/common/FrameInfo;Landroid/graphics/Bitmap;)V

    :cond_1
    iget v2, p0, Landroidx/media3/effect/BitmapTextureManager;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/effect/BitmapTextureManager;->i:I

    iget-object v2, p0, Landroidx/media3/effect/BitmapTextureManager;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    iget-object v3, p0, Landroidx/media3/effect/BitmapTextureManager;->e:Landroidx/media3/common/GlObjectsProvider;

    iget-object v4, p0, Landroidx/media3/effect/BitmapTextureManager;->h:Landroidx/media3/common/GlTextureInfo;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/GlTextureInfo;

    invoke-interface {v2, v3, v4, v9, v10}, Landroidx/media3/effect/GlShaderProgram;->f(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    iget-object v2, v1, Landroidx/media3/common/FrameInfo;->a:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Landroidx/media3/common/FrameInfo;->a:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v12

    const-string v7, "VideoFrameProcessor"

    const-string v8, "QueueBitmap"

    const-string v11, "%dx%d"

    invoke-static/range {v7 .. v12}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->b(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->k:Z

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    iget-object v1, v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/effect/BitmapTextureManager;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->e()V

    const-string v1, "SignalEOS"

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "BitmapTextureManager"

    invoke-static {v4, v1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-interface {p3}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    move-result v0

    const-string v1, "Bitmap queued but no timestamps provided."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->d:Ljava/util/Queue;

    new-instance v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/effect/BitmapTextureManager;->w()V

    return-void
.end method

.method public final y(Landroidx/media3/common/FrameInfo;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->h:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/GlUtil;->w(Landroid/graphics/Bitmap;)I

    move-result v1

    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    iget-object p1, p1, Landroidx/media3/common/FrameInfo;->a:Landroidx/media3/common/Format;

    iget v4, p1, Landroidx/media3/common/Format;->v:I

    iget v5, p1, Landroidx/media3/common/Format;->w:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    iput-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->h:Landroidx/media3/common/GlTextureInfo;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    invoke-static {p2}, Landroidx/media3/effect/d;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-static {p2}, Landroidx/media3/effect/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/effect/f;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/effect/GainmapShaderProgram;->j(Landroid/graphics/Gainmap;)V

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/effect/BitmapTextureManager;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-interface {p1}, Landroidx/media3/effect/RepeatingFrameShaderProgram;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method
