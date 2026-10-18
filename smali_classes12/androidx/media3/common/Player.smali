.class public interface abstract Landroidx/media3/common/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Player$Command;,
        Landroidx/media3/common/Player$Event;,
        Landroidx/media3/common/Player$MediaItemTransitionReason;,
        Landroidx/media3/common/Player$TimelineChangeReason;,
        Landroidx/media3/common/Player$DiscontinuityReason;,
        Landroidx/media3/common/Player$RepeatMode;,
        Landroidx/media3/common/Player$PlaybackSuppressionReason;,
        Landroidx/media3/common/Player$PlayWhenReadyChangeReason;,
        Landroidx/media3/common/Player$State;,
        Landroidx/media3/common/Player$Listener;,
        Landroidx/media3/common/Player$Commands;,
        Landroidx/media3/common/Player$PositionInfo;,
        Landroidx/media3/common/Player$Events;
    }
.end annotation


# static fields
.field public static final A2:I = 0x0

.field public static final A3:I = 0x10

.field public static final B2:I = 0x1

.field public static final B3:I = 0x11

.field public static final C2:I = 0x2

.field public static final C3:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D2:I = 0x3

.field public static final D3:I = 0x12

.field public static final E2:I = 0x4

.field public static final E3:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F2:I = 0x5

.field public static final F3:I = 0x13

.field public static final G2:I = 0x6

.field public static final G3:I = 0x1f

.field public static final H2:I = 0x7

.field public static final H3:I = 0x14

.field public static final I2:I = 0x8

.field public static final I3:I = 0x15

.field public static final J2:I = 0x9

.field public static final J3:I = 0x16

.field public static final K2:I = 0xa

.field public static final K3:I = 0x17

.field public static final L2:I = 0xb

.field public static final L3:I = 0x18

.field public static final M2:I = 0xc

.field public static final M3:I = 0x19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final N2:I = 0xd

.field public static final N3:I = 0x21

.field public static final O2:I = 0xe

.field public static final O3:I = 0x1a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P2:I = 0xf

.field public static final P3:I = 0x22

.field public static final Q2:I = 0x10

.field public static final Q3:I = 0x23

.field public static final R2:I = 0x11

.field public static final R3:I = 0x1b

.field public static final S2:I = 0x12

.field public static final S3:I = 0x1c

.field public static final T2:I = 0x13

.field public static final T3:I = 0x1d

.field public static final U1:I = 0x1

.field public static final U2:I = 0x14

.field public static final U3:I = 0x1e

.field public static final W1:I = 0x2

.field public static final W2:I = 0x15

.field public static final W3:I = 0x20

.field public static final X1:I = 0x3

.field public static final X2:I = 0x16

.field public static final X3:I = -0x1

.field public static final Y1:I = 0x4

.field public static final Y2:I = 0x17

.field public static final Z1:I = 0x1

.field public static final Z2:I = 0x18

.field public static final a2:I = 0x2

.field public static final a3:I = 0x19

.field public static final b2:I = 0x3

.field public static final b3:I = 0x1a

.field public static final c2:I = 0x4

.field public static final c3:I = 0x1b

.field public static final d2:I = 0x5

.field public static final d3:I = 0x1c

.field public static final e2:I = 0x6

.field public static final e3:I = 0x1d

.field public static final f2:I = 0x0

.field public static final f3:I = 0x1e

.field public static final g2:I = 0x1

.field public static final g3:I = 0x1

.field public static final h2:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h3:I = 0x2

.field public static final i2:I = 0x3

.field public static final i3:I = 0x3

.field public static final j2:I = 0x4

.field public static final j3:I = 0x4

.field public static final k2:I = 0x0

.field public static final k3:I = 0x5

.field public static final l2:I = 0x1

.field public static final l3:I = 0x5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m2:I = 0x2

.field public static final m3:I = 0x6

.field public static final n2:I = 0x0

.field public static final n3:I = 0x6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o2:I = 0x1

.field public static final p2:I = 0x2

.field public static final p3:I = 0x7

.field public static final q2:I = 0x3

.field public static final q3:I = 0x8

.field public static final r2:I = 0x4

.field public static final r3:I = 0x8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s2:I = 0x5

.field public static final s3:I = 0x9

.field public static final t2:I = 0x6

.field public static final t3:I = 0xa

.field public static final u2:I = 0x0

.field public static final u3:I = 0xa
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v2:I = 0x1

.field public static final v3:I = 0xb

.field public static final w2:I = 0x0

.field public static final w3:I = 0xc

.field public static final x2:I = 0x1

.field public static final x3:I = 0xd

.field public static final y2:I = 0x2

.field public static final y3:I = 0xe

.field public static final z2:I = 0x3

.field public static final z3:I = 0xf


