.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmallGraphCardsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder$WhenMappings;
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutHomeSubSmallGraphCardsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeSubSmallGraphCardsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutHomeSubSmallGraphCardsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;->K:Lcom/noisefit/databinding/LayoutHomeSubSmallGraphCardsBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;->W(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;ILjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;->U(Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$OpenHomePageClick;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$OpenHomePageClick;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;ILjava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 19
    .param p1    # Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "data"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dynamicHrValue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v4

    sget-object v5, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HeartRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->setLastSyncTime(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v3

    sget-object v5, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Stress:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    if-ne v3, v5, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0xff

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v7

    :goto_5
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->isToday()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz p5, :cond_7

    if-nez p6, :cond_9

    :cond_7
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getLastSyncTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_7

    :cond_9
    :goto_6
    move v9, v7

    :goto_7
    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->isToday()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move v7, v6

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->isToday()Z

    move-result v2

    if-eqz v2, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;->K:Lcom/noisefit/databinding/LayoutHomeSubSmallGraphCardsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomeSubSmallGraphCardsBinding;->t:Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const-string v8, "getRoot(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getLastSyncLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getLastSyncTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "tvMetaValue"

    const-string v10, "tvMetaTitle"

    if-eqz v9, :cond_c

    iget-object v11, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->w:Landroid/widget/TextView;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v10, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->x:Landroid/widget/TextView;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_9

    :cond_c
    iget-object v11, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->w:Landroid/widget/TextView;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v10, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->x:Landroid/widget/TextView;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_9
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v4

    sget-object v10, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    const-string v10, "imvBg"

    if-ne v4, v6, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->isToday()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    if-nez v9, :cond_d

    sget v4, Lcom/noisefit/R$raw;->Z0:I

    iget-object v6, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;->Y(ILcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_a

    :cond_d
    const/4 v6, 0x2

    if-ne v4, v6, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->isToday()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    if-nez v9, :cond_e

    sget v4, Lcom/noisefit/R$raw;->m1:I

    iget-object v6, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;->Y(ILcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_a

    :cond_e
    iget-object v4, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_a
    iget-object v4, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getIcon()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v2

    if-ne v2, v5, :cond_10

    iget-object v2, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getRawValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getRawValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_f

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->v:Landroid/widget/TextView;

    const-string v5, "tvGoalValue"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getRawValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;->X(Landroid/widget/TextView;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_f
    const-string v4, ""

    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_10
    iget-object v2, v3, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SmallGraphCardUiModel;->getUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v4, Lcom/noisefit/R$drawable;->Lc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutHomeSubMiniCard2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/g5;

    move/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/noisefit/ui/dashboard/home/sub/g5;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X(Landroid/widget/TextView;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    const-string v1, "getString(...)"

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->H1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 v0, 0x3c

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->G1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->I1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Y(ILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
