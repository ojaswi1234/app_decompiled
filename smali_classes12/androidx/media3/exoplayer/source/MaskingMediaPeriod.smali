.class public final Landroidx/media3/exoplayer/source/MaskingMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;
    }
.end annotation


# instance fields
.field public A:J

.field public final s:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final t:J

.field public final u:Landroidx/media3/exoplayer/upstream/Allocator;

.field public v:Landroidx/media3/exoplayer/source/MediaSource;

.field public w:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public x:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->u:Landroidx/media3/exoplayer/upstream/Allocator;

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->t:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->A:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->t:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->q(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->u:Landroidx/media3/exoplayer/upstream/Allocator;

    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/MediaSource;->m(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->x:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->n(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->d(J)V

    return-void
.end method

.method public e(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->e(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->f(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->x:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->y:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;->a(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->s(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 12

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->t:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->A:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/exoplayer/source/MediaPeriod;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/MediaPeriod;->l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->A:J

    return-wide v0
.end method

.method public n(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->x:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->t:J

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->q(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->n(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->t:J

    return-wide v0
.end method

.method public p(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->p(JZ)V

    return-void
.end method

.method public final q(J)J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->x:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->k(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public t()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->t()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->A:J

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource;->P(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->w()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->y:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->z:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->z:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;->b(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public x(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->y:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;

    return-void
.end method
