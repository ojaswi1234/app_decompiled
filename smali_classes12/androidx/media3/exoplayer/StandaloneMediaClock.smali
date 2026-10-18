.class public final Landroidx/media3/exoplayer/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final s:Landroidx/media3/common/util/Clock;

.field public t:Z

.field public u:J

.field public v:J

.field public w:Landroidx/media3/common/PlaybackParameters;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->s:Landroidx/media3/common/util/Clock;

    sget-object p1, Landroidx/media3/common/PlaybackParameters;->d:Landroidx/media3/common/PlaybackParameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->w:Landroidx/media3/common/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public P()J
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->u:J

    iget-boolean v2, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->t:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->s:Landroidx/media3/common/util/Clock;

    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->v:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->w:Landroidx/media3/common/PlaybackParameters;

    iget v5, v4, Landroidx/media3/common/PlaybackParameters;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/PlaybackParameters;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->u:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->s:Landroidx/media3/common/util/Clock;

    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->v:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->s:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->v:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->t:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->t:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->a(J)V

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->w:Landroidx/media3/common/PlaybackParameters;

    return-void
.end method

.method public f()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->w:Landroidx/media3/common/PlaybackParameters;

    return-object v0
.end method
