.class public Landroidx/media3/exoplayer/SimpleExoPlayer;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final t:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final u:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;ZLandroidx/media3/common/util/Clock;Landroid/os/Looper;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)V

    move/from16 p1, p8

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->c0(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    move-object/from16 p2, p9

    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->D(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    move-object/from16 p2, p10

    .line 4
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->J(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/SimpleExoPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;-><init>()V

    .line 8
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->u:Landroidx/media3/common/util/ConditionVariable;

    .line 9
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {v1, p1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/common/Player;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->g()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->u:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->g()Z

    .line 11
    throw p1
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;)V
    .locals 0

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a(Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/SimpleExoPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A(Landroidx/media3/exoplayer/SeekParameters;)V

    return-void
.end method

.method public A2(IJIZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A2(IJIZ)V

    return-void
.end method

.method public B(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public B1(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B1(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    return-void
.end method

.method public C(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C(I)V

    return-void
.end method

.method public C0(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public C1()Landroidx/media3/exoplayer/SeekParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C1()Landroidx/media3/exoplayer/SeekParameters;

    move-result-object v0

    return-object v0
.end method

.method public D(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public D0(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0(Z)V

    return-void
.end method

.method public E0(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public E1(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E1(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V

    return-void
.end method

.method public F(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F(II)V

    return-void
.end method

.method public F1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F1()Z

    move-result v0

    return v0
.end method

.method public G()Landroidx/media3/exoplayer/ScrubbingModeParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G()Landroidx/media3/exoplayer/ScrubbingModeParameters;

    move-result-object v0

    return-object v0
.end method

.method public G0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G0()I

    move-result v0

    return v0
.end method

.method public G1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G2()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->u:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->c()V

    return-void
.end method

.method public H0()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public H1()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H1()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public H2(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x4(Z)V

    return-void
.end method

.method public I0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public I1(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I1(I)V

    return-void
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->K()I

    move-result v0

    return v0
.end method

.method public K0()Landroidx/media3/common/VideoSize;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->K0()Landroidx/media3/common/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L()I

    move-result v0

    return v0
.end method

.method public M0()Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M0()Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public N1()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N1()V

    return-void
.end method

.method public O()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O()V

    return-void
.end method

.method public O0(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O0(ILandroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public O1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O1(Z)V

    return-void
.end method

.method public P(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public P0()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public Q()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q()I

    move-result v0

    return v0
.end method

.method public Q0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q0(I)V

    return-void
.end method

.method public Q1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q1(Ljava/util/List;)V

    return-void
.end method

.method public R0(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public R1(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R1(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public S()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S()I

    move-result v0

    return v0
.end method

.method public S1(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S1(I)V

    return-void
.end method

.method public T()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T()Z

    move-result v0

    return v0
.end method

.method public T1()Landroidx/media3/common/text/CueGroup;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T1()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public U(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U(I)V

    return-void
.end method

.method public U0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U0(I)V

    return-void
.end method

.method public U1(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U1(I)V

    return-void
.end method

.method public V()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->V()I

    move-result v0

    return v0
.end method

.method public W0(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W0(Landroid/view/Surface;)V

    return-void
.end method

.method public W1()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public X()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public X0(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X0(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-void
.end method

.method public Y(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y(Landroid/view/TextureView;)V

    return-void
.end method

.method public Y0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y0(Ljava/util/List;Z)V

    return-void
.end method

.method public Y1(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y1(Landroid/view/TextureView;)V

    return-void
.end method

.method public Z()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z()I

    move-result v0

    return v0
.end method

.method public Z0(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z0(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    return-void
.end method

.method public Z1()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z1()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a()Z

    move-result v0

    return v0
.end method

.method public a0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0(Ljava/util/List;)V

    return-void
.end method

.method public a1(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a1(Landroidx/media3/exoplayer/source/MediaSource;J)V

    return-void
.end method

.method public a2(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a2(I)I

    move-result p1

    return p1
.end method

.method public b0()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b0()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public b1(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b1(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public b2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b2()Z

    move-result v0

    return v0
.end method

.method public c0(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V

    return-void
.end method

.method public c1(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public bridge synthetic d()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d0(Landroidx/media3/common/PriorityTaskManager;)V

    return-void
.end method

.method public d1(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d1(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public d2()Landroidx/media3/common/Player$Commands;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d2()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public e0(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e0(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public e2(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e2(II)V

    return-void
.end method

.method public f()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public f0()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    return-object v0
.end method

.method public f1()Landroidx/media3/common/Tracks;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f1()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/media3/common/AudioAttributes;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g0()Z

    move-result v0

    return v0
.end method

.method public g1(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g1(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public g2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g2()V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getClock()Landroidx/media3/common/util/Clock;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getClock()Landroidx/media3/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getVolume()F

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h(I)V

    return-void
.end method

.method public h0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0()I

    move-result v0

    return v0
.end method

.method public h1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h1(Z)V

    return-void
.end method

.method public h2()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h2()J

    move-result-wide v0

    return-wide v0
.end method

.method public i1(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1(Z)V

    return-void
.end method

.method public i2()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i2()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public isReleased()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isReleased()Z

    move-result v0

    return v0
.end method

.method public isScrubbingModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isScrubbingModeEnabled()Z

    move-result v0

    return v0
.end method

.method public j1(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1(Ljava/util/List;IJ)V

    return-void
.end method

.method public j2(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j2(ILjava/util/List;)V

    return-void
.end method

.method public k1()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public k2()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2()J

    move-result-wide v0

    return-wide v0
.end method

.method public l0(ZI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l0(ZI)V

    return-void
.end method

.method public l1()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l1()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public m0(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0(Landroid/view/Surface;)V

    return-void
.end method

.method public m1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1()V

    return-void
.end method

.method public m2(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m2(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n(Z)V

    return-void
.end method

.method public n1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n1(Z)V

    return-void
.end method

.method public n2(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n2(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public o1(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1(ILjava/util/List;)V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p()Z

    move-result v0

    return v0
.end method

.method public p1(I)Landroidx/media3/exoplayer/Renderer;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1(I)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    return-object p1
.end method

.method public p2()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p2()I

    move-result v0

    return v0
.end method

.method public prepare()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public q(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(Landroidx/media3/common/AuxEffectInfo;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(I)V

    return-void
.end method

.method public r0()Landroidx/media3/common/util/Size;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0()Landroidx/media3/common/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public r1()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1()I

    move-result v0

    return v0
.end method

.method public r2(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r2(III)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V

    return-void
.end method

.method public s(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s(IILjava/util/List;)V

    return-void
.end method

.method public s0(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s0(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    return-void
.end method

.method public s2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2()Z

    move-result v0

    return v0
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setScrubbingModeEnabled(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t(Ljava/util/List;)V

    return-void
.end method

.method public t1(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t1(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

.method public t2(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t2(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V

    return-void
.end method

.method public u(F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u(F)V

    return-void
.end method

.method public u1(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u1(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public u2(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u2(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v()Z

    move-result v0

    return v0
.end method

.method public v1(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v1(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public v2()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v2()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w()Z

    move-result v0

    return v0
.end method

.method public w0(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0(Z)V

    return-void
.end method

.method public w1(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w1(Ljava/util/List;IJ)V

    return-void
.end method

.method public w2()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w2()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public x0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0()I

    move-result v0

    return v0
.end method

.method public y()Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v0

    return-object v0
.end method

.method public y0()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public y1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y1()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    return-object v0
.end method

.method public z0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0(Ljava/util/List;Z)V

    return-void
.end method

.method public z1()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->G2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->t:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z1()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object v0

    return-object v0
.end method
