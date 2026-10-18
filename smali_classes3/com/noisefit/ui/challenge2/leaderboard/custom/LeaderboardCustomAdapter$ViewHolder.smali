.class public final Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/Participants;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/remote/response/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->x:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->v:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->w:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->Hn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->x:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->w:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->ba:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string v3, "steps"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getProgress()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1, v2, v4, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    const-string v1, "calories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getProgress()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1, v2, v4, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "kcal"

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "kms"

    :goto_6
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getImage_url()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLeaderboardFrinedsBinding;

    return-object v0
.end method
