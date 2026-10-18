.class public final Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/LeaderboardResponseModel;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/LeaderboardResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getUserRank()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, "step"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "steps"

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    const-string v1, "calories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kcal"

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getProgress()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kms"

    :goto_5
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/LeaderboardResponseModel;->getFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    return-object v0
.end method
