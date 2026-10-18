.class public final Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer$Builder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/exoplayer/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->x()Landroidx/media3/exoplayer/SimpleExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->z(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public d(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->A(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public e(Landroidx/media3/common/AudioAttributes;Z)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->B(Landroidx/media3/common/AudioAttributes;Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public f(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->C(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public g(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->D(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public h(J)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->E(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->G(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public j(Landroidx/media3/exoplayer/LivePlaybackSpeedControl;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->H(Landroidx/media3/exoplayer/LivePlaybackSpeedControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->I(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public l(Landroid/os/Looper;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->J(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->L(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public n(Z)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->N(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public o(Landroidx/media3/common/PriorityTaskManager;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->R(Landroidx/media3/common/PriorityTaskManager;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public p(J)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->S(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public q(J)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->V(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public r(J)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->W(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->X(Landroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public t(Z)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->Y(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public u(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b0(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public v(Z)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->c0(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public w(I)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->e0(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public x(I)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f0(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public y(I)Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->a:Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g0(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method
