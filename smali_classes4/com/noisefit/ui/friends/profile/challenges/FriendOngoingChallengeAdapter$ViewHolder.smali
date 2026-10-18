.class public final Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowFriendChallengeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;Lcom/noisefit/databinding/RowFriendChallengeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowFriendChallengeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "challengeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->X:Landroid/widget/ImageView;

    const-string v1, "imageViewProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowFriendChallengeBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getImage_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "textViewDays"

    const-string v2, "textViewRank"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStartsInData()Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFriendChallengeBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFriendChallengeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starts in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/RowFriendChallengeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/challenges/FriendOngoingChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendChallengeBinding;

    return-object v0
.end method
