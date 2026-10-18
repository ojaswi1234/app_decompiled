.class public Landroidx/media3/common/ForwardingSimpleBasePlayer;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;,
        Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;
    }
.end annotation


# instance fields
.field public final B:Landroidx/media3/common/Player$Listener;

.field public C:Landroidx/media3/common/Player;

.field public D:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

.field public E:Landroidx/media3/common/Metadata;

.field public F:I

.field public G:I

.field public H:J

.field public I:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/common/Player;->H0()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->i5(Landroidx/media3/common/Player;)V

    new-instance v0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$1;)V

    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->B:Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic Z4(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->E:Landroidx/media3/common/Metadata;

    return-object p1
.end method

.method public static synthetic a5(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->F:I

    return p1
.end method

.method public static synthetic b5(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->G:I

    return p1
.end method

.method public static synthetic c5(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->H:J

    return-wide p1
.end method

.method public static synthetic d5(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->D:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-object p0
.end method

.method public static synthetic e5(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->D:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-object p1
.end method

.method public static synthetic f5(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/Player;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    return-object p0
.end method

.method public static synthetic g5(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->I:Z

    return p1
.end method


# virtual methods
.method public A4(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/MediaItem;

    invoke-interface {p2, p1, p3}, Landroidx/media3/common/Player;->i(ILandroidx/media3/common/MediaItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->s(IILjava/util/List;)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public B4(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->i0()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->V0()V

    goto :goto_0

    :pswitch_2
    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    iget-object p4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/common/Player;->J0(IJ)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->X1()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->I()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->v0()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->M1()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->F0(J)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->p0()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C4(Landroidx/media3/common/AudioAttributes;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AudioAttributes;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->t1(Landroidx/media3/common/AudioAttributes;Z)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public D4(ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->l0(ZI)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->i1(Z)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public E4(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->e2(II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->U0(I)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public F4(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v3, 0x1f

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->j0(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem;

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/common/Player;->o2(Landroidx/media3/common/MediaItem;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->w1(Ljava/util/List;IJ)V

    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public G4(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->w0(Z)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public H4(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e(Landroidx/media3/common/PlaybackParameters;)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public I4(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->b1(Landroidx/media3/common/MediaMetadata;)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public J4(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->U(I)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public K4(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->n1(Z)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public L4(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e0(Landroidx/media3/common/TrackSelectionParameters;)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public M4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->D(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->Y1(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->c1(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->W0(Landroid/view/Surface;)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public N4(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->u(F)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public O4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h5()Landroidx/media3/common/Player;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    return-object v0
.end method

.method public final i5(Landroidx/media3/common/Player;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "player",
            "lastTimedMetadata",
            "playWhenReadyChangeReason",
            "pendingDiscontinuityReason",
            "livePositionSuppliers"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    new-instance v0, Landroidx/media3/common/Metadata;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->E:Landroidx/media3/common/Metadata;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->F:I

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->G:I

    new-instance v0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    invoke-direct {v0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Landroidx/media3/common/Player;)V

    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->D:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-void
.end method

.method public final j5(Landroidx/media3/common/Player;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->H0()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0}, Landroidx/media3/common/Player;->H0()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->B:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->C0(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->B:Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    invoke-virtual {p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->i5(Landroidx/media3/common/Player;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->H:J

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->P4()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to swap players with non-matching loopers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n4()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 8

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-direct {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->D:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->b:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->a:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->U(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v4, 0x15

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->g()Landroidx/media3/common/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->V(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_1
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->d2()Landroidx/media3/common/Player$Commands;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->W(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    const/16 v4, 0x11

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->d:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->X(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->c:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Z(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->K()I

    move-result v2

    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v5}, Landroidx/media3/common/Player;->Z()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_2
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v5, 0x1c

    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->T1()Landroidx/media3/common/text/CueGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b0(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_3
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->p2()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_4
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d0(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v5, 0x17

    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->Q()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->g0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_5
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->X()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->I:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->I:Z

    :cond_6
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k0(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->L()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->G0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->d()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    const/16 v4, 0x12

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v5, 0x1e

    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->f1()Landroidx/media3/common/Tracks;

    move-result-object v2

    goto :goto_0

    :cond_7
    sget-object v2, Landroidx/media3/common/Tracks;->b:Landroidx/media3/common/Tracks;

    :goto_0
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v5, v4}, Landroidx/media3/common/Player;->M(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v5}, Landroidx/media3/common/Player;->v2()Landroidx/media3/common/MediaMetadata;

    move-result-object v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v6}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_9
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->b0()Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q0(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_a
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->T()Z

    move-result v2

    iget v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->F:I

    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j0(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-wide v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->H:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    iget v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->G:I

    invoke-virtual {v0, v2, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r0(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iput-wide v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->H:J

    :cond_b
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->S()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->w2()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->y1()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->s2()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->r0()Landroidx/media3/common/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->E:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->e:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_c
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->l1()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->K0()Landroidx/media3/common/VideoSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A0(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->M(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B0(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_d
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method

.method public s4(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/MediaItem;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->c2(ILandroidx/media3/common/MediaItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->j2(ILjava/util/List;)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public t4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->R0(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->Y(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->P(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->m0(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->g2()V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u4(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->S1(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->N1()V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public v4(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->C(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->O()V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public w4(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p2, p1, p3}, Landroidx/media3/common/Player;->D1(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->r2(III)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public x4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public y4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public z4(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->P1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->C:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->F(II)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
