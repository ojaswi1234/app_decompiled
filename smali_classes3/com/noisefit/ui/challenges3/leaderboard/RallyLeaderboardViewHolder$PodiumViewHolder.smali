.class public final Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;
.super Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PodiumViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyLeaderboardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyLeaderboardAdapter.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,205:1\n257#2,2:206\n257#2,2:208\n*S KotlinDebug\n*F\n+ 1 RallyLeaderboardAdapter.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder\n*L\n173#1:206,2\n179#1:208,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyLeaderboardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyLeaderboardAdapter.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,205:1\n257#2,2:206\n257#2,2:208\n*S KotlinDebug\n*F\n+ 1 RallyLeaderboardAdapter.kt\ncom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder\n*L\n173#1:206,2\n179#1:208,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;->t:Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;

    const-string v0, "lytRank1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->getFirstRank()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;->U(Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;Lcom/noisefit/data/model/RallyLeaderUiModel;Z)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;->u:Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;

    const-string v0, "lytRank2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->getSecondRank()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;->U(Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;Lcom/noisefit/data/model/RallyLeaderUiModel;Z)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutRallyLeaderboardPodiumBinding;->v:Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;

    const-string v0, "lytRank3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->getThirdRank()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$PodiumViewHolder;->U(Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;Lcom/noisefit/data/model/RallyLeaderUiModel;Z)V

    return-void
.end method

.method public final U(Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;Lcom/noisefit/data/model/RallyLeaderUiModel;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "imv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapterKt;->a(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getSteps()J

    move-result-wide v5

    const/4 p2, 0x0

    invoke-static {v5, v6, p2, v1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRallyLeaderboardUserProfileBinding;->w:Landroid/widget/TextView;

    const-string p2, "tvTrophie"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
