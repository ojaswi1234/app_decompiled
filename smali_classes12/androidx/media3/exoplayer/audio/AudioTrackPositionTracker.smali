.class final Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final M:J = 0x4c4b40L

.field public static final N:J = 0xf4240L

.field public static final O:I = 0xa

.field public static final P:J = 0x5L

.field public static final Q:J = 0xc8L

.field public static final R:I = 0xa

.field public static final S:I = 0x7530

.field public static final T:I = 0x7a120


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Landroidx/media3/common/util/Clock;

.field public final a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->F:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->E:J

    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method public static q(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->G:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->d()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->n()V

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    invoke-virtual {v2, v4, v5, v7}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->e(JF)J

    move-result-wide v7

    :goto_0
    move-wide v9, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e(J)J

    move-result-wide v7

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v3, :cond_6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->h()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0, v9, v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o(J)V

    :cond_3
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->F:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v15

    if-eqz v3, :cond_4

    sub-long v1, v4, v1

    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->E:J

    sub-long v11, v9, v11

    iget v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->B0(JF)J

    move-result-wide v1

    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->E:J

    add-long/2addr v13, v1

    sub-long v17, v13, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v3, v11, v19

    if-eqz v3, :cond_4

    const-wide/32 v11, 0xf4240

    cmp-long v3, v17, v11

    if-gez v3, :cond_4

    const-wide/16 v11, 0xa

    mul-long/2addr v1, v11

    const-wide/16 v11, 0x64

    div-long/2addr v1, v11

    sub-long v11, v13, v1

    add-long/2addr v13, v1

    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->x(JJJ)J

    move-result-wide v9

    :cond_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->D:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->E:J

    cmp-long v3, v1, v15

    if-eqz v3, :cond_5

    cmp-long v3, v9, v1

    if-lez v3, :cond_5

    iput-boolean v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:Z

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v1

    iget v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->I0(JF)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->a()J

    move-result-wide v6

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v1, v6, v7}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->c(J)V

    :cond_5
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->F:J

    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->E:J

    return-wide v9

    :cond_6
    if-ne v1, v7, :cond_7

    invoke-virtual {v0, v9, v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o(J)V

    :cond_7
    return-wide v9
.end method

.method public final d()J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->C:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y(J)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t:J

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->v:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g()J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->d2(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m:J

    add-long/2addr p1, v3

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->B0(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->C:J

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->d2(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final f()J
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->d2(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->B:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->B0(JF)J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->P(JI)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->B:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public h(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->B:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->C:J

    return-void
.end method

.method public final i()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->l:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->l:I

    return v1
.end method

.method public j(J)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->P(JI)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b()Z

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

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(J)Z
    .locals 4

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->q:Z

    return v1

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d:I

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:J

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v1

    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->a(IJ)V

    :cond_2
    return v0
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v5, v0, v2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->n:J

    sub-long v0, v5, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b:[J

    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->x:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    invoke-static {v0, v1, v8}, Landroidx/media3/common/util/Util;->I0(JF)J

    move-result-wide v0

    sub-long/2addr v0, v5

    aput-wide v0, v4, v7

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->x:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->x:I

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:I

    :cond_1
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->n:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m:J

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:I

    if-ge v0, v1, :cond_2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m:J

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b:[J

    aget-wide v7, v4, v0

    int-to-long v9, v1

    div-long/2addr v7, v9

    add-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e(J)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->i(JFJ)V

    return-void
.end method

.method public final o(J)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->D:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->I0(JF)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->a()J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->k:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->s:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->b(J)V

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->s:J

    :cond_1
    return-void
.end method

.method public r()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->j()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->B:J

    return-void
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    return-void
.end method

.method public final t()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:I

    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->x:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->E:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->F:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:Z

    return-void
.end method

.method public u(Landroid/media/AudioTrack;ZIIIZ)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    iput p5, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d:I

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->q(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:Z

    invoke-static {p3}, Landroidx/media3/common/util/Util;->k1(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:I

    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/Util;->d2(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->v:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->G:Z

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->w:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->q:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->s:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:J

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->l:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->k:J

    iput-boolean p6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->D:Z

    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:F

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->j()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t()V

    return-void
.end method

.method public w(Landroidx/media3/common/util/Clock;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method public x()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->k:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->j()V

    return-void
.end method

.method public final y(J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->w:J

    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->w:J

    add-long/2addr v2, v6

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_5

    cmp-long v0, v2, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->G:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->G:Z

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->v:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->v:J

    :cond_7
    :goto_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    return-void
.end method
