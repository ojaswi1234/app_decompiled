.class public final Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;Lcom/noisefit/databinding/ItemCompeteFriendListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemCompeteFriendListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;Lcom/noisefit/data/remote/response/CompeteFriend;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->T(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;Lcom/noisefit/data/remote/response/CompeteFriend;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;Lcom/noisefit/data/remote/response/CompeteFriend;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->P()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;->a(Lcom/noisefit/data/remote/response/CompeteFriend;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/CompeteFriend;I)V
    .locals 13
    .param p1    # Lcom/noisefit/data/remote/response/CompeteFriend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CompeteFriend;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CompeteFriend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CompeteFriend;->getStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CompeteFriend;->getInterest()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v4, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->Z:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "tvInterestName"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    new-instance v4, Lcom/noisefit/ui/friends/compete/withFriends/b;

    invoke-direct {v4, v1, p1, p2}, Lcom/noisefit/ui/friends/compete/withFriends/b;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;Lcom/noisefit/data/remote/response/CompeteFriend;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CompeteFriend;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "compete"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string p2, "tvRequestStatus"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->d:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->Ga:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemCompeteFriendListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    return-object v0
.end method
