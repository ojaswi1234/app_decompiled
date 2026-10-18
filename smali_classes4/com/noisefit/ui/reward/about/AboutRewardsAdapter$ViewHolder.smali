.class public final Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/about/AboutRewardsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/about/AboutRewardsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/about/AboutRewardsAdapter;Lcom/noisefit/databinding/ItemAboutRewardListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/about/AboutRewardsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAboutRewardListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/about/AboutRewardsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/RewardAboutSubCategoryList;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/RewardAboutSubCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAboutRewardListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardAboutSubCategoryList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/about/AboutRewardsAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter;->O(Lcom/noisefit/ui/reward/about/AboutRewardsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAboutRewardListBinding;->Z:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAboutRewardListBinding;->Z:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardAboutSubCategoryList;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageView"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAboutRewardListBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAboutRewardListBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAboutRewardListBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardAboutSubCategoryList;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAboutRewardListBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAboutRewardListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardAboutSubCategoryList;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemAboutRewardListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/about/AboutRewardsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutRewardListBinding;

    return-object v0
.end method
