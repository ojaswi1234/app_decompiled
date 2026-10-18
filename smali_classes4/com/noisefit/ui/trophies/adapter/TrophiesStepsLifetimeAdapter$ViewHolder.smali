.class public final Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->J:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;Lcom/noisefit/data/model/trophies/DailyItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->T(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;Lcom/noisefit/data/model/trophies/DailyItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;Lcom/noisefit/data/model/trophies/DailyItem;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;->O(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;)Lcom/noisefit/ui/trophies/TrophiesType;

    move-result-object p2

    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;->Q()Lcom/noisefit/ui/trophies/adapter/StepsLifetimeAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/trophies/adapter/StepsLifetimeAction;->a(Lcom/noisefit/data/model/trophies/DailyItem;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;->Q()Lcom/noisefit/ui/trophies/adapter/StepsLifetimeAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/trophies/adapter/StepsLifetimeAction;->a(Lcom/noisefit/data/model/trophies/DailyItem;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/trophies/DailyItem;)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/trophies/DailyItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->J:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;->O(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;)Lcom/noisefit/ui/trophies/TrophiesType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    const-string v2, "ivNotification"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Dy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsAchieved()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Dy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getSteps()I

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

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Tl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceAchieved()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Tl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ul:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->J:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;->P(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;)Lcom/noisefit_commans/models/Units;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    const/4 v2, 0x0

    const-string v3, " "

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForKm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForKm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForMile()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForMile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->J:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    new-instance v2, Lv3/a;

    invoke-direct {v2, v1, p1}, Lv3/a;-><init>(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;Lcom/noisefit/data/model/trophies/DailyItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    return-object v0
.end method
