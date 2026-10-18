.class public final Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/remote/response/OngoingChallengesListData;Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->T(Lcom/noisefit/data/remote/response/OngoingChallengesListData;Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/remote/response/OngoingChallengesListData;Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;->P(Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/OngoingChallengesListData;)V
    .locals 11
    .param p1    # Lcom/noisefit/data/remote/response/OngoingChallengesListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;->S()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-string v3, "lytContainer"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v4 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r1(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0xf0

    invoke-static {v1, v4}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r1(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r1(Landroid/view/View;IIIIILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivDots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->d0:Landroid/widget/TextView;

    const-string v3, "tvChallengeType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getChallengeUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getChallengeUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, ""

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getChallengeType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "toLowerCase(...)"

    if-eqz v4, :cond_4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    const-string v7, "distance"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getProgress()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getProgress()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v7, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->a0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->a0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getTarget()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getTarget()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_7
    move v4, v7

    :goto_6
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getProgress()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    :cond_8
    invoke-static {v0, v4, v7}, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;->O(Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;II)I

    move-result v0

    iget-object v4, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->a0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;->X:Lcom/noisefit/databinding/LayoutChallengeGoalsProgressBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutChallengeGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v4, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    new-instance v7, Lcom/noisefit/ui/challenge2/active/b;

    invoke-direct {v7, p1, v4}, Lcom/noisefit/ui/challenge2/active/b;-><init>(Lcom/noisefit/data/remote/response/OngoingChallengesListData;Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    const-string v0, "ONGOING"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "yyyy-MM-dd"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->b0:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$drawable;->P1:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/DateFormats;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/DateFormats;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->Im:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Fm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    if-ne v1, v2, :cond_c

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Mm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    if-nez v1, :cond_d

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Lm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->Bm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->b0:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$drawable;->t3:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/noisefit_commans/utils/DateFormats;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->gO:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    if-gez v1, :cond_10

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;->getStartDate()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/DateFormats;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->kO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    if-ne v1, v2, :cond_11

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->qO:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->XN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveCustomChallengeItemBinding;

    return-object v0
.end method
