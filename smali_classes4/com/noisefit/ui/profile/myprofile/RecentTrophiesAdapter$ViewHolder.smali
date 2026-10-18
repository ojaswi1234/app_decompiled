.class public final Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;Lcom/noisefit/databinding/RowRecentTrophiesBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowRecentTrophiesBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->J:Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;Lcom/noisefit/data/model/trophies/TrophyBadge;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->T(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;Lcom/noisefit/data/model/trophies/TrophyBadge;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;Lcom/noisefit/data/model/trophies/TrophyBadge;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->R()Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;->a(Lcom/noisefit/data/model/trophies/TrophyBadge;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/trophies/TrophyBadge;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/trophies/TrophyBadge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trophyBadge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getActivityType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steps"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "daily"

    const-string v3, "streak"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getBadgeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->py:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getBadge()Lcom/noisefit/data/model/trophies/Badge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/Badge;->getBadgeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Fy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Dy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->a0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getBadge()Lcom/noisefit/data/model/trophies/Badge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/trophies/Badge;->getSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Steps"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->J:Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->P(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getBadgeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->py:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getBadge()Lcom/noisefit/data/model/trophies/Badge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/Badge;->getBadgeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Vl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Tl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->J:Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->O(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;)Lcom/noisefit_commans/models/Units;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->a0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getBadge()Lcom/noisefit/data/model/trophies/Badge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/trophies/Badge;->getTitleForKm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->a0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getBadge()Lcom/noisefit/data/model/trophies/Badge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/trophies/Badge;->getTitleForMile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->Z:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/TrophyBadge;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->J:Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->P(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->J:Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/y0;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/profile/myprofile/y0;-><init>(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;Lcom/noisefit/data/model/trophies/TrophyBadge;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowRecentTrophiesBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    return-object v0
.end method
