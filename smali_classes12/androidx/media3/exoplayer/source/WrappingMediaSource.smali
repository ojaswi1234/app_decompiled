.class public abstract Landroidx/media3/exoplayer/source/WrappingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/Void;


# instance fields
.field public final C:Landroidx/media3/exoplayer/source/MediaSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->D:Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0()V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->D:Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public E0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public final F0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->E0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public G0(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-wide p1
.end method

.method public final H0(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->G0(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide p1

    return-wide p1
.end method

.method public I0(I)I
    .locals 0

    return p1
.end method

.method public final J0(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->I0(I)I

    move-result p1

    return p1
.end method

.method public K(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->K(Landroidx/media3/common/MediaItem;)Z

    move-result p1

    return p1
.end method

.method public K0(Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->o0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public L()Landroidx/media3/common/MediaItem;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->L()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->K0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->D:Ljava/lang/Void;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->z0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public N0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->M0()V

    return-void
.end method

.method public final O0()V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->D:Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->A0(Ljava/lang/Object;)V

    return-void
.end method

.method public P(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->P(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public R()Landroidx/media3/common/Timeline;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->R()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public X(Landroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->X(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->Z()Z

    move-result v0

    return v0
.end method

.method public m(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->m(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->n0(Landroidx/media3/datasource/TransferListener;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->N0()V

    return-void
.end method

.method public bridge synthetic v0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->F0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->H0(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic x0(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->J0(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic y0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->L0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method
