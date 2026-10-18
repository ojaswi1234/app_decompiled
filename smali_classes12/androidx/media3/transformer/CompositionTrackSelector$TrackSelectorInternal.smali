.class final Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CompositionTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrackSelectorInternal"
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "1:"


# instance fields
.field public final s:Landroidx/media3/transformer/CompositionTrackSelector$Listener;

.field public final t:I

.field public u:Z

.field public final synthetic v:Landroidx/media3/transformer/CompositionTrackSelector;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/CompositionTrackSelector;Landroid/content/Context;Landroidx/media3/transformer/CompositionTrackSelector$Listener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->v:Landroidx/media3/transformer/CompositionTrackSelector;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput p4, p0, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->t:I

    iput-object p3, p0, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->s:Landroidx/media3/transformer/CompositionTrackSelector$Listener;

    return-void
.end method


# virtual methods
.method public b0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v2

    iget v5, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->a:I

    if-le v5, v3, :cond_b

    iget-object v5, p0, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->v:Landroidx/media3/transformer/CompositionTrackSelector;

    invoke-static {v5}, Landroidx/media3/transformer/CompositionTrackSelector;->n(Landroidx/media3/transformer/CompositionTrackSelector;)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/EditedMediaItem;

    iget-boolean v5, v5, Landroidx/media3/transformer/EditedMediaItem;->b:Z

    const-string v6, "1:"

    if-eqz v5, :cond_5

    move v3, v0

    :goto_3
    iget v4, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->a:I

    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->c(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/TrackGroup;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    move v4, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->c(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    iget v5, v5, Landroidx/media3/common/TrackGroup;->a:I

    if-ge v4, v5, :cond_4

    aget-object v5, p2, v1

    aget-object v5, v5, v3

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->L(I)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v5, v0

    move v8, v5

    move v7, v4

    :goto_6
    iget v9, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->a:I

    if-ge v5, v9, :cond_9

    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->c(I)Landroidx/media3/common/TrackGroup;

    move-result-object v9

    iget-object v9, v9, Landroidx/media3/common/TrackGroup;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v7, v5

    goto :goto_9

    :cond_6
    move v9, v0

    :goto_7
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->c(I)Landroidx/media3/common/TrackGroup;

    move-result-object v10

    iget v10, v10, Landroidx/media3/common/TrackGroup;->a:I

    if-ge v9, v10, :cond_8

    aget-object v10, p2, v1

    aget-object v10, v10, v5

    aget v10, v10, v9

    invoke-static {v10}, Landroidx/media3/exoplayer/RendererCapabilities;->n(I)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_7

    move v10, v3

    goto :goto_8

    :cond_7
    move v10, v0

    :goto_8
    or-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    if-eq v7, v4, :cond_a

    move v4, v3

    goto :goto_a

    :cond_a
    move v4, v0

    :goto_a
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->i(Z)V

    if-eqz v8, :cond_b

    iget v2, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->a:I

    sub-int/2addr v2, v3

    aget-object v1, p2, v1

    aget-object v1, v1, v2

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->L(I)I

    move-result v2

    aput v2, v1, v0

    :cond_b
    invoke-super/range {p0 .. p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public c0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->u:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->s:Landroidx/media3/transformer/CompositionTrackSelector$Listener;

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget v0, p0, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->t:I

    invoke-interface {p2, p3, v0}, Landroidx/media3/transformer/CompositionTrackSelector$Listener;->a(ZI)V

    return-object p1
.end method

.method public g0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    move-object p2, p0

    iget-boolean p3, p2, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->u:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p3, p2, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->s:Landroidx/media3/transformer/CompositionTrackSelector$Listener;

    if-eqz p1, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget p5, p2, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->t:I

    invoke-interface {p3, p4, p5}, Landroidx/media3/transformer/CompositionTrackSelector$Listener;->a(ZI)V

    return-object p1
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionTrackSelector$TrackSelectorInternal;->u:Z

    return-void
.end method
