.class public final Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowChallengesRewardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;Lcom/noisefit/databinding/RowChallengesRewardBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowChallengesRewardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter$ViewHolder;->J:Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowChallengesRewardBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/Rewards;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/Rewards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowChallengesRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengesRewardBinding;->X:Landroid/widget/ImageView;

    const-string v1, "ivPrize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowChallengesRewardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowChallengesRewardBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Rewards;->getReward_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowChallengesRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengesRewardBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Rewards;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowChallengesRewardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengesRewardBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Rewards;->getReward_title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/RewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowChallengesRewardBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void
.end method
