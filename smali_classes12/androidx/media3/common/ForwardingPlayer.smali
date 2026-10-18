.class public Landroidx/media3/common/ForwardingPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingPlayer$ForwardingListener;
    }
.end annotation


# instance fields
.field public final s:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    return-void
.end method


# virtual methods
.method public A0(Landroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->A0(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public A1()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->A1()Z

    move-result v0

    return v0
.end method

.method public B0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->B0()I

    move-result v0

    return v0
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->C(I)V

    return-void
.end method

.method public C0(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    new-instance v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;-><init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->C0(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public D(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->D(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public D1(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->D1(II)V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->E()Z

    move-result v0

    return v0
.end method

.method public E0(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    new-instance v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;-><init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public F(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->F(II)V

    return-void
.end method

.method public F0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->F0(J)V

    return-void
.end method

.method public G0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->G0()I

    move-result v0

    return v0
.end method

.method public G1()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->G1()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->H()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public H0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->H0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->I()V

    return-void
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->J()Z

    move-result v0

    return v0
.end method

.method public J0(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->J0(IJ)V

    return-void
.end method

.method public J1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->J1()V

    return-void
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->K()I

    move-result v0

    return v0
.end method

.method public K0()Landroidx/media3/common/VideoSize;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->K0()Landroidx/media3/common/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public K1()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->K1()I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->L()I

    move-result v0

    return v0
.end method

.method public L0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->L0()Z

    move-result v0

    return v0
.end method

.method public L1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->L1()Z

    move-result v0

    return v0
.end method

.method public M(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->M(I)Z

    move-result p1

    return p1
.end method

.method public M1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->M1()V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()V

    return-void
.end method

.method public N0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->N0()I

    move-result v0

    return v0
.end method

.method public N1()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->N1()V

    return-void
.end method

.method public O()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->O()V

    return-void
.end method

.method public P(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->P(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public P1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->P1(I)V

    return-void
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->Q()I

    move-result v0

    return v0
.end method

.method public R()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public R0(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->R0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->S()I

    move-result v0

    return v0
.end method

.method public S0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->S0()Z

    move-result v0

    return v0
.end method

.method public S1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->S1(I)V

    return-void
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->T()Z

    move-result v0

    return v0
.end method

.method public T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->T0(Ljava/util/List;)V

    return-void
.end method

.method public T1()Landroidx/media3/common/text/CueGroup;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->T1()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public U(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->U(I)V

    return-void
.end method

.method public U0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->U0(I)V

    return-void
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->V0()V

    return-void
.end method

.method public V1()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->V1()Z

    move-result v0

    return v0
.end method

.method public W(I)Landroidx/media3/common/MediaItem;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->W(I)Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public W0(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->W0(Landroid/view/Surface;)V

    return-void
.end method

.method public W1()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public X()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public X1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->X1()V

    return-void
.end method

.method public Y(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->Y(Landroid/view/TextureView;)V

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

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->Y0(Ljava/util/List;Z)V

    return-void
.end method

.method public Y1(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->Y1(Landroid/view/TextureView;)V

    return-void
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->Z()I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->a()Z

    move-result v0

    return v0
.end method

.method public b()Landroidx/media3/common/Player;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    return-object v0
.end method

.method public b0()Landroidx/media3/common/MediaMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->b0()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public b1(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->b1(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public c1(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->c1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public c2(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->c2(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public d()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->d()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public d2()Landroidx/media3/common/Player$Commands;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->d2()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public e0(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e0(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public e1(Landroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public e2(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->e2(II)V

    return-void
.end method

.method public f()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public f1()Landroidx/media3/common/Tracks;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->f1()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/media3/common/AudioAttributes;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->g()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->g0()Z

    move-result v0

    return v0
.end method

.method public g2()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->g2()V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVolume()F

    move-result v0

    return v0
.end method

.method public h2()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->h2()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->i(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->i0()V

    return-void
.end method

.method public i1(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->i1(Z)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->j0(Ljava/util/List;)V

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

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->j2(ILjava/util/List;)V

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->k(F)V

    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->k0()Z

    move-result v0

    return v0
.end method

.method public k2()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->k2()J

    move-result-wide v0

    return-wide v0
.end method

.method public l0(ZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->l0(ZI)V

    return-void
.end method

.method public l1()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->l1()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public l2(Landroidx/media3/common/MediaItem;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->l2(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public m0(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->m0(Landroid/view/Surface;)V

    return-void
.end method

.method public n0()Landroidx/media3/common/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->n0()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public n1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->n1(Z)V

    return-void
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->o0()I

    move-result v0

    return v0
.end method

.method public o2(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->o2(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public p0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->p0()V

    return-void
.end method

.method public p2()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->p2()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public q0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->q0()Z

    move-result v0

    return v0
.end method

.method public q1()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->q1()J

    move-result-wide v0

    return-wide v0
.end method

.method public q2()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->q2()I

    move-result v0

    return v0
.end method

.method public r0()Landroidx/media3/common/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->r0()Landroidx/media3/common/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public r1()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->r1()I

    move-result v0

    return v0
.end method

.method public r2(III)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->r2(III)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

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

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->s(IILjava/util/List;)V

    return-void
.end method

.method public s2()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->s2()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    return-void
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->t0()I

    move-result v0

    return v0
.end method

.method public t1(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->t1(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

.method public u(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->u(F)V

    return-void
.end method

.method public u0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->u0()I

    move-result v0

    return v0
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->v0()V

    return-void
.end method

.method public v2()Landroidx/media3/common/MediaMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->v2()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->w()Z

    move-result v0

    return v0
.end method

.method public w0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->w0(Z)V

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

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->w1(Ljava/util/List;IJ)V

    return-void
.end method

.method public w2()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->w2()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public x1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->x1(I)V

    return-void
.end method

.method public y1()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->s:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->y1()J

    move-result-wide v0

    return-wide v0
.end method
