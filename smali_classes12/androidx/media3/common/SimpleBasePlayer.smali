.class public abstract Landroidx/media3/common/SimpleBasePlayer;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State;,
        Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;,
        Landroidx/media3/common/SimpleBasePlayer$MediaItemData;,
        Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;,
        Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;,
        Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;,
        Landroidx/media3/common/SimpleBasePlayer$PeriodData;
    }
.end annotation


# static fields
.field public static final A:J = 0x3e8L


# instance fields
.field public final t:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/os/Looper;

.field public final v:Landroidx/media3/common/util/HandlerWrapper;

.field public final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final x:Landroidx/media3/common/Timeline$Period;

.field public y:Landroidx/media3/common/SimpleBasePlayer$State;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->u:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->v:Landroidx/media3/common/util/HandlerWrapper;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->w:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    .line 7
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/common/f1;

    invoke-direct {v1, p0}, Landroidx/media3/common/f1;-><init>(Landroidx/media3/common/SimpleBasePlayer;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 8
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    return-void
.end method

.method public static synthetic A3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->R0(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public static synthetic B3(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->o0(Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public static synthetic C3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->b()I

    move-result v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    invoke-virtual {p0}, Landroidx/media3/common/util/Size;->a()I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->N0(II)V

    return-void
.end method

.method public static synthetic D3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->k0(IZ)V

    return-void
.end method

.method public static synthetic E3(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->q4(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->q4(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem;

    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->i4(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    move-wide v3, p4

    move-object p5, p0

    move-object p0, p2

    move p2, p3

    move-wide p3, v3

    invoke-static/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->p4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B0(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->h0(J)V

    return-void
.end method

.method public static synthetic H3(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->V3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/Util;->a2(Ljava/util/List;II)V

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object p0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v0, p2, p0}, Landroidx/media3/common/SimpleBasePlayer;->o4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j0(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->n0(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public static synthetic J3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->e0(ZI)V

    return-void
.end method

.method public static synthetic K2(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    move-wide v0, p4

    move-object p5, p0

    move-object p0, p2

    move p2, p3

    move-wide p3, v0

    invoke-static/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->p4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->c(Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public static synthetic L2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->E(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic M2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Tracks;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->U(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public static synthetic N2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->Z(I)V

    return-void
.end method

.method public static synthetic N3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->y0(I)V

    return-void
.end method

.method public static synthetic O2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->Q0(F)V

    return-void
.end method

.method public static synthetic O3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->R(J)V

    return-void
.end method

.method public static synthetic P3(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->Q4(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->v0(Z)V

    return-void
.end method

.method public static synthetic Q3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {p0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->L(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static Q4(Landroidx/media3/common/SimpleBasePlayer$State;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic R2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q0(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    return-object p0
.end method

.method public static synthetic S2(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->R4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic S3(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->g4(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method public static synthetic T2(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->Y3(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->V3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem;

    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->i4(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->w()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object v0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v3, p2, v0}, Landroidx/media3/common/SimpleBasePlayer;->o4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget v4, p1, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/SimpleBasePlayer;->p4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    :goto_1
    if-ge p4, p3, :cond_2

    invoke-static {v3, p4, p3}, Landroidx/media3/common/util/Util;->a2(Ljava/util/List;II)V

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object p0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v3, p2, p0}, Landroidx/media3/common/SimpleBasePlayer;->o4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic U3(Landroidx/media3/common/SimpleBasePlayer$State;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result p0

    return p0
.end method

.method public static synthetic V2(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->w:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->w:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->n4()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->U4(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    :cond_0
    return-void
.end method

.method public static V3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Landroidx/media3/common/Timeline$Period;",
            "Landroidx/media3/common/Timeline$Window;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    instance-of v0, v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->z(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->v()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->v()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p0, v1, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->a(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic W2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->m(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public static W3(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLandroidx/media3/common/Timeline;IJZLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p2

    move-object/from16 v6, p9

    invoke-static {v4, v5, v1, v6}, Landroidx/media3/common/SimpleBasePlayer;->m4(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->w()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-nez v7, :cond_1

    if-eq v3, v11, :cond_0

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->v()I

    move-result v7

    if-lt v3, v7, :cond_1

    :cond_0
    move-wide v12, v8

    move v3, v10

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p6

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->w()Z

    move-result v7

    if-nez v7, :cond_2

    cmp-long v7, v12, v8

    if-nez v7, :cond_2

    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/Timeline$Window;->c()J

    move-result-wide v12

    :cond_2
    iget-object v7, v1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->w()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v8

    :goto_2
    if-nez v7, :cond_5

    iget-object v9, v1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-static {v1}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v14

    invoke-virtual {v9, v14, v6}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v9

    iget-object v9, v9, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v14

    iget-object v14, v14, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_3
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->w()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    sget-object v8, Landroidx/media3/common/Tracks;->b:Landroidx/media3/common/Tracks;

    invoke-virtual {v0, v2, v8, v15}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_5

    :cond_6
    instance-of v14, v2, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    if-eqz v14, :cond_7

    move-object v8, v2

    check-cast v8, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-static {v8}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->z(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v10, v8, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->b:Landroidx/media3/common/Tracks;

    iget-object v8, v8, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->d:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v0, v2, v10, v8}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    if-nez v9, :cond_8

    move v10, v8

    :cond_8
    if-eqz v10, :cond_9

    iget-object v8, v1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Tracks;

    goto :goto_4

    :cond_9
    sget-object v8, Landroidx/media3/common/Tracks;->b:Landroidx/media3/common/Tracks;

    :goto_4
    if-eqz v10, :cond_a

    iget-object v15, v1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    :cond_a
    invoke-virtual {v0, v2, v8, v15}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :goto_5
    if-nez v7, :cond_e

    if-nez v9, :cond_e

    cmp-long v2, v12, v4

    if-gez v2, :cond_b

    goto :goto_6

    :cond_b
    if-nez v2, :cond_d

    invoke-virtual {v0, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    if-eq v2, v11, :cond_c

    if-eqz p8, :cond_c

    iget-object v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v11, v11}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v2

    invoke-static {v1, v6}, Landroidx/media3/common/SimpleBasePlayer;->Z3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_7

    :cond_d
    invoke-static {v1, v6}, Landroidx/media3/common/SimpleBasePlayer;->Z3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    sub-long v4, v12, v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Y(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-static {v6, v7}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->X(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Y(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-static {v12, v13}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->X(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X2(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    return-object p0
.end method

.method public static synthetic Y2(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/common/Player$Events;

    invoke-direct {v0, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->M(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public static Y3(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;
    .locals 9

    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    move v5, v2

    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->a:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->k(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->d(I)Landroidx/media3/common/Format;

    move-result-object v6

    iget-object v7, v6, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    if-eqz v7, :cond_0

    move v7, v2

    :goto_2
    iget-object v8, v6, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    invoke-virtual {v8}, Landroidx/media3/common/Metadata;->e()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, v6, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    invoke-virtual {v8, v7}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v8

    invoke-interface {v8, v0}, Landroidx/media3/common/Metadata$Entry;->c(Landroidx/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->e:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->L(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->J()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k0(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static Z3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->m4(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a3(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->m4(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->V0(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static b4(Landroidx/media3/common/SimpleBasePlayer$State;)I
    .locals 1

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c3(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static c4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 6

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->g4(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method public static synthetic d3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->f0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static d4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p3}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/Timeline;->l(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->p()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static synthetic e3(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static e4(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->v()I

    move-result p0

    if-ge p2, p0, :cond_0

    return p2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p2, p4}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/Timeline$Window;->n:I

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/common/Timeline;->k(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/Timeline;->f(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p0, p3}, Landroidx/media3/common/Timeline;->l(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/Timeline$Period;->c:I

    return p0
.end method

.method public static synthetic f3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->V(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static f4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I
    .locals 7

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->w()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->w()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v4

    invoke-virtual {v1, v4, p4}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    instance-of v4, v0, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-eqz v4, :cond_2

    instance-of v4, v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    return v4

    :cond_3
    if-ne p2, v4, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p0, p4}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v5

    invoke-static {p1, p4}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-lez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-ne p2, v4, :cond_7

    if-eqz p3, :cond_7

    return v1

    :cond_7
    return v3
.end method

.method public static synthetic g3(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->M0(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public static g4(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 2

    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide p2

    move-wide v0, p2

    move p3, p1

    move-object p1, p4

    move-object p2, p5

    move-wide p4, v0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/Timeline;->p(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic h3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->F(Z)V

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->P0(Z)V

    return-void
.end method

.method public static h4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/Timeline;->l(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p2, Landroidx/media3/common/Timeline$Period;->d:J

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/Timeline$Period;->c(II)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->K0(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic j3(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->V3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem;

    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->i4(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->w()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object p0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v3, p2, p0}, Landroidx/media3/common/SimpleBasePlayer;->o4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :cond_1
    iget v4, p1, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/SimpleBasePlayer;->p4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->G0(J)V

    return-void
.end method

.method public static k4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 11

    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->K:Z

    if-eqz v0, :cond_0

    iget p0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->L:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->w()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->w()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-static {p0, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->c4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/media3/common/Timeline;->s(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-static {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->c4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/Timeline;->s(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, p2, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-eqz v3, :cond_4

    instance-of v3, v2, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-nez v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    iget v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    iget v7, p1, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    if-ne v3, v7, :cond_8

    iget v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    iget v7, p1, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    if-eq v3, v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, p2, p4, p3}, Landroidx/media3/common/SimpleBasePlayer;->d4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v7

    invoke-static {p1, v2, p4, p3}, Landroidx/media3/common/SimpleBasePlayer;->d4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v1

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    cmp-long p1, v1, v9

    if-gez p1, :cond_6

    return v0

    :cond_6
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->h4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v5

    if-eqz p2, :cond_7

    cmp-long p0, v7, p0

    if-ltz p0, :cond_7

    return v4

    :cond_7
    const/4 p0, 0x5

    return p0

    :cond_8
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    invoke-static {p0, p2, p4, p3}, Landroidx/media3/common/SimpleBasePlayer;->d4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v0

    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->h4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v5

    if-eqz p2, :cond_a

    cmp-long p0, v0, p0

    if-ltz p0, :cond_a

    return v4

    :cond_a
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic l3(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p3, p0}, Landroidx/media3/common/Player$Listener;->O0(I)V

    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$Listener;->X(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public static l4(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;
    .locals 12

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->c4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, p3, v4}, Landroidx/media3/common/Timeline;->k(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object p3

    iget-object p3, p3, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v3, v2, p2}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v4, p2, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    move-object v5, v4

    move-object v4, p3

    move-object p3, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move-object v3, p3

    move-object v4, v3

    move v5, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v6, p0, Landroidx/media3/common/SimpleBasePlayer$State;->M:J

    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    if-ne p1, v1, :cond_1

    move-wide p1, v6

    goto :goto_1

    :cond_1
    invoke-static {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p1

    :goto_1
    move-wide v8, p1

    goto :goto_2

    :cond_2
    invoke-static {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_3
    move-wide v6, p1

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    iget v10, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    iget v11, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    move-object v1, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static synthetic m3(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static m4(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-static {p2}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n3(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->V3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Landroidx/media3/common/util/Util;->G1(Ljava/util/List;III)V

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object p0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, v0, p2, p0}, Landroidx/media3/common/SimpleBasePlayer;->o4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static o4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Landroidx/media3/common/Timeline$Period;",
            "Landroidx/media3/common/Timeline$Window;",
            ")",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    new-instance v4, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-direct {v4, p1}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v1

    invoke-static {p1, v4, v1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->e4(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    const/4 v9, 0x1

    add-int/2addr v1, v9

    :goto_1
    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->v()I

    move-result v10

    if-ge v1, v10, :cond_1

    invoke-static {p1, v4, v1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->e4(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    if-eq p1, v9, :cond_2

    if-ne v5, v6, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_2
    move-wide v6, v7

    const/4 v8, 0x1

    move-object v1, p0

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Landroidx/media3/common/SimpleBasePlayer;->W3(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLandroidx/media3/common/Timeline;IJZLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->j0(Z)V

    return-void
.end method

.method public static p4(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;IJ",
            "Landroidx/media3/common/Timeline$Window;",
            ")",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-direct {v1, p1}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    move-object v4, v1

    :goto_0
    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->w()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->v()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    const/4 v8, 0x0

    move-object v1, p0

    move v5, p2

    move-wide v6, p3

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Landroidx/media3/common/SimpleBasePlayer;->W3(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLandroidx/media3/common/Timeline;IJZLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static q4(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;
    .locals 2

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static synthetic r3(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Landroidx/media3/common/util/Size;->c:Landroidx/media3/common/util/Size;

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static r4(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->v()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->v()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->v()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    instance-of v5, v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-eqz v5, :cond_1

    instance-of v5, v4, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static synthetic s3(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->H0(I)V

    return-void
.end method

.method public static synthetic u3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->V(Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public static synthetic v3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->t0(ZI)V

    return-void
.end method

.method public static synthetic w3(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {p1, p0}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->X(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    iget-object v0, v0, Landroidx/media3/common/text/CueGroup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->A(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->o(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public static synthetic y3(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->J(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method


# virtual methods
.method public final A2(IJIZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {p0, p4}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->w()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->w()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->v()I

    move-result v2

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v7

    :goto_3
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/common/SimpleBasePlayer;->B4(IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Landroidx/media3/common/s1;

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/s1;-><init>(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V

    xor-int/2addr v2, v7

    invoke-virtual {p0, v8, v0, v2, p5}, Landroidx/media3/common/SimpleBasePlayer;->W4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    return-void
.end method

.method public A4(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

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

    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->s4(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    if-ne p1, p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->z4(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/media3/common/u1;

    invoke-direct {p2, p1}, Landroidx/media3/common/u1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {p3, p2}, Landroidx/media3/common/util/Util;->F2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public B4(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->v4(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/z0;

    invoke-direct {v1, v0}, Landroidx/media3/common/z0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public C4(Landroidx/media3/common/AudioAttributes;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AudioAttributes;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->g2()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->M4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/m1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/m1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public D4(ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E0(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public E4(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->v()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->z4(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/t1;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/media3/common/t1;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public F4(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    return v0
.end method

.method public final G1()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->Z3(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v3, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public G4(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->u:Landroid/os/Looper;

    return-object v0
.end method

.method public H4(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I4(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J4(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    return v0
.end method

.method public final K0()Landroidx/media3/common/VideoSize;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    return-object v0
.end method

.method public K4(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    return v0
.end method

.method public L4(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N1()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->u4(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/e1;

    invoke-direct {v2, v0}, Landroidx/media3/common/e1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public N4(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->v4(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/q1;

    invoke-direct {v2, v0}, Landroidx/media3/common/q1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public O4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_STOP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->X3(Ljava/lang/Object;)V

    return-void
.end method

.method public final P4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->n4()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/common/SimpleBasePlayer;->U4(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    return v0
.end method

.method public final R0(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->X3(Ljava/lang/Object;)V

    return-void
.end method

.method public final R4(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->v:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper;->d()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->v:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    return v0
.end method

.method public final S1(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->u4(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/y1;

    invoke-direct {v1, v0}, Landroidx/media3/common/y1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final S4(Ljava/util/List;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->F4(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/media3/common/v0;

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/v0;-><init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V

    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    return v0
.end method

.method public final T1()Landroidx/media3/common/text/CueGroup;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    return-object v0
.end method

.method public final T4(I)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final U(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->J4(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/h1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/h1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final U0(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->E4(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/e0;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final U4(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->R()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    :cond_1
    iget-boolean v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget v3, v0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    iget v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    if-eq v3, v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object v5, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, p1, p2, v5, v6}, Landroidx/media3/common/SimpleBasePlayer;->k4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result p2

    iget-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    iget-object v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, p1, p2, p3, v6}, Landroidx/media3/common/SimpleBasePlayer;->f4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I

    move-result p3

    if-nez v5, :cond_4

    iget-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    iget-object v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {v5, v6, v7}, Landroidx/media3/common/SimpleBasePlayer;->r4(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)I

    move-result v5

    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance v7, Landroidx/media3/common/a1;

    invoke-direct {v7, p1, v5}, Landroidx/media3/common/a1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    invoke-virtual {v6, v2, v7}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_4
    const/4 v5, -0x1

    if-eq p2, v5, :cond_5

    iget-object v6, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    iget-object v7, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, v2, v6, v7}, Landroidx/media3/common/SimpleBasePlayer;->l4(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v2

    iget-boolean v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->K:Z

    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    iget-object v8, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    invoke-static {p1, v6, v7, v8}, Landroidx/media3/common/SimpleBasePlayer;->l4(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance v8, Landroidx/media3/common/y;

    invoke-direct {v8, p2, v2, v6}, Landroidx/media3/common/y;-><init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    const/16 p2, 0xb

    invoke-virtual {v7, p2, v8}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_5
    if-eq p3, v5, :cond_7

    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v2

    iget-object v6, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p2, v2, v6}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    :goto_2
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/common/k0;

    invoke-direct {v6, p2, p3}, Landroidx/media3/common/k0;-><init>(Landroidx/media3/common/MediaItem;I)V

    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_7
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/m0;

    invoke-direct {p3, p1}, Landroidx/media3/common/m0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v2, 0xa

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/n0;

    invoke-direct {p3, p1}, Landroidx/media3/common/n0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_8
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {p2, p3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/o0;

    invoke-direct {p3, p1}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v2, 0x13

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_9
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Tracks;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Tracks;

    invoke-virtual {p2, p3}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/q0;

    invoke-direct {p3, p1}, Landroidx/media3/common/q0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_a
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/r0;

    invoke-direct {p3, p1}, Landroidx/media3/common/r0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v2, 0xe

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_b
    iget-boolean p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    iget-boolean p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    if-eq p2, p3, :cond_c

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/s0;

    invoke-direct {p3, p1}, Landroidx/media3/common/s0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v2, 0x3

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/t0;

    invoke-direct {p3, p1}, Landroidx/media3/common/t0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p2, v5, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/l1;

    invoke-direct {p3, p1}, Landroidx/media3/common/l1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_f
    if-nez v1, :cond_10

    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    if-eq p2, p3, :cond_11

    :cond_10
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/w1;

    invoke-direct {p3, p1}, Landroidx/media3/common/w1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_11
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    if-eq p2, p3, :cond_12

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/c2;

    invoke-direct {p3, p1}, Landroidx/media3/common/c2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_12
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->Q4(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result p2

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->Q4(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result p3

    if-eq p2, p3, :cond_13

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/d2;

    invoke-direct {p3, p1}, Landroidx/media3/common/d2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_13
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {p2, p3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/e2;

    invoke-direct {p3, p1}, Landroidx/media3/common/e2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0xc

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_14
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    if-eq p2, p3, :cond_15

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/f2;

    invoke-direct {p3, p1}, Landroidx/media3/common/f2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_15
    iget-boolean p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    iget-boolean p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    if-eq p2, p3, :cond_16

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/u;

    invoke-direct {p3, p1}, Landroidx/media3/common/u;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x9

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_16
    iget-wide p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    iget-wide v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_17

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/v;

    invoke-direct {p3, p1}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_17
    iget-wide p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    iget-wide v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_18

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/w;

    invoke-direct {p3, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x11

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_18
    iget-wide p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    iget-wide v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_19

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/x;

    invoke-direct {p3, p1}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x12

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_19
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p2, p3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/z;

    invoke-direct {p3, p1}, Landroidx/media3/common/z;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x14

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1a
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    invoke-virtual {p2, p3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/a0;

    invoke-direct {p3, p1}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x19

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1b
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    invoke-virtual {p2, p3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/b0;

    invoke-direct {p3, p1}, Landroidx/media3/common/b0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x1d

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1c
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/MediaMetadata;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/c0;

    invoke-direct {p3, p1}, Landroidx/media3/common/c0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1d
    iget-boolean p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/d0;

    invoke-direct {p3}, Landroidx/media3/common/d0;-><init>()V

    const/16 v1, 0x1a

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1e
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    invoke-virtual {p2, p3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/f0;

    invoke-direct {p3, p1}, Landroidx/media3/common/f0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x18

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1f
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_20

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/g0;

    invoke-direct {p3, p1}, Landroidx/media3/common/g0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x16

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_20
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    if-ne p2, p3, :cond_21

    iget-boolean p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    iget-boolean p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    if-eq p2, p3, :cond_22

    :cond_21
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/h0;

    invoke-direct {p3, p1}, Landroidx/media3/common/h0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x1e

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_22
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/i0;

    invoke-direct {p3, p1}, Landroidx/media3/common/i0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x1b

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_23
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    invoke-virtual {p2, p3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    iget-wide p2, p2, Landroidx/media3/common/Metadata;->b:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v1

    if-eqz p2, :cond_24

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/j0;

    invoke-direct {p3, p1}, Landroidx/media3/common/j0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_24
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-virtual {p2, p3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/common/l0;

    invoke-direct {p3, p1}, Landroidx/media3/common/l0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_25
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->g()V

    return-void
.end method

.method public final V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->W4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    return-void
.end method

.method public final W0(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->g2()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->M4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/w0;

    invoke-direct {v1, v0}, Landroidx/media3/common/w0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final W1()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final W4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->n4()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->U4(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->w:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->j4(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->U4(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    new-instance p2, Landroidx/media3/common/x0;

    invoke-direct {p2, p0, p1}, Landroidx/media3/common/x0;-><init>(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p3, Landroidx/media3/common/y0;

    invoke-direct {p3, p0}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/SimpleBasePlayer;)V

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->j2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final X()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    return-wide v0
.end method

.method public final X3(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->t4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/o1;

    invoke-direct {v1, v0}, Landroidx/media3/common/o1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final X4()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->X3(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object p2, p2, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->S4(Ljava/util/List;IJ)V

    return-void
.end method

.method public final Y1(Landroid/view/TextureView;)V
    .locals 4
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->g2()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/common/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/media3/common/util/Size;->d:Landroidx/media3/common/util/Size;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->M4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Landroidx/media3/common/p0;

    invoke-direct {v2, v0, v1}, Landroidx/media3/common/p0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)V

    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final Y4()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "state"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->X4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->n4()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    :cond_0
    return-void
.end method

.method public final Z()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    return v0
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    return v0
.end method

.method public final b0()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public final b1(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->I4(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/g1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/g1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final c1(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->g2()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->M4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/j1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/j1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final d()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final d2()Landroidx/media3/common/Player$Commands;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    return-object v0
.end method

.method public final e(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->H4(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/z1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/z1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final e0(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->L4(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/b2;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/b2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final e2(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x21

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->E4(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/d1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/d1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    invoke-virtual {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final f()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    return-object v0
.end method

.method public final f1()Landroidx/media3/common/Tracks;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Tracks;

    return-object v0
.end method

.method public final g()Landroidx/media3/common/AudioAttributes;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    return v0
.end method

.method public final g2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->X3(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->h2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    return-object v0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->r1()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->j(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    iget v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline$Period;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->q1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    return v0
.end method

.method public final h2()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i1(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->D4(ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/n1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/n1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public i4(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;-><init>(Landroidx/media3/common/SimpleBasePlayer$1;)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->z(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->u(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->v(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->q()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object p1

    return-object p1
.end method

.method public final j2(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->v()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->s4(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/b1;

    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/common/b1;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j4(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    return-object p1
.end method

.method public final k2()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->G1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0(ZI)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->D4(ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/a2;

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/a2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    invoke-virtual {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final l1()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0
.end method

.method public final m0(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->X3(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->K4(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/c1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public abstract n4()Landroidx/media3/common/SimpleBasePlayer$State;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation
.end method

.method public final p2()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->b4(Landroidx/media3/common/SimpleBasePlayer$State;)I

    move-result v0

    return v0
.end method

.method public final prepare()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->x4()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/x1;

    invoke-direct {v2, v0}, Landroidx/media3/common/x1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final r0()Landroidx/media3/common/util/Size;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    return-object v0
.end method

.method public final r1()I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->x:Landroidx/media3/common/Timeline$Period;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->c4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v0

    return v0
.end method

.method public final r2(III)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v3, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->v()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int p2, v5, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eq p1, v5, :cond_1

    if-ne v6, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/common/SimpleBasePlayer;->w4(III)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/p1;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/p1;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)V

    invoke-virtual {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :goto_2
    return-void
.end method

.method public final release()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->y4()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/k1;

    invoke-direct {v2, v0}, Landroidx/media3/common/k1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer;->z:Z

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->t:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->j()V

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {v2}, Landroidx/media3/common/SimpleBasePlayer$State;->b()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->s:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, v2}, Landroidx/media3/common/SimpleBasePlayer;->a4(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->X(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Q()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    return-void
.end method

.method public final s(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v3, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->v()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, p1, v5, p3}, Landroidx/media3/common/SimpleBasePlayer;->A4(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/u0;

    move-object v2, p0

    move v6, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/u0;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)V

    invoke-virtual {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :goto_1
    return-void
.end method

.method public final s2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    return v0
.end method

.method public s4(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->O4()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/v1;

    invoke-direct {v2, p0, v0}, Landroidx/media3/common/v1;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final t1(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->C4(Landroidx/media3/common/AudioAttributes;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/r1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/r1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)V

    invoke-virtual {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public t4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->N4(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/i1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/i1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;F)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public u4(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v2()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public v4(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T4(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->G4(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/t;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/t;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->V4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final w1(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p3, p2, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    iget-object p2, p2, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    move p2, p3

    move-wide p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->S4(Ljava/util/List;IJ)V

    return-void
.end method

.method public final w2()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    return-wide v0
.end method

.method public w4(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public x4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->Y4()V

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->y:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    return-wide v0
.end method

.method public y4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z4(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
