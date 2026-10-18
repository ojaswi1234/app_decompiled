.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final O:I = 0x100000


# instance fields
.field public final A:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field public final B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final C:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final D:I

.field public final E:I

.field public final F:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:Lcom/google/common/base/Supplier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public N:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;)V
    .locals 0
    .param p8    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/common/base/Supplier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "II",
            "Landroidx/media3/common/Format;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->M:Landroidx/media3/common/MediaItem;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->z:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->A:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->C:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->D:I

    .line 9
    iput-object p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->F:Landroidx/media3/common/Format;

    .line 10
    iput p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->E:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->H:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->I:J

    .line 13
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->G:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;)V

    return-void
.end method


# virtual methods
.method public E(JLandroidx/media3/extractor/SeekMap;Z)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->I:J

    :cond_0
    invoke-interface {p3}, Landroidx/media3/extractor/SeekMap;->h()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->H:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->I:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->K:Z

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->I:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->J:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->K:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->H:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->u0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->N:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;->a(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/extractor/SeekMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Landroidx/media3/common/MediaItem;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->t0()Landroidx/media3/common/MediaItem$LocalConfiguration;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    iget-object v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->j:J

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->f:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized L()Landroidx/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->M:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public P(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g0()V

    return-void
.end method

.method public declared-synchronized X(Landroidx/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->M:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->z:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    move-result-object v2

    iget-object v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->L:Landroidx/media3/datasource/TransferListener;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->n(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->t0()Landroidx/media3/common/MediaItem$LocalConfiguration;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    move-object v3, v1

    iget-object v1, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    iget-object v4, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->A:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/BaseMediaSource;->k0()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->a(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-object v6, v5

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->c0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->C:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->f0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->f:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->D:I

    iget v12, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->E:I

    iget-object v13, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->F:Landroidx/media3/common/Format;

    iget-wide v14, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->j:J

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v14

    iget-object v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->G:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    :goto_0
    move-object/from16 v16, v0

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v9, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IILandroidx/media3/common/Format;JLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v0
.end method

.method public n0(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->L:Landroidx/media3/datasource/TransferListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->k0()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->d(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->u0()V

    return-void
.end method

.method public p0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->N:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method

.method public final t0()Landroidx/media3/common/MediaItem$LocalConfiguration;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->L()Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    return-object v0
.end method

.method public final u0()V
    .locals 8

    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->I:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->J:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->K:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->L()Landroidx/media3/common/MediaItem;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->H:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/common/Timeline;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->o0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public v0(Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->N:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method
