.class public final Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

.field public final synthetic t:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Landroid/widget/ProgressBar;

.field public final synthetic w:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;Landroidx/media3/exoplayer/ExoPlayer;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/media3/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->s:Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->t:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->u:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->v:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->w:Landroidx/media3/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->s:Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->t:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, v1}, Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;->d(ZLandroidx/media3/common/Player;)V

    :cond_0
    return-void
.end method

.method public y0(I)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->s:Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->t:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;->c(Landroidx/media3/common/Player;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->v:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x3

    const/16 v1, 0x8

    if-ne p1, v0, :cond_5

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->v:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->s:Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->w:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v3}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v3

    iget-object v5, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->t:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v3, v4, v5}, Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;->b(JLandroidx/media3/common/Player;)V

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->v:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->s:Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->t:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v2}, Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;->a(Landroidx/media3/common/Player;)V

    :cond_8
    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->t:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->T()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->s:Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion$loadVideo$1;->t:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v0}, Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;->e(Landroidx/media3/common/Player;)V

    :cond_9
    return-void
.end method
