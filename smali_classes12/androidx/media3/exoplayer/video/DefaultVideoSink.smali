.class final Landroidx/media3/exoplayer/video/DefaultVideoSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public final s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final t:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroidx/media3/common/Format;

.field public x:J

.field public y:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n(Landroidx/media3/common/util/Clock;)V

    new-instance p2, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance v0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;Landroidx/media3/exoplayer/video/DefaultVideoSink$1;)V

    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->t:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->u:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->w:Landroidx/media3/common/Format;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->x:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->y:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    new-instance p1, Landroidx/media3/exoplayer/video/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->z:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/exoplayer/video/b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->A:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->A:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->u:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->y:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->y:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->m()V

    return-void
.end method

.method public static synthetic j(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->z:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->v:Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public A(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e(Z)Z

    move-result p1

    return p1
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->v:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->t:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->t:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->v:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->t:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->t:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->w:Landroidx/media3/common/Format;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    throw p2
.end method

.method public h(Landroidx/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->v:Landroid/view/Surface;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->q(F)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->A:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j()V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m(I)V

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->u:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->t:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->g(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->z:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/media3/exoplayer/video/c;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i()V

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->y:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->z:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public z(ILandroidx/media3/common/Format;JILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "JI",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget p1, p2, Landroidx/media3/common/Format;->v:I

    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->w:Landroidx/media3/common/Format;

    iget v0, p6, Landroidx/media3/common/Format;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Landroidx/media3/common/Format;->w:I

    iget p6, p6, Landroidx/media3/common/Format;->w:I

    if-eq v0, p6, :cond_1

    :cond_0
    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->t:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    iget v0, p2, Landroidx/media3/common/Format;->w:I

    invoke-virtual {p6, p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i(II)V

    :cond_1
    iget p1, p2, Landroidx/media3/common/Format;->z:F

    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->w:Landroidx/media3/common/Format;

    iget p6, p6, Landroidx/media3/common/Format;->z:F

    cmpl-float p6, p1, p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->s:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p6, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o(F)V

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->w:Landroidx/media3/common/Format;

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->x:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->t:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p1, p5, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h(IJ)V

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->x:J

    :cond_3
    return-void
.end method
