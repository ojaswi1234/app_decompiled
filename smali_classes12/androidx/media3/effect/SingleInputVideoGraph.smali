.class public Landroidx/media3/effect/SingleInputVideoGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoGraph;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SingleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field public final c:Landroidx/media3/common/ColorInfo;

.field public final d:Landroidx/media3/common/VideoGraph$Listener;

.field public final e:Landroidx/media3/common/DebugViewProvider;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Landroidx/media3/common/VideoFrameProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/common/SurfaceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->b:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iput-object p3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->c:Landroidx/media3/common/ColorInfo;

    iput-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->d:Landroidx/media3/common/VideoGraph$Listener;

    iput-object p5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->e:Landroidx/media3/common/DebugViewProvider;

    iput-object p6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->j:Lcom/google/common/collect/ImmutableList;

    iput-boolean p7, p0, Landroidx/media3/effect/SingleInputVideoGraph;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->m:I

    return-void
.end method

.method public static synthetic q(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->l:Z

    return p1
.end method

.method public static synthetic s(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->d:Landroidx/media3/common/VideoGraph$Listener;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 1

    sget-object v0, Landroidx/media3/common/VideoCompositorSettings;->a:Landroidx/media3/common/VideoCompositorSettings;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->n()V

    return-void
.end method

.method public c(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessor;->h(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public e(I)I
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->p()I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->f()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    return-void
.end method

.method public g(IIJ)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/common/VideoFrameProcessor;->k(IJ)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->o()Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->i(J)V

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public j(ILjava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)Landroid/view/Surface;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->d()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->i:Landroidx/media3/common/SurfaceInfo;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->l(Landroidx/media3/common/SurfaceInfo;)V

    :cond_0
    return-void
.end method

.method public m(ILandroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->g(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public n(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    new-instance p1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move v1, p2

    move-object v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/VideoFrameProcessor;->q(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->l:Z

    return v0
.end method

.method public p(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->m:I

    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->b:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object v3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->e:Landroidx/media3/common/DebugViewProvider;

    iget-object v5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->c:Landroidx/media3/common/ColorInfo;

    iget-boolean v6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->g:Z

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroidx/media3/effect/SingleInputVideoGraph$1;

    invoke-direct {v8, p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;-><init>(Landroidx/media3/effect/SingleInputVideoGraph;)V

    invoke-interface/range {v2 .. v8}, Landroidx/media3/common/VideoFrameProcessor$Factory;->a(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->i:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroidx/media3/common/VideoFrameProcessor;->l(Landroidx/media3/common/SurfaceInfo;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->k:Z

    return-void
.end method
