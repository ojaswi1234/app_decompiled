.class final Landroidx/media3/exoplayer/DefaultMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
    }
.end annotation


# instance fields
.field public final s:Landroidx/media3/exoplayer/StandaloneMediaClock;

.field public final t:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

.field public u:Landroidx/media3/exoplayer/Renderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroidx/media3/exoplayer/MediaClock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Landroidx/media3/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->t:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    new-instance p1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;-><init>(Landroidx/media3/common/util/Clock;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    return-void
.end method


# virtual methods
.method public P()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->P()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaClock;

    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->u:Landroidx/media3/exoplayer/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->u:Landroidx/media3/exoplayer/Renderer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->G()Landroidx/media3/exoplayer/MediaClock;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->u:Landroidx/media3/exoplayer/Renderer;

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MediaClock;->e(Landroidx/media3/common/PlaybackParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->r(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->a(J)V

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->u:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->u:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->u:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->u:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MediaClock;->e(Landroidx/media3/common/PlaybackParameters;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->e(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public f()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->x:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->x:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->c()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->j(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultMediaClock;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaClock;

    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->P()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->P()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->c()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->x:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->b()V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->a(J)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->e(Landroidx/media3/common/PlaybackParameters;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->t:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;->m(Landroidx/media3/common/PlaybackParameters;)V

    :cond_3
    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->s:Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->z()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->v:Landroidx/media3/exoplayer/MediaClock;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaClock;

    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->z()Z

    move-result v0

    return v0
.end method
