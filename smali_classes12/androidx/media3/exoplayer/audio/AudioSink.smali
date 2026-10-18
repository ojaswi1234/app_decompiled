.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$OffloadMode;,
        Landroidx/media3/exoplayer/audio/AudioSink$SinkFormatSupport;,
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;,
        Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:J = -0x8000000000000000L

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# virtual methods
.method public A(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    return-void
.end method

.method public B(J)V
    .locals 0

    return-void
.end method

.method public abstract N()V
.end method

.method public abstract a()Z
.end method

.method public abstract b(Landroidx/media3/common/Format;)Z
.end method

.method public abstract c(Z)J
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroidx/media3/common/PlaybackParameters;)V
.end method

.method public abstract f()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract flush()V
.end method

.method public abstract g()Landroidx/media3/common/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public abstract i(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
.end method

.method public j(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    return-void
.end method

.method public abstract k(Landroidx/media3/common/Format;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract l(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public m(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/PlayerId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract n(Z)V
.end method

.method public abstract o()V
.end method

.method public abstract p()Z
.end method

.method public abstract pause()V
.end method

.method public abstract q(Landroidx/media3/common/AuxEffectInfo;)V
.end method

.method public abstract r(I)V
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract s(Landroidx/media3/common/AudioAttributes;)V
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u(F)V
.end method

.method public abstract v()V
.end method

.method public abstract w(Landroidx/media3/common/Format;)I
.end method

.method public x(Landroidx/media3/common/util/Clock;)V
    .locals 0

    return-void
.end method

.method public y(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 0

    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->d:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p1
.end method

.method public abstract z()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method
