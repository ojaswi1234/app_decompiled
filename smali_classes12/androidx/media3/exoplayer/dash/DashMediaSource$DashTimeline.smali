.class final Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DashTimeline"
.end annotation


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field public final m:Landroidx/media3/common/MediaItem;

.field public final n:Landroidx/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJIJJJLandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 6
    .param p16    # Landroidx/media3/common/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    iget-boolean v2, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->e:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->f:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->g:J

    iput p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->h:I

    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->i:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->j:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->k:J

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-object/from16 p1, p15

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->m:Landroidx/media3/common/MediaItem;

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->n:Landroidx/media3/common/MediaItem$LiveConfiguration;

    return-void
.end method

.method public static A(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->h:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->m()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public k(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/Assertions;->c(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->h:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->g(I)J

    move-result-wide v7

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object p1

    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->b:J

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object p1

    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->i:J

    sub-long v9, v0, v2

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Landroidx/media3/common/Timeline$Period;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->e()I

    move-result v0

    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->m()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Assertions;->c(III)I

    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->h:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public u(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/Assertions;->c(III)I

    move-wide/from16 v3, p3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->z(J)J

    move-result-wide v16

    sget-object v4, Landroidx/media3/common/Timeline$Window;->q:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->m:Landroidx/media3/common/MediaItem;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->e:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->f:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->g:J

    invoke-static {v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->A(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Z

    move-result v14

    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->n:Landroidx/media3/common/MediaItem$LiveConfiguration;

    move v1, v2

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->j:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->m()I

    move-result v13

    add-int/lit8 v21, v13, -0x1

    move-wide/from16 v18, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->i:J

    const/4 v13, 0x1

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/Timeline$Window;->j(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z(J)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->k:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->A(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->j:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->i:J

    add-long/2addr p1, v0

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->g(I)J

    move-result-wide v6

    move v4, v5

    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->e()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_2

    cmp-long v8, p1, v6

    if-ltz v8, :cond_2

    sub-long/2addr p1, v6

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->g(I)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DashTimeline;->l:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v8, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/dash/manifest/Period;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/manifest/Representation;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->h(J)J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, p1, p2, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->g(JJ)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method
