.class public final Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;,
        Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    }
.end annotation


# instance fields
.field public A0:J

.field public B0:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C0:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D0:Landroidx/media3/common/VideoSize;

.field public final n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

.field public final o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r0:Z

.field public final s0:Landroidx/media3/common/Timeline$Period;

.field public t0:Landroidx/media3/exoplayer/analytics/PlaybackStats;

.field public u0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v0:J

.field public w0:I

.field public x0:I

.field public y0:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z0:J


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->q0:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;

    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->r0:Z

    new-instance p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->p0:Ljava/util/Map;

    sget-object p2, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e0:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->t0:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    new-instance p2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->s0:Landroidx/media3/common/Timeline$Period;

    sget-object p2, Landroidx/media3/common/VideoSize;->h:Landroidx/media3/common/VideoSize;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->D0:Landroidx/media3/common/VideoSize;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->b(Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V

    return-void
.end method

.method private H0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->d(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->w0:I

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->e()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->c(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->d(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {v7, v6, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v7

    if-eqz v3, :cond_1

    if-eqz v7, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-ne v7, v5, :cond_2

    iget-wide v8, v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    iget-wide v10, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    :cond_1
    move-object v3, v6

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_5

    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->b:Landroidx/media3/common/Timeline;

    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->s0:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline;->l(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline$Period;->g(I)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->s0:Landroidx/media3/common/Timeline$Period;

    iget-wide v4, v1, Landroidx/media3/common/Timeline$Period;->d:J

    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->s0:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->q()J

    move-result-wide v6

    add-long/2addr v4, v6

    new-instance v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v7, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    iget-object v9, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->b:Landroidx/media3/common/Timeline;

    iget v10, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    new-instance v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v12, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v13, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    invoke-direct {v11, v12, v13, v14, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v12

    iget-object v14, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->b:Landroidx/media3/common/Timeline;

    iget v15, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->g:I

    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->h:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v4, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->i:J

    move-wide/from16 v17, v4

    iget-wide v3, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->j:J

    move-object/from16 v16, v1

    move-wide/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {v1, v6, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v5

    move-object v3, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public E(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->u0:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->u0:Ljava/lang/String;

    iget-wide p1, p2, Landroidx/media3/common/Player$PositionInfo;->g:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->v0:J

    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->w0:I

    return-void
.end method

.method public E0()Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->t0:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a(Z)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->W([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-result-object v0

    return-object v0
.end method

.method public F0()Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a(Z)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-result-object v0

    return-object v0
.end method

.method public final G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->d(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->y0:Ljava/lang/Exception;

    return-void
.end method

.method public T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->r0:Z

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(ZLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->p0:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o()V

    return-void
.end method

.method public V(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p()V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    int-to-long p1, p2

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->z0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->A0:J

    return-void
.end method

.method public g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->y0:Ljava/lang/Exception;

    return-void
.end method

.method public k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->x0:I

    return-void
.end method

.method public n(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->p0:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->u0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->v0:J

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v0, p1, p3, v2, v3}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZJ)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a(Z)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->t0:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    filled-new-array {p2, p1}, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->W([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->t0:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->q0:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;

    if-eqz p2, :cond_1

    invoke-interface {p2, v1, p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/PlaybackStats;)V

    :cond_1
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->D0:Landroidx/media3/common/VideoSize;

    return-void
.end method

.method public q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    iget p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->c:Landroidx/media3/common/Format;

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->C0:Landroidx/media3/common/Format;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->c:Landroidx/media3/common/Format;

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->B0:Landroidx/media3/common/Format;

    return-void
.end method

.method public r(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->e()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->H0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->D0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->o0:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    const/16 v6, 0xb

    invoke-virtual {v0, v1, v3, v6}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v13

    const/16 v6, 0x3fa

    invoke-virtual {v0, v1, v3, v6}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v6

    const/16 v8, 0x3f3

    invoke-virtual {v0, v1, v3, v8}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v15

    const/16 v8, 0x3e8

    invoke-virtual {v0, v1, v3, v8}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v16

    const/16 v8, 0xa

    invoke-virtual {v0, v1, v3, v8}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v8

    const/16 v9, 0x3eb

    invoke-virtual {v0, v1, v3, v9}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v9, 0x400

    invoke-virtual {v0, v1, v3, v9}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const/16 v11, 0x3ee

    invoke-virtual {v0, v1, v3, v11}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v11

    const/16 v12, 0x3ec

    invoke-virtual {v0, v1, v3, v12}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v12

    const/16 v14, 0x19

    invoke-virtual {v0, v1, v3, v14}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->G0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v14

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->u0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->v0:J

    goto :goto_3

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v6, :cond_4

    iget v6, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->x0:I

    move/from16 v17, v6

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    if-eqz v8, :cond_5

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->d()Landroidx/media3/common/PlaybackException;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v9, :cond_6

    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->y0:Ljava/lang/Exception;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const-wide/16 v19, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v21, v3

    if-eqz v11, :cond_7

    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->z0:J

    goto :goto_7

    :cond_7
    move-wide/from16 v2, v19

    :goto_7
    move-wide/from16 v23, v2

    if-eqz v11, :cond_8

    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->A0:J

    move-wide/from16 v19, v2

    :cond_8
    if-eqz v12, :cond_9

    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->B0:Landroidx/media3/common/Format;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eqz v12, :cond_a

    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->C0:Landroidx/media3/common/Format;

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eqz v14, :cond_b

    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->D0:Landroidx/media3/common/VideoSize;

    move-object/from16 v25, v4

    :goto_a
    move-object/from16 v18, v8

    move-object v9, v10

    move/from16 v14, v17

    move-wide/from16 v11, v21

    move-object/from16 v8, p1

    move v10, v5

    move-object/from16 v17, v6

    move-wide/from16 v21, v19

    move-wide/from16 v19, v23

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_b

    :cond_b
    const/16 v25, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {v7 .. v25}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZJZIZZLandroidx/media3/common/PlaybackException;Ljava/lang/Exception;JJLandroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/common/VideoSize;)V

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->B0:Landroidx/media3/common/Format;

    iput-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->C0:Landroidx/media3/common/Format;

    iput-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->u0:Ljava/lang/String;

    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->n0:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->d(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->e(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :cond_d
    :goto_c
    return-void
.end method
