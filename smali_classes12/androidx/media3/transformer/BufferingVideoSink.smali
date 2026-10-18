.class final Landroidx/media3/transformer/BufferingVideoSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;
    }
.end annotation


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/media3/exoplayer/video/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->s:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->t:Ljava/util/List;

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->y(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->o(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public static synthetic F(ILandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->q(I)V

    return-void
.end method

.method public static synthetic G(FLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->k(F)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Surface;Landroidx/media3/common/util/Size;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->i(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    return-void
.end method

.method public static synthetic c(ZLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->v(Z)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->t(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(JLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->u(J)V

    return-void
.end method

.method public static synthetic m(ILandroidx/media3/common/Format;JILjava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    move-object v0, p1

    move p1, p0

    move-object p0, p6

    move-object p6, p5

    move p5, p4

    move-wide p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/video/VideoSink;->z(ILandroidx/media3/common/Format;JILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->A(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public B()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/c;

    invoke-direct {v0}, Landroidx/media3/transformer/c;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->C(Z)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->w:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->s:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->w:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->w:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object v0
.end method

.method public K()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    return-object v0
.end method

.method public L(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/video/VideoSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/BufferingVideoSink;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/BufferingVideoSink;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;

    invoke-interface {v1, p1}, Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/BufferingVideoSink;->J()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/b;

    invoke-direct {v0}, Landroidx/media3/transformer/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

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

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->g(JJ)V

    :cond_0
    return-void
.end method

.method public h(Landroidx/media3/common/Format;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->h(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->v:Z

    return p1
.end method

.method public i(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/d;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/d;-><init>(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public k(F)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/g;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/g;-><init>(F)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public n()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/i;

    invoke-direct {v0}, Landroidx/media3/transformer/i;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/l;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/l;-><init>(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public p()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/f;

    invoke-direct {v0}, Landroidx/media3/transformer/f;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/p;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/p;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->r(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/o;

    invoke-direct {v0}, Landroidx/media3/transformer/o;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->w:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    :cond_0
    return-void
.end method

.method public s(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->u:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/VideoSink;->s(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/j;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/j;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public u(J)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/a;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/a;-><init>(J)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/e;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/e;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public w()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/k;

    invoke-direct {v0}, Landroidx/media3/transformer/k;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public x()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/n;

    invoke-direct {v0}, Landroidx/media3/transformer/n;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/m;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/m;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public z(ILandroidx/media3/common/Format;JILjava/util/List;)V
    .locals 7
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

    new-instance v0, Landroidx/media3/transformer/h;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/h;-><init>(ILandroidx/media3/common/Format;JILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->I(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method
