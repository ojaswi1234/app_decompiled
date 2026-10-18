.class public abstract Landroidx/media3/common/BasePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final s:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/media3/common/MediaItem;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->T0(Ljava/util/List;)V

    return-void
.end method

.method public final A1()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A2(IJIZ)V
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation
.end method

.method public final B0()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->x2()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->s2()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->i(IIZ)I

    move-result v0

    return v0
.end method

.method public final B2(JI)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->A2(IJIZ)V

    return-void
.end method

.method public final C2(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->A2(IJIZ)V

    return-void
.end method

.method public final D1(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/Player;->r2(III)V

    :cond_0
    return-void
.end method

.method public final D2(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->B0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->y2(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->z2(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->C2(II)V

    return-void
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E2(JI)V
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/BasePlayer;->B2(JI)V

    return-void
.end method

.method public final F0(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/BasePlayer;->B2(JI)V

    return-void
.end method

.method public final F2(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->K1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->y2(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->z2(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->C2(II)V

    return-void
.end method

.method public final H()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final I()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/BasePlayer;->D2(I)V

    return-void
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->B0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J0(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->A2(IJIZ)V

    return-void
.end method

.method public final J1()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->F(II)V

    return-void
.end method

.method public final K1()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->x2()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->s2()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->r(IIZ)I

    move-result v0

    return v0
.end method

.method public final L0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->K1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->A1()Z

    move-result v0

    return v0
.end method

.method public final M(I)Z
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/Player;->d2()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->c(I)Z

    move-result p1

    return p1
.end method

.method public final M1()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/common/BasePlayer;->F2(I)V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->w0(Z)V

    return-void
.end method

.method public final N0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->K1()I

    move-result v0

    return v0
.end method

.method public final P1(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/Player;->F(II)V

    return-void
.end method

.method public final R()J
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/Timeline$Window;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->b()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    iget-wide v2, v2, Landroidx/media3/common/Timeline$Window;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->h2()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final S0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->k0()Z

    move-result v0

    return v0
.end method

.method public final T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/Player;->j2(ILjava/util/List;)V

    return-void
.end method

.method public final V0()V
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->w2()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->E2(JI)V

    return-void
.end method

.method public final V1()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W(I)Landroidx/media3/common/MediaItem;
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    return-object p1
.end method

.method public final X1()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/Player;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->D2(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->V1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->C2(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->y2(I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->y2(I)V

    return-void
.end method

.method public final c2(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->j2(ILjava/util/List;)V

    return-void
.end method

.method public final e1(Landroidx/media3/common/MediaItem;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->j0(Ljava/util/List;)V

    return-void
.end method

.method public final i(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/Player;->s(IILjava/util/List;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->y1()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->E2(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->G0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/Player;->Y0(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/Player;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->e(F)Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->e(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final k0()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l2(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->Y0(Ljava/util/List;Z)V

    return-void
.end method

.method public final n0()Landroidx/media3/common/MediaItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    return-object v0
.end method

.method public final o0()I
    .locals 8

    invoke-interface {p0}, Landroidx/media3/common/Player;->k2()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/16 v5, 0x64

    if-nez v4, :cond_1

    return v5

    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->T1(JJ)I

    move-result v0

    invoke-static {v0, v7, v5}, Landroidx/media3/common/util/Util;->w(III)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v7
.end method

.method public final o2(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/media3/common/Player;->w1(Ljava/util/List;IJ)V

    return-void
.end method

.method public final p0()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->C2(II)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->w0(Z)V

    return-void
.end method

.method public final q0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->V1()Z

    move-result v0

    return v0
.end method

.method public final q1()J
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q2()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->B0()I

    move-result v0

    return v0
.end method

.method public final t0()I
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->v()I

    move-result v0

    return v0
.end method

.method public final u0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v0

    return v0
.end method

.method public final v0()V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/Player;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->L0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->k0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->A1()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->F2(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->y2(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->X()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->F2(I)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/BasePlayer;->B2(JI)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->y2(I)V

    return-void
.end method

.method public final x1(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/BasePlayer;->C2(II)V

    return-void
.end method

.method public final x2()I
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->S()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final y2(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->A2(IJIZ)V

    return-void
.end method

.method public final z2(I)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->A2(IJIZ)V

    return-void
.end method
