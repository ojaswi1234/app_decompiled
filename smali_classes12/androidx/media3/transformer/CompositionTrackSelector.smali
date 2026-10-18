.class final Landroidx/media3/transformer/CompositionTrackSelector;
.super Landroidx/media3/exoplayer/trackselection/TrackSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;,
        Landroidx/media3/transformer/CompositionTrackSelector$Listener;
    }
.end annotation


# instance fields
.field public final c:Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;

.field public d:Landroidx/media3/transformer/EditedMediaItemSequence;

.field public e:Landroidx/media3/transformer/EditedMediaItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/CompositionTrackSelector$Listener;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;-><init>()V

    new-instance v0, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;-><init>(Landroidx/media3/transformer/CompositionTrackSelector;Landroid/content/Context;Landroidx/media3/transformer/CompositionTrackSelector$Listener;I)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionTrackSelector;->c:Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;

    return-void
.end method

.method public static synthetic n(Landroidx/media3/transformer/CompositionTrackSelector;)Landroidx/media3/transformer/EditedMediaItem;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionTrackSelector;->e:Landroidx/media3/transformer/EditedMediaItem;

    return-object p0
.end method


# virtual methods
.method public c()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionTrackSelector;->c:Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->L()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->e(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionTrackSelector;->c:Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->e(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/transformer/CompositionTrackSelector;->c:Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CompositionTrackSelector;->d:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v1, p3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p4, v1}, Landroidx/media3/common/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/EditedMediaItemSequence;->b(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionTrackSelector;->e:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, p0, Landroidx/media3/transformer/CompositionTrackSelector;->c:Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->k([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionTrackSelector;->c:Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->m(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public o(Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/transformer/CompositionTrackSelector;->d:Landroidx/media3/transformer/EditedMediaItemSequence;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItem;

    iget-boolean v2, v2, Landroidx/media3/transformer/EditedMediaItem;->c:Z

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/CompositionTrackSelector;->c:Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;

    invoke-virtual {p1, v1}, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->k0(Z)V

    return-void
.end method
