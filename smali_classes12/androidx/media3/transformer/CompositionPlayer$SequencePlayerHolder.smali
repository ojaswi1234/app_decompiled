.class final Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CompositionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SequencePlayerHolder"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Landroidx/media3/transformer/SequenceRenderersFactory;

.field public final c:Landroidx/media3/transformer/CompositionTrackSelector;

.field public final synthetic d:Landroidx/media3/transformer/CompositionPlayer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/CompositionPlayer;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/SequenceRenderersFactory;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->d:Landroidx/media3/transformer/CompositionPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/transformer/CompositionTrackSelector;

    new-instance v1, Landroidx/media3/transformer/x;

    invoke-direct {v1, p1}, Landroidx/media3/transformer/x;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {v0, p2, v1, p7}, Landroidx/media3/transformer/CompositionTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/transformer/CompositionTrackSelector$Listener;I)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->c:Landroidx/media3/transformer/CompositionTrackSelector;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->J(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->O(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->T(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->G(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->D(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->y(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b0(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    iput-object p6, p0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->b:Landroidx/media3/transformer/SequenceRenderersFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/SequenceRenderersFactory;ILandroidx/media3/transformer/CompositionPlayer$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;-><init>(Landroidx/media3/transformer/CompositionPlayer;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/SequenceRenderersFactory;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/CompositionPlayer;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->m5(Landroidx/media3/transformer/CompositionPlayer;ZI)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->b:Landroidx/media3/transformer/SequenceRenderersFactory;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/SequenceRenderersFactory;->l(Landroidx/media3/transformer/EditedMediaItemSequence;)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->c:Landroidx/media3/transformer/CompositionTrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/CompositionTrackSelector;->o(Landroidx/media3/transformer/EditedMediaItemSequence;)V

    return-void
.end method
