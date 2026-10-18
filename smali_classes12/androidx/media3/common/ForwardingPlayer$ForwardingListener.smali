.class final Landroidx/media3/common/ForwardingPlayer$ForwardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForwardingListener"
.end annotation


# instance fields
.field public final s:Landroidx/media3/common/ForwardingPlayer;

.field public final t:Landroidx/media3/common/Player$Listener;


# direct methods
.method public constructor <init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->s:Landroidx/media3/common/ForwardingPlayer;

    iput-object p2, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->A(Ljava/util/List;)V

    return-void
.end method

.method public E(Landroidx/media3/common/Metadata;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->E(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->P0(Z)V

    return-void
.end method

.method public G0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->G0(J)V

    return-void
.end method

.method public H0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->H0(I)V

    return-void
.end method

.method public J(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->J(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public K0(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->K0(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public L(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->L(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public M(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->s:Landroidx/media3/common/ForwardingPlayer;

    invoke-interface {p1, v0, p2}, Landroidx/media3/common/Player$Listener;->M(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public M0(Landroidx/media3/common/MediaItem;I)V
    .locals 1
    .param p1    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->M0(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public N0(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->N0(II)V

    return-void
.end method

.method public O0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->O0(I)V

    return-void
.end method

.method public P0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->P0(Z)V

    return-void
.end method

.method public Q0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->Q0(F)V

    return-void
.end method

.method public R(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->R(J)V

    return-void
.end method

.method public R0(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->R0(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public U(Landroidx/media3/common/Tracks;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->U(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public V(Landroidx/media3/common/DeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->V(Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public V0(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->V0(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public X(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player$Listener;->X(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->Z(I)V

    return-void
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0}, Landroidx/media3/common/Player$Listener;->b0()V

    return-void
.end method

.method public c(Landroidx/media3/common/VideoSize;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->c(Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->d(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->e(Z)V

    return-void
.end method

.method public e0(ZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->e0(ZI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->s:Landroidx/media3/common/ForwardingPlayer;

    iget-object v2, p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->s:Landroidx/media3/common/ForwardingPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    iget-object p1, p1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(Landroidx/media3/common/PlaybackException;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->f0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public h0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->h0(J)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->s:Landroidx/media3/common/ForwardingPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->j0(Z)V

    return-void
.end method

.method public k0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->k0(IZ)V

    return-void
.end method

.method public m(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->m(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public n0(Landroidx/media3/common/Player$Commands;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->n0(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public o(Landroidx/media3/common/text/CueGroup;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->o(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public o0(Landroidx/media3/common/Timeline;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->o0(Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public t0(ZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->t0(ZI)V

    return-void
.end method

.method public v0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->v0(Z)V

    return-void
.end method

.method public y0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;->t:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->y0(I)V

    return-void
.end method
