.class public final Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;
.super Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderJoined"
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/RowJoinedChallengeBinding;Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/RowJoinedChallengeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "joinedBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->L:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->W(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 9
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "challengeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upcoming"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Exclusive"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->X:Landroid/widget/ImageView;

    const-string v1, "imageViewBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getImage_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getGoal()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ongoing"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "(Today)"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getFormattedProgress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->a0:Landroid/widget/TextView;

    sget-object v4, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->L:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v4, v5, v0, v1, v7}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->L:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v4, v7, v8}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    const-string v2, "textViewMyRankValue"

    const-string v3, "textViewMyRank"

    if-lez v6, :cond_5

    iget-object v4, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->b0:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->c0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->b0:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->c0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v3, "pbSteps"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$color;->b:I

    invoke-static {v2, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l1(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getProgress()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    float-to-double v4, v2

    cmpl-double v4, v4, v0

    if-lez v4, :cond_7

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$color;->b7:I

    invoke-static {v4, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u1(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v0

    :goto_5
    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowJoinedChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/z;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/challengeNew/list/z;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;Lcom/noisefit/data/remote/response/ChallengeModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X()Lcom/noisefit/databinding/RowJoinedChallengeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->K:Lcom/noisefit/databinding/RowJoinedChallengeBinding;

    return-object v0
.end method

.method public final Y()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->L:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method
