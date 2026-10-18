.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseAction;
    }
.end annotation


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v:J = 0xc350L


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

.field public final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Landroidx/media3/common/util/Clock;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c:J

    new-instance p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    :cond_0
    return-void
.end method

.method public final b(JJJ)J
    .locals 0

    sub-long/2addr p5, p1

    long-to-double p1, p5

    iget p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    invoke-interface {p5}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide p5

    invoke-static {p5, p6}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o:Z

    return-void
.end method

.method public d(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v1, p3

    move-object/from16 v9, p11

    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->a(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)V

    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_0

    iget-wide v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v3, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->h(J)V

    iput-wide v5, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    :cond_1
    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b(JJJ)J

    move-result-wide v5

    move-object v10, v0

    invoke-static {v9, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->c(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    const/16 v16, 0x3

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    return v16

    :cond_2
    iget-boolean v0, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m:Z

    const/4 v11, 0x4

    const/16 v17, 0x5

    const/4 v12, 0x1

    if-nez v0, :cond_5

    iput-boolean v12, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n:Z

    iget-object v0, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v1

    const/4 v8, 0x1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p10

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->M(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v11

    :cond_3
    iget-boolean v0, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    return v16

    :cond_4
    return v17

    :cond_5
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v3

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    move-object v0, v10

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->r(JJJ)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    return v0

    :cond_6
    iget-boolean v1, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    if-eqz v1, :cond_d

    iget-wide v1, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v1

    iget-object v3, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v4

    const-wide/16 v13, 0x3e8

    mul-long/2addr v4, v13

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->b(J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->e(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->d(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    div-long/2addr v3, v13

    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->c(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    iget-wide v1, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    if-nez v1, :cond_8

    move v8, v12

    goto :goto_0

    :cond_8
    move v8, v0

    :goto_0
    iget-object v0, v10, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p10

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->M(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return v11

    :cond_9
    move-object v0, v10

    iget-object v10, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    move v1, v12

    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v11

    move-wide/from16 v13, p5

    move/from16 v15, p10

    invoke-interface/range {v10 .. v15}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->E(JJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_a

    return v16

    :cond_a
    const/4 v0, 0x2

    return v0

    :cond_b
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    move-result-wide v2

    const-wide/32 v4, 0xc350

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    return v17

    :cond_c
    return v1

    :cond_d
    :goto_1
    return v17
.end method

.method public e(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    return v3
.end method

.method public f(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    return-void
.end method

.method public h()Z
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->k()V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->l()V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    return-void

    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->j()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g(I)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->o(I)V

    return-void
.end method

.method public n(Landroidx/media3/common/util/Clock;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method public o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->g(F)V

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->m(Landroid/view/Surface;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g(I)V

    return-void
.end method

.method public q(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->i(F)V

    return-void
.end method

.method public final r(JJJ)Z
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 p5, 0x3

    if-ne v0, p5, :cond_3

    iget-object p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    invoke-interface {p5}, Landroidx/media3/common/util/Clock;->b()J

    move-result-wide p5

    invoke-static {p5, p6}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide p5

    iget-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    sub-long/2addr p5, v5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o:Z

    if-nez v0, :cond_1

    iget-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    cmp-long p1, v5, p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    invoke-interface {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->B(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    cmp-long p1, p1, p5

    if-ltz p1, :cond_5

    return v4

    :cond_5
    return v1

    :cond_6
    return v4

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    return p1
.end method
