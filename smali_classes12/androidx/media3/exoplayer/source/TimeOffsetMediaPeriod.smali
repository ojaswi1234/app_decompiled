.class final Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;
    }
.end annotation


# instance fields
.field public final s:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final t:J

.field public u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->a()Z

    move-result v0

    return v0
.end method

.method public b()Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    return-object v0
.end method

.method public c()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->d(J)V

    return-void
.end method

.method public e(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->e(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo;->a()Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/LoadingInfo;->a:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->f(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->d()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->f(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->i(J)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

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

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->m(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->a()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->a()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    new-instance p5, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    invoke-direct {p5, p4, v1, v2}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;-><init>(Landroidx/media3/exoplayer/source/SampleStream;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public m(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->k(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public n(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->n(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public p(JZ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->p(JZ)V

    return-void
.end method

.method public r()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->r()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->t:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public t()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->t()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->w()V

    return-void
.end method
