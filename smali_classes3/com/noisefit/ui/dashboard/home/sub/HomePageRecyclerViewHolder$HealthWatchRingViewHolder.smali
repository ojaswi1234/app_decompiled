.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthWatchRingViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3181:1\n1#2:3182\n1869#3,2:3183\n*S KotlinDebug\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder\n*L\n2987#1:3183,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3181:1\n1#2:3182\n1869#3,2:3183\n*S KotlinDebug\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder\n*L\n2987#1:3183,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->a0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenStepsDetails;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Distance:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-direct {p2, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenStepsDetails;-><init>(Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenStepsDetails;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Steps:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-direct {p2, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenStepsDetails;-><init>(Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenStepsDetails;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Calories:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-direct {p2, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenStepsDetails;-><init>(Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Y(Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;IZ)V
    .locals 21
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->u:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/noisefit/util/RingProgressView$HealthScore;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v5

    int-to-double v6, v5

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTargetValue()I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getPreviousValue()I

    move-result v5

    int-to-double v10, v5

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getStartColorRes()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v12

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v12}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v10, v5, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->v:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    iget-object v5, v10, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getUnit()Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v10, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getFormattedCurrent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v4

    iget-object v4, v10, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->t:Lcom/noisefit/util/RingProgressView;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v10, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/noisefit/util/RingProgressView$HealthScore;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v4

    int-to-double v14, v4

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTargetValue()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getPreviousValue()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getStartColorRes()I

    move-result v8

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v20

    const/4 v13, 0x2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v12 .. v20}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->w:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    iget-object v5, v4, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getUnit()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getFormattedCurrent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v13, v12

    iget-object v12, v4, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->t:Lcom/noisefit/util/RingProgressView;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v4, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/noisefit/util/RingProgressView$HealthScore;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v4

    int-to-double v14, v4

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTargetValue()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getPreviousValue()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getStartColorRes()I

    move-result v8

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v20

    const/4 v13, 0x3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v12 .. v20}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->u:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    iget-object v4, v2, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getUnit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v11, v5

    :cond_2
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getFormattedCurrent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v13, v12

    iget-object v12, v2, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->t:Lcom/noisefit/util/RingProgressView;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;->c(IF)I

    move-result v2

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->v:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->u:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->w:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    filled-new-array {v4, v5, v3}, [Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    iget-object v5, v4, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->t:Lcom/noisefit/util/RingProgressView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v4, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->t:Lcom/noisefit/util/RingProgressView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/noisefit/util/RingProgressView;->D(FZZZZ)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->u:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v2, "getRoot(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->u:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/dashboard/home/sub/w3;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/w3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->w:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v13}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->w:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/dashboard/home/sub/x3;

    invoke-direct {v4, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/x3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->v:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v13}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->v:Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingWatchMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/y3;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/y3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