# virtual methods
.method public abstract A0(Landroidx/media3/common/MediaItem;)V
.end method

.method public abstract A1()Z
.end method

.method public abstract B0()I
.end method

.method public abstract C(I)V
.end method

.method public abstract C0(Landroidx/media3/common/Player$Listener;)V
.end method

.method public abstract D(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract D1(II)V
.end method

.method public abstract E()Z
.end method

.method public abstract E0(Landroidx/media3/common/Player$Listener;)V
.end method

.method public abstract F(II)V
.end method

.method public abstract F0(J)V
.end method

.method public abstract G0()I
.end method

.method public abstract G1()J
.end method

.method public abstract H()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract H0()Landroid/os/Looper;
.end method

.method public abstract I()V
.end method

.method public abstract J()Z
.end method

.method public abstract J0(IJ)V
.end method

.method public abstract J1()V
.end method

.method public abstract K()I
.end method

.method public abstract K0()Landroidx/media3/common/VideoSize;
.end method

.method public abstract K1()I
.end method

.method public abstract L()I
.end method

.method public abstract L0()Z
.end method

.method public abstract L1()Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract M(I)Z
.end method

.method public abstract M1()V
.end method

.method public abstract N()V
.end method

.method public abstract N0()I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract N1()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract O()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract P(Landroid/view/SurfaceHolder;)V
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract P1(I)V
.end method

.method public abstract Q()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract R()J
.end method

.method public abstract R0(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract S()I
.end method

.method public abstract S0()Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract S1(I)V
.end method

.method public abstract T()Z
.end method

.method public abstract T0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract T1()Landroidx/media3/common/text/CueGroup;
.end method

.method public abstract U(I)V
.end method

.method public abstract U0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract V0()V
.end method

.method public abstract V1()Z
.end method

.method public abstract W(I)Landroidx/media3/common/MediaItem;
.end method

.method public abstract W0(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract W1()Landroidx/media3/common/Timeline;
.end method

.method public abstract X()J
.end method

.method public abstract X1()V
.end method

.method public abstract Y(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Y0(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract Y1(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Z()I
.end method

.method public abstract a()Z
.end method

.method public abstract b0()Landroidx/media3/common/MediaMetadata;
.end method

.method public abstract b1(Landroidx/media3/common/MediaMetadata;)V
.end method

.method public abstract c1(Landroid/view/SurfaceHolder;)V
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c2(ILandroidx/media3/common/MediaItem;)V
.end method

.method public abstract d()Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d2()Landroidx/media3/common/Player$Commands;
.end method

.method public abstract e(Landroidx/media3/common/PlaybackParameters;)V
.end method

.method public abstract e0(Landroidx/media3/common/TrackSelectionParameters;)V
.end method

.method public abstract e1(Landroidx/media3/common/MediaItem;)V
.end method

.method public abstract e2(II)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract f()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract f1()Landroidx/media3/common/Tracks;
.end method

.method public abstract g()Landroidx/media3/common/AudioAttributes;
.end method

.method public abstract g0()Z
.end method

.method public abstract g2()V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDeviceInfo()Landroidx/media3/common/DeviceInfo;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVolume()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract h2()J
.end method

.method public abstract i(ILandroidx/media3/common/MediaItem;)V
.end method

.method public abstract i0()V
.end method

.method public abstract i1(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j2(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
.end method

.method public abstract k0()Z
.end method

.method public abstract k2()J
.end method

.method public abstract l0(ZI)V
.end method

.method public abstract l1()Landroidx/media3/common/TrackSelectionParameters;
.end method

.method public abstract l2(Landroidx/media3/common/MediaItem;Z)V
.end method

.method public abstract m0(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract n0()Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract n1(Z)V
.end method

.method public abstract o0()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end method

.method public abstract o2(Landroidx/media3/common/MediaItem;J)V
.end method

.method public abstract p0()V
.end method

.method public abstract p2()I
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract q0()Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q1()J
.end method

.method public abstract q2()I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract r0()Landroidx/media3/common/util/Size;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract r1()I
.end method

.method public abstract r2(III)V
.end method

.method public abstract release()V
.end method

.method public abstract s(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract s2()Z
.end method

.method public abstract stop()V
.end method

.method public abstract t0()I
.end method

.method public abstract t1(Landroidx/media3/common/AudioAttributes;Z)V
.end method

.method public abstract u(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract u0()I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract v0()V
.end method

.method public abstract v2()Landroidx/media3/common/MediaMetadata;
.end method

.method public abstract w()Z
.end method

.method public abstract w0(Z)V
.end method

.method public abstract w1(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract w2()J
.end method

.method public abstract x()J
.end method

.method public abstract x1(I)V
.end method

.method public abstract y1()J
.end method
