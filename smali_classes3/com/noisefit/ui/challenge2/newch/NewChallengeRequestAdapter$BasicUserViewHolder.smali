.class public final Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BasicUserViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->V(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->U(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->O()Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;->a(Lcom/noisefit/data/remote/response/ReceivedRequestData;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->O()Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;->a(Lcom/noisefit/data/remote/response/ReceivedRequestData;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/remote/response/ReceivedRequestData;)V
    .locals 11
    .param p1    # Lcom/noisefit/data/remote/response/ReceivedRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->Q()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "lytContainer"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v4 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r1(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x140

    invoke-static {v1, v4}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r1(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r1(Landroid/view/View;IIIIILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->b0:Lcom/noisefit/databinding/GoldCoinValueIconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GoldCoinValueIconBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getPoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getBannerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/noisefit_commans/utils/DateFormats;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->gO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/noisefit_commans/utils/DateFormats;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/noisefit/R$string;->kO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->YN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/noisefit/R$string;->XN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    new-instance v4, Lcom/noisefit/ui/challenge2/newch/w;

    invoke-direct {v4, v1, p1}, Lcom/noisefit/ui/challenge2/newch/w;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->g0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    new-instance v4, Lcom/noisefit/ui/challenge2/newch/x;

    invoke-direct {v4, v1, p1}, Lcom/noisefit/ui/challenge2/newch/x;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " challenge"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getAvatar()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getParticipant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getAvatar()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    const-string v4, "imageViewCircle3"

    const-string v5, "imageViewCircle2"

    const-string v6, "imageViewCircle1"

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_8

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getAvatar()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const/4 v7, 0x2

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_a

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getAvatar()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getAvatar()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_c

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getAvatar()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getAvatar()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getAvatar()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->I:Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    return-object v0
.end method
