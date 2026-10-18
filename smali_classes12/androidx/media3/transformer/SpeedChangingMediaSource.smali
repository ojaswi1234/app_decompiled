.class final Landroidx/media3/transformer/SpeedChangingMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod;
    }
.end annotation


# instance fields
.field public final E:Landroidx/media3/common/audio/SpeedProvider;

.field public final F:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/audio/SpeedProvider;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    iput-object p2, p0, Landroidx/media3/transformer/SpeedChangingMediaSource;->E:Landroidx/media3/common/audio/SpeedProvider;

    iput-wide p3, p0, Landroidx/media3/transformer/SpeedChangingMediaSource;->F:J

    return-void
.end method

.method public static synthetic P0(Landroidx/media3/transformer/SpeedChangingMediaSource;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/SpeedChangingMediaSource;->F:J

    return-wide v0
.end method


# virtual methods
.method public K0(Landroidx/media3/common/Timeline;)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/SpeedChangingMediaSource$1;

    invoke-direct {v0, p0, p1, p1}, Landroidx/media3/transformer/SpeedChangingMediaSource$1;-><init>(Landroidx/media3/transformer/SpeedChangingMediaSource;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    invoke-super {p0, v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->K0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public P(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod;->b()Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->P(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    new-instance v0, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->m(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/SpeedChangingMediaSource;->E:Landroidx/media3/common/audio/SpeedProvider;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/SpeedChangingMediaSource$SpeedProviderMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/common/audio/SpeedProvider;)V

    return-object v0
.end method
