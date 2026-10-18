.class public final Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter;Lcom/noisefit/databinding/RowFriendsBadgesBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowFriendsBadgesBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/FriendBadge;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/model/FriendBadge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friendBadge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendBadge;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "steps"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesType;->DISTANCE:Lcom/noisefit/ui/trophies/TrophiesType;

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowFriendsBadgesBinding;->X:Landroid/widget/ImageView;

    const-string v2, "ivNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v1, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    const-string v2, "lifetime"

    const-string v3, "daily"

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendBadge;->getValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowFriendsBadgesBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowFriendsBadgesBinding;->Z:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Steps"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendBadge;->getBadge_type()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFriendsBadgesBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFriendsBadgesBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Dy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    sget-object v1, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendBadge;->getValue()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_4
    double-to-int v4, v4

    sget-object v5, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v1, v4, v5}, Lcom/noisefit_commans/utils/DistanceUtil;->q(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/StringUtils;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowFriendsBadgesBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowFriendsBadgesBinding;->Z:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KM"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendBadge;->getBadge_type()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFriendsBadgesBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Vl:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFriendsBadgesBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Tl:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public final S()Lcom/noisefit/databinding/RowFriendsBadgesBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/badges/FriendBadgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFriendsBadgesBinding;

    return-object v0
.end method
