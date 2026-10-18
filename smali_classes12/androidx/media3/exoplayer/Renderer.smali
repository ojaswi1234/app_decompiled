.class public interface abstract Landroidx/media3/exoplayer/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/Renderer$State;,
        Landroidx/media3/exoplayer/Renderer$MessageType;,
        Landroidx/media3/exoplayer/Renderer$WakeupListener;
    }
.end annotation


# static fields
.field public static final c4:J = 0x2710L

.field public static final d4:J = 0xf4240L

.field public static final e4:I = 0x1

.field public static final f4:I = 0x2

.field public static final g4:I = 0x3

.field public static final h4:I = 0x4

.field public static final i4:I = 0x5

.field public static final j4:I = 0x6

.field public static final k4:I = 0x7

.field public static final l4:I = 0x8

.field public static final m4:I = 0x9

.field public static final n4:I = 0xa

.field public static final o4:I = 0xb

.field public static final p4:I = 0xc

.field public static final q4:I = 0xd

.field public static final r4:I = 0xe

.field public static final s4:I = 0xf

.field public static final t4:I = 0x10

.field public static final u4:I = 0x11

.field public static final v4:I = 0x12

.field public static final w4:I = 0x2710

.field public static final x4:I = 0x0

.field public static final y4:I = 0x1

.field public static final z4:I = 0x2


# virtual methods
.method public abstract A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract C()Z
.end method

.method public abstract F(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract G()Landroidx/media3/exoplayer/MediaClock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public N(JJ)J
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public Q(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract c()V
.end method

.method public abstract g(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract isReady()Z
.end method

.method public abstract m()J
.end method

.method public abstract o(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q()V
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract t(Landroidx/media3/common/Timeline;)V
.end method

.method public abstract u()Landroidx/media3/exoplayer/RendererCapabilities;
.end method

.method public abstract w()Z
.end method

.method public abstract x(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
