.class public final Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWuWhatsNewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;Lcom/noisefit/databinding/ItemWuWhatsNewBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWuWhatsNewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->K:Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWhatsNewBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/UpgradedFeatures;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/UpgradedFeatures;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWhatsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWuWhatsNewBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UpgradedFeatures;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWhatsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWuWhatsNewBinding;->Y:Lcom/noisefit/databinding/LayoutWuWhatsNewPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuWhatsNewPlayerBinding;->w:Landroid/widget/ImageView;

    const-string v1, "ivSoundState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWhatsNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWuWhatsNewBinding;->Y:Lcom/noisefit/databinding/LayoutWuWhatsNewPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWuWhatsNewPlayerBinding;->y:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    iget-object v2, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWhatsNewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemWuWhatsNewBinding;->Y:Lcom/noisefit/databinding/LayoutWuWhatsNewPlayerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWuWhatsNewPlayerBinding;->y:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->y(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->T(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWhatsNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWuWhatsNewBinding;->Y:Lcom/noisefit/databinding/LayoutWuWhatsNewPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWuWhatsNewPlayerBinding;->y:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->w0(Z)V

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->U(I)V

    new-instance v1, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder$bind$1$1;

    invoke-direct {v1}, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder$bind$1$1;-><init>()V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->J:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UpgradedFeatures;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->u(F)V

    :cond_2
    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemWuWhatsNewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWhatsNewBinding;

    return-object v0
.end method

.method public final T()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->J:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final U(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter$ViewHolder;->J:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method
