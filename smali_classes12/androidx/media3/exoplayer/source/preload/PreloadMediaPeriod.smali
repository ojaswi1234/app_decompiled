.class final Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;
    }
.end annotation


# instance fields
.field public final s:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public t:Z

.field public u:Z

.field public v:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-object p0
.end method

.method public static j(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 4

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->p()Landroidx/media3/common/TrackGroup;

    move-result-object v0

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->p()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v0

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->b(I)I

    move-result v2

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static m([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;)Z
    .locals 9

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_6

    aget-object v4, p0, v2

    aget-object v5, v0, v2

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->b:[Z

    aput-boolean v1, v6, v2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_1
    move v3, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->j(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->p()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/TrackGroup;->c:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->p()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/TrackGroup;->c:I

    if-eq v7, v6, :cond_5

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->f()I

    move-result v7

    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->f()I

    move-result v5

    if-ne v7, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v4, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->b:[Z

    aput-boolean v6, v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->a()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->d(J)V

    return-void
.end method

.method public e(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->e(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->f(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->t:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->w:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/SampleStream;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->u([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->t:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->u:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->q(J)V

    :cond_1
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->t:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->u:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->q(J)V

    :cond_1
    return-void
.end method

.method public p(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->p(JZ)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->u:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)V

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->n(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J
    .locals 8

    array-length v0, p1

    new-array v4, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    array-length v0, p1

    new-array v5, v0, [Z

    array-length v0, p1

    new-array v3, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->u([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v6

    move-object p1, v1

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;-><init>([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)V

    iput-object v1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->w:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    return-wide v6
.end method

.method public t()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->t()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final u([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 13

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->w:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-object/from16 v3, p3

    array-length v1, v3

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->w:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->e:J

    cmp-long v1, p5, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move v0, v4

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->w:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    aput-object v1, v3, v0

    aput-boolean v4, p2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->w:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-wide v6, p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->e:J

    iget-object v0, p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->d:[Z

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->m([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;)Z

    move-result p1

    if-eqz p1, :cond_7

    array-length p1, v0

    new-array v10, p1, [Z

    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v7, p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v8, p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->b:[Z

    iget-object v9, p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    iget-wide v11, p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->e:J

    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/source/MediaPeriod;->l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v6

    move p1, v4

    :goto_2
    iget-object v0, p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->b:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_6

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_5

    aput-boolean v2, v10, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v10

    :cond_7
    iget-object p1, p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length p2, p1

    invoke-static {p1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    move-object/from16 p2, p4

    invoke-static {v0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->w:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    return-wide v6
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->w()V

    return-void
.end method
