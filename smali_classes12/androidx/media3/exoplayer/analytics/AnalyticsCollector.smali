.class public interface abstract Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract B(J)V
.end method

.method public abstract B0()V
.end method

.method public abstract C(Ljava/lang/Exception;)V
.end method

.method public abstract D(Ljava/lang/Object;J)V
.end method

.method public abstract N(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract T0(IIZ)V
.end method

.method public abstract W(Landroidx/media3/common/Player;Landroid/os/Looper;)V
.end method

.method public abstract a(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract b(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract f(Ljava/lang/Exception;)V
.end method

.method public abstract g(Ljava/lang/String;JJ)V
.end method

.method public abstract i(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract i0(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation
.end method

.method public abstract j(IJ)V
.end method

.method public abstract l(Ljava/lang/Exception;)V
.end method

.method public abstract p(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .param p2    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract q(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract r(IJJ)V
.end method

.method public abstract release()V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract s0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract v(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .param p2    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract w(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract x(JI)V
.end method

.method public abstract y(Ljava/lang/String;JJ)V
.end method
