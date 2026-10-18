.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Landroidx/media3/datasource/DataSource$Factory;

.field public final B:Landroidx/media3/common/Format;

.field public final C:J

.field public final D:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final E:Z

.field public final F:Landroidx/media3/common/Timeline;

.field public final G:Landroidx/media3/common/MediaItem;

.field public final H:Lcom/google/common/base/Supplier;
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

.field public I:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
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
            "Ljava/lang/String;",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "J",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Z",
            "Ljava/lang/Object;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->A:Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->C:J

    .line 5
    iput-object p6, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->D:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 6
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->E:Z

    .line 7
    new-instance p3, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->M(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->E(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->J(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->L(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->G:Landroidx/media3/common/MediaItem;

    .line 13
    new-instance p3, Landroidx/media3/common/Format$Builder;

    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    iget p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->d:I

    .line 16
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->A0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    iget p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->e:I

    .line 17
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->w0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->l0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    .line 19
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/media3/common/Format$Builder;->j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->B:Landroidx/media3/common/Format;

    .line 21
    new-instance p1, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {p1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object p2, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->j(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->c(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->z:Landroidx/media3/datasource/DataSpec;

    .line 25
    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->F:Landroidx/media3/common/Timeline;

    move-object/from16 p1, p9

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->H:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;Landroidx/media3/exoplayer/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;)V

    return-void
.end method


# virtual methods
.method public L()Landroidx/media3/common/MediaItem;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->G:Landroidx/media3/common/MediaItem;

    return-object v0
.end method

.method public P(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->x()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->z:Landroidx/media3/datasource/DataSpec;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->A:Landroidx/media3/datasource/DataSource$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->I:Landroidx/media3/datasource/TransferListener;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->B:Landroidx/media3/common/Format;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->C:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->D:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->f0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->E:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->H:Lcom/google/common/base/Supplier;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v0
.end method

.method public n0(Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->I:Landroidx/media3/datasource/TransferListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->F:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->o0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method
