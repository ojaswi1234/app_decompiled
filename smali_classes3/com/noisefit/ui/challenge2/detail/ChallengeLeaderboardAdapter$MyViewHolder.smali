.class public final Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/Participants;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leaderBoard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;->O(Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "steps"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;->O(Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kcal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;->R(Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getDisplayProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;->R(Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getProgress()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getDisplayProgress()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;->O(Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "vProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getImage_url()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;->P(Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "getRoot(...)"

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_id()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;->Q(Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter;)I

    move-result v0

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "#3daa5bff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeLeaderboardAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void
.end method
