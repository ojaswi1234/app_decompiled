.class public final Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWuWatchesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;Lcom/noisefit/databinding/ItemWuWatchesBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWuWatchesBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWuWatchesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWatchesBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/UpgradedFeaturesImages;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/UpgradedFeaturesImages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWatchesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWuWatchesBinding;->t:Landroid/widget/ImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWatchesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWuWatchesBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/UpgradedFeaturesImages;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemWuWatchesBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuWatchesBinding;

    return-object v0
.end method
