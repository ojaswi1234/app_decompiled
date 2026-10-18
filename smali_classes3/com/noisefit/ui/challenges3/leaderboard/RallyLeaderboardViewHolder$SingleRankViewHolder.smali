.class public final Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;
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
    name = "SingleRankViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;I)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;->getData()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/RallyLeaderUiModel;->isCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->XE:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->WE:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "imv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;->getData()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;->getData()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardAdapterKt;->a(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;->getData()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;->getData()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getSteps()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " steps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewHolder$SingleRankViewHolder;->K:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderboardOverView$SingleRank;->getData()Lcom/noisefit/data/model/RallyLeaderUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/RallyLeaderUiModel;->getRank()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
